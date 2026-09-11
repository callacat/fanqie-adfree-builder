## classes2/tj3/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/m;->a:Ltj3/v;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 196615
    move-result-object v2

    .line 196616
    const-string v3, "\u5e7f\u64ad-\u68c0\u67e5\u5f39\u7a97"

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0xe

    .line 196623
    const/4 v8, 0x0

    .line 196624
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-virtual {v0}, Ltj3/v;->dismiss()V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/m;->a:Ltj3/v;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    const-string v3, "\u5e7f\u64ad-\u68c0\u67e5\u5f39\u7a97"

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0xe

    .line 196622
    .line 196623
    const/4 v8, 0x0

    .line 196624
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ltj3/v;->dismiss()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


