.class public final Lcom/bytedance/android/annie/util/OrientationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/OrientationUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/OrientationUtils;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/OrientationUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/OrientationUtils;->INSTANCE:Lcom/bytedance/android/annie/util/OrientationUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isLandOrientationNoPad$annie_release(I)Z
    .registers 2

    if-eqz p0, :cond_b

    const/4 v0, 0x6

    if-eq p0, v0, :cond_b

    const/16 v0, 0x8

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public static final isLandscape(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_c

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_c

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-nez v2, :cond_2e

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_1b

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    const/16 v3, 0x8

    .line 17039382
    .line 17039383
    if-ne v2, v3, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-nez v2, :cond_2e

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_29

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    const/4 v2, 0x6

    .line 17039397
    if-ne p0, v2, :cond_29

    .line 17039398
    .line 17039399
    const/4 p0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-eqz p0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    return v1

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method


# virtual methods
.method public final isUIPhysicalLandscapeForActivityInfoFlag(I)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039385
    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    if-ne p1, v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return p1

    .line 17039393
    :cond_21
    invoke-static {p1}, Lcom/bytedance/android/annie/util/OrientationUtils;->isLandOrientationNoPad$annie_release(I)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

.method public final isUIPhysicalLandscapeInResConfiguration()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196619
    .line 196620
    const/4 v1, 0x2

    .line 196621
    if-ne v0, v1, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method
