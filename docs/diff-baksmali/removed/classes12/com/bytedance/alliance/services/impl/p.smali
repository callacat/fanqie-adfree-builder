.class public final Lcom/bytedance/alliance/services/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaRouter2;

.field public final synthetic b:Landroid/media/MediaRouter2$RouteCallback;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter2;Lcom/bytedance/alliance/services/impl/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/p;->a:Landroid/media/MediaRouter2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/p;->b:Landroid/media/MediaRouter2$RouteCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "MRServiceImpl"

    .line 131073
    .line 131074
    const-string v1, "[callMrInternal]unregisterRouteCallback"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/p;->a:Landroid/media/MediaRouter2;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/p;->b:Landroid/media/MediaRouter2$RouteCallback;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
