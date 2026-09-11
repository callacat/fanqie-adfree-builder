.class public final Lcom/dragon/read/component/biz/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/e2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 196621
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196623
    iget v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 196625
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196627
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 196630
    move-result v3

    .line 196631
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r(FII)V

    .line 196634
    return-void
.end method
