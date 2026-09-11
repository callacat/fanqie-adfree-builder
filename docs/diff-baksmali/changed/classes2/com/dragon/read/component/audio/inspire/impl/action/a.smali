## classes2/com/dragon/read/component/audio/inspire/impl/action/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/a;->a:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_13

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 196621
    const-string v2, "DailySignHelper onDismiss"

    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-interface {v1, v0, v2, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/a;->a:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_13

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v2, "DailySignHelper onDismiss"

    .line 196622
    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-interface {v1, v0, v2, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


