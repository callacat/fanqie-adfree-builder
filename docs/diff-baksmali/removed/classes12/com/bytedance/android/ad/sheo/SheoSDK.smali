.class public final Lcom/bytedance/android/ad/sheo/SheoSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sheo/SheoSDK;

.field private static globalCount:I

.field private static volatile isInit:Z

.field private static preloadDuration:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e67c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sheo/SheoSDK;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sheo/SheoSDK;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->INSTANCE:Lcom/bytedance/android/ad/sheo/SheoSDK;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final init()V
    .registers 6

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sheo/api/SheoInitService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ad/sheo/api/SheoInitService;

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v1

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sheo/api/SheoInitService;->init()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    sput-boolean v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->isInit:Z

    .line 196629
    .line 196630
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v3

    .line 196634
    sub-long/2addr v3, v1

    .line 196635
    long-to-int v0, v3

    .line 196636
    sput v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->preloadDuration:I

    .line 196637
    .line 196638
    return-void
.end method


# virtual methods
.method public final ensureInit()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->globalCount:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    sput v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->globalCount:I

    .line 131077
    .line 131078
    sget-boolean v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->isInit:Z

    .line 131079
    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/bytedance/android/ad/sheo/SheoSDK;->init()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final getPreloadDuration()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->preloadDuration:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUseCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->globalCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasImplDependency()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/android/ad/sheo/api/SheoInitService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final isInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->isInit:Z

    .line 1
    .line 2
    return v0
.end method
