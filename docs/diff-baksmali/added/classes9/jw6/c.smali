.class public final Ljw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fd(Ljw6/f;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039374
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkActivity(Landroid/app/Activity;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039380
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Ljw6/b;

    .line 17039386
    invoke-direct {v1, p1}, Ljw6/b;-><init>(Ljw6/f;)V

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Ljw6/f;->a()V

    .line 17039396
    :goto_24
    return-void
.end method

.method public final na(Ljw6/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "com.ss.android.qrscan.barcodescanner.DragonCaptureActivity"

    .line 17039374
    const-string v2, "com.ss.android.qrscan.barcodescanner.CaptureActivity"

    .line 17039376
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v0, :cond_35

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_35

    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v2, Ljw6/a;

    .line 17039406
    invoke-direct {v2, v1, p1}, Ljw6/a;-><init>(Ljava/util/List;Ljw6/e;)V

    .line 17039409
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    invoke-virtual {p1}, Ljw6/e;->a()V

    .line 17039416
    :goto_38
    return-void
.end method
