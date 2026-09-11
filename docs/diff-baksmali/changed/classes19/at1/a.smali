## classes19/at1/a.smali
# added=0 removed=0 changed=2

.method public final onEnterBackground()V
[MOD-CHANGED]
.method public final onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 196610
    const-class v1, Lct1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lct1/a;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lct1/a;->onEnterBackground()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 196609
    .line 196610
    const-class v1, Lct1/a;

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
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lct1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lct1/a;->onEnterBackground()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 196610
    const-class v1, Lct1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lct1/a;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lct1/a;->onEnterForeground()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 196609
    .line 196610
    const-class v1, Lct1/a;

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
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lct1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lct1/a;->onEnterForeground()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


