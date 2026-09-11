.class Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->forceStopAllDownloadTask(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;->val$context:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;->val$action:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadReceiver$3_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;->val$context:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->forceLoadStoragePathCache(Landroid/content/Context;)V

    .line 262149
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 262151
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;->val$context:Landroid/content/Context;

    .line 262153
    const-class v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 262155
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262158
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;->val$action:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262163
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "enable_target_34"

    .line 262169
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 262172
    move-result v1

    .line 262173
    if-lez v1, :cond_27

    .line 262175
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->handleIntent(Landroid/content/Intent;)V

    .line 262182
    return-void

    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;->val$context:Landroid/content/Context;

    .line 262185
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadReceiver$3_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262193
    :goto_31
    return-void
.end method
