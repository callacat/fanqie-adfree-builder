## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/h;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/h;->b:Lqh3/d;

    .line 196612
    new-instance v2, Lqh3/a$c;

    .line 196614
    invoke-virtual {v1}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v2, v1}, Lqh3/a$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;)V

    .line 196621
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/h;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/h;->b:Lqh3/d;

    .line 196611
    .line 196612
    new-instance v2, Lqh3/a$c;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v2, v1}, Lqh3/a$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


