.class public Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;


# instance fields
.field public boundary:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

.field public mActionEvent:Landroid/graphics/PointF;

.field public mEnableLoadMoreWhenContentNotFull:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa143e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mEnableLoadMoreWhenContentNotFull:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public canLoadMore(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/graphics/PointF;

    .line 16973835
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mEnableLoadMoreWhenContentNotFull:Z

    .line 16973837
    invoke-static {p1, v0, v1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

.method public canRefresh(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/graphics/PointF;

    .line 16908299
    invoke-static {p1, v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method
