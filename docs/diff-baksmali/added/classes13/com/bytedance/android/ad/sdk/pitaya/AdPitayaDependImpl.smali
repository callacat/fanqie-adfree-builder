.class public Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;


# instance fields
.field private core:Lcom/bytedance/pitaya/api/IPitayaCore;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e605

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final getHostAppId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196610
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196612
    const/4 v2, 0x2

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 196625
    move-result-object v3

    .line 196626
    :cond_12
    return-object v3
.end method


# virtual methods
.method public downloadBusinessPackage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->getCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    new-instance v1, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$downloadBusinessPackage$1;

    .line 16973836
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$downloadBusinessPackage$1;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-interface {v0, p1, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final getCore()Lcom/bytedance/pitaya/api/IPitayaCore;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->core:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->getHostAppId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->core:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->core:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196628
    return-object v0
.end method

.method public inference(Ljava/lang/String;Lsn/d;Lsn/e;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->getCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67305478
    move-result-object v0

    .line 67305479
    if-eqz v0, :cond_17

    .line 67305481
    new-instance v7, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;

    .line 67305483
    move-object v1, v7

    .line 67305484
    move-object v2, p0

    .line 67305485
    move-object v3, p1

    .line 67305486
    move-object v4, p4

    .line 67305487
    move-object v5, p2

    .line 67305488
    move-object v6, p3

    .line 67305489
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;-><init>(Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;Ljava/lang/String;Lorg/json/JSONObject;Lsn/d;Lsn/e;)V

    .line 67305492
    invoke-interface {v0, p1, v7}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 67305495
    :cond_17
    return-void
.end method

.method public isReady()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->getCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

.method public providePitayaLynxModule()Lsn/b;
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->getHostAppId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    new-instance v1, Lsn/b;

    .line 131080
    const-class v2, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 131082
    invoke-direct {v1, v2, v0}, Lsn/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131085
    return-object v1

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

.method public registerOnSetupCallback(Lrn/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973836
    invoke-interface {p1}, Lrn/a;->a()V

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    new-instance v1, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$registerOnSetupCallback$1;

    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$registerOnSetupCallback$1;-><init>(Lrn/a;)V

    .line 16973845
    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 16973848
    :goto_18
    return-void
.end method

.method public updateBusinessPackage(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->getCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_16

    .line 33751050
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;

    .line 33751052
    const/4 v2, 0x2

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    invoke-direct {v1, p2, v3, v2, v3}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751057
    sget p2, Lcom/bytedance/pitaya/api/IPitayaCore$a;->a:I

    .line 33751059
    invoke-interface {v0, p1, v1, v3}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33751062
    :cond_16
    return-void
.end method
