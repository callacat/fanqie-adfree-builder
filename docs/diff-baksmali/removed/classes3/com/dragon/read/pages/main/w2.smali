.class public final Lcom/dragon/read/pages/main/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/pages/main/MiraCastMonitor;->d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->START:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_1a

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/dragon/read/pages/main/MiraCastMonitor;->a:Lcom/dragon/read/pages/main/MiraCastMonitor;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/pages/main/MiraCastMonitor;->c:Lcom/tencent/mmkv/MMKV;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973842
    .line 16973843
    const-string v0, "mirrorTime"

    .line 16973844
    .line 16973845
    const-wide/16 v1, 0x0

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/pages/main/MiraCastMonitor;->d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->START:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    .line 17039367
    .line 17039368
    if-ne p1, v0, :cond_27

    .line 17039369
    .line 17039370
    sget-wide v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->b:J

    .line 17039371
    .line 17039372
    const-wide/16 v2, 0x0

    .line 17039373
    .line 17039374
    cmp-long p1, v0, v2

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_27

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/pages/main/MiraCastMonitor;->a:Lcom/dragon/read/pages/main/MiraCastMonitor;

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    sget-wide v2, Lcom/dragon/read/pages/main/MiraCastMonitor;->b:J

    .line 17039385
    .line 17039386
    sub-long/2addr v0, v2

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/pages/main/MiraCastMonitor;->c:Lcom/tencent/mmkv/MMKV;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    const-string v2, "mirrorTime"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
