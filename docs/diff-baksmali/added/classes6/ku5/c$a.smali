.class public final Lku5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/IPluginLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku5/c;->initAppBrandPlugin(Landroid/content/Context;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lku5/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;


# direct methods
.method public constructor <init>(Lku5/c;Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lku5/c$a;->a:Lku5/c;

    .line 67239938
    iput-object p2, p0, Lku5/c$a;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lku5/c$a;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lku5/c$a;->d:Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onLoadFinish(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lku5/c$a;->a:Lku5/c;

    .line 17104898
    iget-object v0, v0, Lku5/c;->a:Ljava/lang/String;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "initAppBrandPlugin onLoadFinish pluginName: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p0, Lku5/c$a;->b:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, ", result: "

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    const-string v4, "default"

    .line 17104929
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    if-eqz p1, :cond_5b

    .line 17104934
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17104940
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17104946
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-nez p1, :cond_44

    .line 17104952
    iget-object p1, p0, Lku5/c$a;->a:Lku5/c;

    .line 17104954
    iget-object p1, p1, Lku5/c;->a:Ljava/lang/String;

    .line 17104956
    const-string v0, "initAppBrandPlugin application is null"

    .line 17104958
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104960
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object v1, p0, Lku5/c$a;->c:Ljava/lang/String;

    .line 17104974
    iget-object v2, p0, Lku5/c$a;->a:Lku5/c;

    .line 17104976
    iget-object v3, p0, Lku5/c$a;->d:Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;

    .line 17104978
    new-instance v4, Lku5/b;

    .line 17104980
    invoke-direct {v4, v2, v3}, Lku5/b;-><init>(Lku5/c;Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;)V

    .line 17104983
    invoke-interface {v0, p1, v1, v4}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->init(Landroid/app/Application;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    const-string p1, "\u63d2\u4ef6\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104992
    return-void
.end method
