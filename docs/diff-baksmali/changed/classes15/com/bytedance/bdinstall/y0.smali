## classes15/com/bytedance/bdinstall/y0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdinstall/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/k;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/bdinstall/y0;->c:Lcom/bytedance/bdinstall/a0;

    .line 16908293
    const-string p1, "OTHER PROCESS IMPL"

    .line 16908295
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/k;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/bdinstall/y0;->c:Lcom/bytedance/bdinstall/a0;

    .line 16908292
    .line 16908293
    const-string p1, "OTHER PROCESS IMPL"

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b()Lcom/bytedance/bdinstall/p0;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/bdinstall/p0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/y0;->a:Lcom/bytedance/bdinstall/p0;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/p0;->a()Lcom/bytedance/bdinstall/p0;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/bdinstall/p0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/y0;->a:Lcom/bytedance/bdinstall/p0;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/p0;->a()Lcom/bytedance/bdinstall/p0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/y0;->a:Lcom/bytedance/bdinstall/p0;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/y0;->a:Lcom/bytedance/bdinstall/p0;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final j(Lcom/bytedance/bdinstall/p0;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/bdinstall/p0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdinstall/y0;->a:Lcom/bytedance/bdinstall/p0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/bdinstall/p0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdinstall/y0;->a:Lcom/bytedance/bdinstall/p0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p2, Lcom/bytedance/bdinstall/x0;

    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-direct {p2, v0}, Lcom/bytedance/bdinstall/x0;-><init>(Landroid/content/Context;)V

    .line 33816585
    iput-object p1, p2, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v1, p2, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 33816593
    if-nez v1, :cond_14

    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    invoke-static {v0}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 33816599
    move-result-object v0

    .line 33816600
    iget-object p2, p2, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 33816602
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    new-instance v1, Lcom/bytedance/bdinstall/w0;

    .line 33816608
    invoke-direct {v1, p0}, Lcom/bytedance/bdinstall/w0;-><init>(Lcom/bytedance/bdinstall/x0$a;)V

    .line 33816611
    const-string v2, "install_info"

    .line 33816613
    invoke-virtual {v0, p2, v2, v1}, Lcom/bytedance/bdinstall/c1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/c1$c;)V

    .line 33816616
    :goto_28
    invoke-static {p1}, Lcom/bytedance/bdinstall/n;->b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 33816619
    const-class p2, Lcom/bytedance/bdinstall/r;

    .line 33816621
    new-instance v0, Lcom/bytedance/bdinstall/o;

    .line 33816623
    invoke-direct {v0, p1}, Lcom/bytedance/bdinstall/o;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 33816626
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33816628
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {p2, v0, p1}, Lg70/e;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p2, Lcom/bytedance/bdinstall/x0;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-direct {p2, v0}, Lcom/bytedance/bdinstall/x0;-><init>(Landroid/content/Context;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p1, p2, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v1, p2, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 33816592
    .line 33816593
    if-nez v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    invoke-static {v0}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    iget-object p2, p2, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    new-instance v1, Lcom/bytedance/bdinstall/w0;

    .line 33816607
    .line 33816608
    invoke-direct {v1, p0}, Lcom/bytedance/bdinstall/w0;-><init>(Lcom/bytedance/bdinstall/x0$a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v2, "install_info"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2, v2, v1}, Lcom/bytedance/bdinstall/c1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/c1$c;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    invoke-static {p1}, Lcom/bytedance/bdinstall/n;->b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    const-class p2, Lcom/bytedance/bdinstall/r;

    .line 33816620
    .line 33816621
    new-instance v0, Lcom/bytedance/bdinstall/o;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p1}, Lcom/bytedance/bdinstall/o;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33816627
    .line 33816628
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {p2, v0, p1}, Lg70/e;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


