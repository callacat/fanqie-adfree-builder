## classes10/bq7/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbq7/e;->a:Landroid/content/Intent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbq7/e;->a:Landroid/content/Intent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 327690
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, "push_process_started"

    .line 327696
    const-string v2, "The push process is started"

    .line 327698
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    const-string v0, "NotifyService"

    .line 327703
    const-string v1, "onServiceStart"

    .line 327705
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    invoke-static {}, Lcom/bytedance/push/w;->b()Lcom/bytedance/push/w;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lpf0/b;

    .line 327718
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lqf0/c;

    .line 327724
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/push/w;->d(Landroid/content/Context;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_3f

    .line 327733
    :try_start_35
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lbq7/e;->a:Landroid/content/Intent;

    .line 327739
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/h;->d(Landroid/content/Intent;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_43

    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327747
    :catchall_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 327689
    .line 327690
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, "push_process_started"

    .line 327695
    .line 327696
    const-string v2, "The push process is started"

    .line 327697
    .line 327698
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "NotifyService"

    .line 327702
    .line 327703
    const-string v1, "onServiceStart"

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/bytedance/push/w;->b()Lcom/bytedance/push/w;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lpf0/b;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lqf0/c;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/push/w;->d(Landroid/content/Context;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_3f

    .line 327731
    .line 327732
    .line 327733
    :try_start_35
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lbq7/e;->a:Landroid/content/Intent;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/h;->d(Landroid/content/Intent;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_43

    .line 327740
    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    :catchall_43
    :goto_43
    return-void
.end method


