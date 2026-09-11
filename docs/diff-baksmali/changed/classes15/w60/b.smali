## classes15/w60/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ld70/e$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ld70/e$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(ILandroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "honor# OAIDLimitCallback handleResult retCode= "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " retInfo= "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816601
    if-nez p1, :cond_38

    .line 33816603
    if-eqz p2, :cond_38

    .line 33816605
    const-string p1, "oa_id_limit_state"

    .line 33816607
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816610
    move-result p1

    .line 33816611
    iput-boolean p1, p0, Lw60/b;->a:Z

    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816615
    const-string p2, "honor# OAIDLimitCallback handleResult success isLimit? "

    .line 33816617
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    iget-boolean p2, p0, Lw60/b;->a:Z

    .line 33816622
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "honor# OAIDLimitCallback handleResult retCode= "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " retInfo= "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    if-nez p1, :cond_38

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_38

    .line 33816604
    .line 33816605
    const-string p1, "oa_id_limit_state"

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    iput-boolean p1, p0, Lw60/b;->a:Z

    .line 33816612
    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    const-string p2, "honor# OAIDLimitCallback handleResult success isLimit? "

    .line 33816616
    .line 33816617
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-boolean p2, p0, Lw60/b;->a:Z

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


