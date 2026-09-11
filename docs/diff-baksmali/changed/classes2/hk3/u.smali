## classes2/hk3/u.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 11

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "click_pendant"

    .line 33816587
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 p2, 0x3

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-static {p1, v2, v2, p2}, Lsj3/v0;->i(Lsj3/v0;IZI)I

    .line 33816596
    move-result v2

    .line 33816597
    new-instance v3, Lhk3/u$a;

    .line 33816599
    invoke-direct {v3}, Lhk3/u$a;-><init>()V

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    const/4 v5, 0x0

    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    const/16 v7, 0x38

    .line 33816607
    invoke-static/range {v0 .. v7}, Lsj3/v0;->n(Lsj3/v0;Ljava/lang/String;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 11

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "click_pendant"

    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 p2, 0x3

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-static {p1, v2, v2, p2}, Lsj3/v0;->i(Lsj3/v0;IZI)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    new-instance v3, Lhk3/u$a;

    .line 33816598
    .line 33816599
    invoke-direct {v3}, Lhk3/u$a;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    const/4 v5, 0x0

    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    const/16 v7, 0x38

    .line 33816606
    .line 33816607
    invoke-static/range {v0 .. v7}, Lsj3/v0;->n(Lsj3/v0;Ljava/lang/String;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


