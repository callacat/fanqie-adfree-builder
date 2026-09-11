.class public final Ly25/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x959c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = false
            value = "group_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        value = "getGeckoVersion"
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/getGeckoVersion/GeckoVersionResult;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/getGeckoVersion/GeckoVersionResult;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-virtual {v1, p2, p3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersionByGroupName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide p2

    .line 50593809
    iput-wide p2, v0, Lcom/dragon/read/hybrid/bridge/methods/getGeckoVersion/GeckoVersionResult;->version:J

    .line 50593810
    .line 50593811
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-wide v1, v0, Lcom/dragon/read/hybrid/bridge/methods/getGeckoVersion/GeckoVersionResult;->version:J

    .line 50593817
    .line 50593818
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p3, ""

    .line 50593822
    .line 50593823
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    iput-object p2, v0, Lcom/dragon/read/hybrid/bridge/methods/getGeckoVersion/GeckoVersionResult;->versionStr:Ljava/lang/String;

    .line 50593831
    .line 50593832
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 50593833
    .line 50593834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method
