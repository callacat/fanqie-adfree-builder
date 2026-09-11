.class public final Lrp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/ILoginCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/router/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrp3/f;


# direct methods
.method public constructor <init>(Lrp3/f;Lcom/bytedance/router/c;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrp3/d;->c:Lrp3/f;

    .line 50462722
    iput-object p2, p0, Lrp3/d;->a:Lcom/bytedance/router/c;

    .line 50462724
    iput-object p3, p0, Lrp3/d;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final loginFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    aput-object p2, p1, v0

    .line 33751053
    const-string p2, "cash"

    .line 33751055
    const-string v0, "AppBrandUtils"

    .line 33751057
    const-string v1, "openMiniAppScheme throwable->%s"

    .line 33751059
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    return-void
.end method

.method public final loginSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrp3/d;->c:Lrp3/f;

    .line 196610
    iget-object v1, p0, Lrp3/d;->a:Lcom/bytedance/router/c;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lrp3/f;->d(Lcom/bytedance/router/c;)V

    .line 196618
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lrp3/d;->b:Ljava/lang/String;

    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 196631
    return-void
.end method
