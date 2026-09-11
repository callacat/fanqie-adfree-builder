## classes18/np1/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnp1/b;Lmm1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lnp1/b;Lmm1/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnp1/b$b;->b:Lnp1/b;

    .line 33619970
    iput-object p2, p0, Lnp1/b$b;->a:Lmm1/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnp1/b;Lmm1/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnp1/b$b;->b:Lnp1/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnp1/b$b;->a:Lmm1/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lnp1/b$b;->b:Lnp1/b;

    .line 33816578
    iget-object v0, v0, Lnp1/b;->k:Lim1/b;

    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const-string v3, "[\u591a\u6e90\u5e7f\u544a]"

    .line 33816586
    aput-object v3, v1, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object v3

    .line 33816593
    aput-object v3, v1, v2

    .line 33816595
    const/4 v2, 0x2

    .line 33816596
    aput-object p2, v1, v2

    .line 33816598
    const-string v2, "%s onRequestFailed errorCode = %s, msg = %s"

    .line 33816600
    invoke-virtual {v0, v2, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object v0, p0, Lnp1/b$b;->b:Lnp1/b;

    .line 33816605
    iget-object v1, v0, Lnp1/b;->i:Lxl1/b$c;

    .line 33816607
    if-eqz v1, :cond_26

    .line 33816609
    iget-object v0, v0, Lnp1/b;->i:Lxl1/b$c;

    .line 33816611
    invoke-virtual {v0, p1, p2}, Lxl1/b$c;->a(ILjava/lang/String;)V

    .line 33816614
    :cond_26
    iget-object p2, p0, Lnp1/b$b;->b:Lnp1/b;

    .line 33816616
    iget-object p2, p2, Lnp1/b;->h:Lxl1/b$b;

    .line 33816618
    if-eqz p2, :cond_2f

    .line 33816620
    invoke-virtual {p2, p1}, Lxl1/b$b;->c(I)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lnp1/b$b;->b:Lnp1/b;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lnp1/b;->k:Lim1/b;

    .line 33816579
    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const-string v3, "[\u591a\u6e90\u5e7f\u544a]"

    .line 33816585
    .line 33816586
    aput-object v3, v1, v2

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    aput-object v3, v1, v2

    .line 33816594
    .line 33816595
    const/4 v2, 0x2

    .line 33816596
    aput-object p2, v1, v2

    .line 33816597
    .line 33816598
    const-string v2, "%s onRequestFailed errorCode = %s, msg = %s"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v2, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lnp1/b$b;->b:Lnp1/b;

    .line 33816604
    .line 33816605
    iget-object v1, v0, Lnp1/b;->i:Lxl1/b$c;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_26

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lnp1/b;->i:Lxl1/b$c;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p2}, Lxl1/b$c;->a(ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-object p2, p0, Lnp1/b$b;->b:Lnp1/b;

    .line 33816615
    .line 33816616
    iget-object p2, p2, Lnp1/b;->h:Lxl1/b$b;

    .line 33816617
    .line 33816618
    if-eqz p2, :cond_2f

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1}, Lxl1/b$b;->c(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


