## classes4/km4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;->a:Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "actor_profile_show_subscribe_v687"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;->b:Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;->enable:Z

    .line 196630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;->a:Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "actor_profile_show_subscribe_v687"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;->b:Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ActorProfileShowSubscribe;->enable:Z

    .line 196629
    .line 196630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


