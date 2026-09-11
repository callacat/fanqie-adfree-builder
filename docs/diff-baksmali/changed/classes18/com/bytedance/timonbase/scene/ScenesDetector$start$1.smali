## classes18/com/bytedance/timonbase/scene/ScenesDetector$start$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lol1/a;->a()Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_d

    .line 196619
    sput-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/timonbase/scene/ScenesDetector$start$1;->$application:Landroid/app/Application;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->d(Landroid/app/Application;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lol1/a;->a()Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_d

    .line 196618
    .line 196619
    sput-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 196620
    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/timonbase/scene/ScenesDetector$start$1;->$application:Landroid/app/Application;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->d(Landroid/app/Application;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


