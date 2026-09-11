## classes2/com/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b.smali
# added=0 removed=0 changed=4

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Ltk3/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ltk3/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    sget-object v1, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->DISMISS_DIALOG:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 196629
    invoke-interface {v0, v1}, Ltk3/a;->dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Ltk3/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ltk3/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->DISMISS_DIALOG:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ltk3/a;->dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Ltk3/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ltk3/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    sget-object v1, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->CLICK_INSPIRE_VIDEO:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 196629
    invoke-interface {v0, v1}, Ltk3/a;->dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Ltk3/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ltk3/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->CLICK_INSPIRE_VIDEO:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ltk3/a;->dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Ltk3/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ltk3/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    sget-object v1, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->PAUSE_PLAY:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 196629
    invoke-interface {v0, v1}, Ltk3/a;->dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Ltk3/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ltk3/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->PAUSE_PLAY:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ltk3/a;->dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Ltk3/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ltk3/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    sget-object v1, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->CLICK_VIP:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 196629
    invoke-interface {v0, v1}, Ltk3/a;->dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Ltk3/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ltk3/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->CLICK_VIP:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ltk3/a;->dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


