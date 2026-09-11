## classes15/com/bytedance/bdinstall/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/bdinstall/a;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/bdinstall/s;->c:Lcom/bytedance/bdinstall/q0;

    .line 33685509
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/bdinstall/s;->a:Landroid/content/Context;

    .line 33685515
    iput-object p2, p0, Lcom/bytedance/bdinstall/s;->b:Lcom/bytedance/bdinstall/u;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/bdinstall/a;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/bdinstall/s;->c:Lcom/bytedance/bdinstall/q0;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/bdinstall/s;->a:Landroid/content/Context;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/bytedance/bdinstall/s;->b:Lcom/bytedance/bdinstall/u;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/bdinstall/u;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/bytedance/bdinstall/s;->b:Lcom/bytedance/bdinstall/u;

    .line 33816578
    const-string v0, "device_token"

    .line 33816580
    if-eqz p2, :cond_19

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/bdinstall/s;->c:Lcom/bytedance/bdinstall/q0;

    .line 33816584
    invoke-virtual {p2, v1}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_19

    .line 33816590
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/bytedance/bdinstall/s;->a:Landroid/content/Context;

    .line 33816603
    invoke-static {p2}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 33816606
    move-result-object p2

    .line 33816607
    iget-object v1, p0, Lcom/bytedance/bdinstall/s;->c:Lcom/bytedance/bdinstall/q0;

    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p2, v1, v0, p1}, Lcom/bytedance/bdinstall/c1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/bdinstall/u;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/bytedance/bdinstall/s;->b:Lcom/bytedance/bdinstall/u;

    .line 33816577
    .line 33816578
    const-string v0, "device_token"

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_19

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/bdinstall/s;->c:Lcom/bytedance/bdinstall/q0;

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v1}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_19

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/bytedance/bdinstall/s;->a:Landroid/content/Context;

    .line 33816602
    .line 33816603
    invoke-static {p2}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    iget-object v1, p0, Lcom/bytedance/bdinstall/s;->c:Lcom/bytedance/bdinstall/q0;

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p2, v1, v0, p1}, Lcom/bytedance/bdinstall/c1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/s;->b:Lcom/bytedance/bdinstall/u;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdinstall/s;->a:Landroid/content/Context;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/bdinstall/b;->e:Lcom/bytedance/bdinstall/b$a;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v1, v2, v3

    .line 196620
    invoke-virtual {v0, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196626
    const-string v1, "device_token"

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/s;->b:Lcom/bytedance/bdinstall/u;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdinstall/s;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/bdinstall/b;->e:Lcom/bytedance/bdinstall/b$a;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v1, v2, v3

    .line 196619
    .line 196620
    invoke-virtual {v0, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    const-string v1, "device_token"

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


