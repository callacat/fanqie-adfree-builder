## classes19/com/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    iget-object v1, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;->$context:Landroid/content/Context;

    .line 196619
    iget-object v2, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;->$config:Lcom/bytedance/widget/guide/l;

    .line 196621
    new-instance v3, Lcom/bytedance/widget/guide/a0;

    .line 196623
    invoke-direct {v3, v1, v2}, Lcom/bytedance/widget/guide/a0;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 196626
    const-wide/16 v1, 0x190

    .line 196628
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;->$context:Landroid/content/Context;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;->$config:Lcom/bytedance/widget/guide/l;

    .line 196620
    .line 196621
    new-instance v3, Lcom/bytedance/widget/guide/a0;

    .line 196622
    .line 196623
    invoke-direct {v3, v1, v2}, Lcom/bytedance/widget/guide/a0;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 196624
    .line 196625
    .line 196626
    const-wide/16 v1, 0x190

    .line 196627
    .line 196628
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


