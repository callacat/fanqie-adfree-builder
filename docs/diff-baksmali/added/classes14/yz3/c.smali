.class public final Lyz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3/d;


# instance fields
.field public final synthetic a:Lyz3/d;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NaturalItemCommon;


# direct methods
.method public constructor <init>(Lyz3/d;Lcom/dragon/read/rpc/model/NaturalItemCommon;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyz3/c;->a:Lyz3/d;

    .line 33619970
    iput-object p2, p0, Lyz3/c;->b:Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lyz3/c;->a:Lyz3/d;

    .line 16973826
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lyz3/c;->b:Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973841
    return-void
.end method
