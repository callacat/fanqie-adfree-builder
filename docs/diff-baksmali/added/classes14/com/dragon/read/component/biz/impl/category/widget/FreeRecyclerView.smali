.class public Lcom/dragon/read/component/biz/impl/category/widget/FreeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9217a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/FreeRecyclerView;->a:Z

    .line 33619974
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-ne v0, v1, :cond_10

    .line 16973831
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/category/widget/FreeRecyclerView;->a:Z

    .line 16973837
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public setDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/FreeRecyclerView;->a:Z

    .line 16777218
    return-void
.end method
