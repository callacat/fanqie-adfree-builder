.class public final Luh3/e2;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039368
    .line 17039369
    if-nez p1, :cond_2d

    .line 17039370
    .line 17039371
    sget-boolean p1, Luh3/f2;->h:Z

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_2d

    .line 17039374
    .line 17039375
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v1, "experience"

    .line 17039378
    .line 17039379
    const-string v2, "GlobalPlayerViewHideStrategy"

    .line 17039380
    .line 17039381
    const-string v3, "exit reader.hide player view"

    .line 17039382
    .line 17039383
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Luh3/d2;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Luh3/d2;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    const-wide/16 v1, 0x1f4

    .line 17039392
    .line 17039393
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sput-boolean v0, Luh3/f2;->h:Z

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method
