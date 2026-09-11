.class public final Lku5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "FanqieAppBrandPluginInitServiceImpl"

    .line 65541
    iput-object v0, p0, Lku5/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final initAppBrandPlugin(Landroid/content/Context;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50593798
    move-result-object v0

    .line 50593799
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50593804
    move-result-object v0

    .line 50593805
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 50593807
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->getMiniGamePluginName()Ljava/lang/String;

    .line 50593810
    move-result-object v0

    .line 50593811
    iget-object v1, p0, Lku5/c;->a:Ljava/lang/String;

    .line 50593813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593815
    const-string v3, "initAppBrandPlugin schema: "

    .line 50593817
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    const-string v3, "\uff0cpluginName: "

    .line 50593825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object v2

    .line 50593835
    const/4 v3, 0x0

    .line 50593836
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593838
    const-string v4, "default"

    .line 50593840
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593843
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593846
    move-result-object v1

    .line 50593847
    new-instance v2, Lku5/c$a;

    .line 50593849
    invoke-direct {v2, p0, v0, p2, p3}, Lku5/c$a;-><init>(Lku5/c;Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;)V

    .line 50593852
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 50593855
    return-void
.end method
