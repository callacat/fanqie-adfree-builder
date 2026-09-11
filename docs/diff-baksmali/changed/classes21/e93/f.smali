## classes21/e93/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Le93/f;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Le93/f;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Le93/f;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le93/f;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 327682
    iget-object v1, p0, Le93/f;->a:Landroid/content/Context;

    .line 327684
    const-class v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 327686
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327689
    iget-object v1, p0, Le93/f;->b:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327694
    iget-object v1, p0, Le93/f;->a:Landroid/content/Context;

    .line 327696
    instance-of v2, v1, Landroid/content/Context;

    .line 327698
    if-nez v2, :cond_18

    .line 327700
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327703
    goto :goto_41

    .line 327704
    :cond_18
    invoke-static {}, Lm26/b;->a()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_22

    .line 327710
    invoke-static {v1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327713
    goto :goto_39

    .line 327714
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_39

    .line 327724
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327726
    if-eqz v2, :cond_39

    .line 327728
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327730
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_39

    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    :goto_39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 327681
    .line 327682
    iget-object v1, p0, Le93/f;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    const-class v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 327685
    .line 327686
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Le93/f;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Le93/f;->a:Landroid/content/Context;

    .line 327695
    .line 327696
    instance-of v2, v1, Landroid/content/Context;

    .line 327697
    .line 327698
    if-nez v2, :cond_18

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327701
    .line 327702
    .line 327703
    goto :goto_41

    .line 327704
    :cond_18
    invoke-static {}, Lm26/b;->a()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_22

    .line 327709
    .line 327710
    invoke-static {v1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_39

    .line 327714
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_39

    .line 327723
    .line 327724
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327725
    .line 327726
    if-eqz v2, :cond_39

    .line 327727
    .line 327728
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327729
    .line 327730
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_39

    .line 327735
    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    :goto_39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


