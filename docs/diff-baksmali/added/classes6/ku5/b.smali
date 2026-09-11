.class public final synthetic Lku5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;


# instance fields
.field public final synthetic a:Lku5/c;

.field public final synthetic b:Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;


# direct methods
.method public synthetic constructor <init>(Lku5/c;Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku5/b;->a:Lku5/c;

    iput-object p2, p0, Lku5/b;->b:Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lku5/b;->a:Lku5/c;

    .line 196610
    iget-object v1, p0, Lku5/b;->b:Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;

    .line 196612
    iget-object v0, v0, Lku5/c;->a:Ljava/lang/String;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196617
    const-string v3, "default"

    .line 196619
    const-string v4, "initAppBrandPlugin complete"

    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-interface {v1}, Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;->onComplete()V

    .line 196627
    return-void
.end method
