.class public final Lzi7/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi7/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    sget-object p1, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 16973826
    const-class v0, Lhn/e;

    .line 16973828
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Lhn/e;

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973837
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKAid()I

    .line 16973840
    move-result v1

    .line 16973841
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKVersion()Ljava/lang/String;

    .line 16973844
    move-result-object v2

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    const/4 v5, 0x0

    .line 16973848
    invoke-interface/range {v0 .. v5}, Lhn/e;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method
