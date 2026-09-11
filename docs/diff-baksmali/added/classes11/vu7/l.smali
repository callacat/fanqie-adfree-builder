.class public final Lvu7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ss/android/videoweb/sdk/fragment/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/l;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    iget v0, p0, Lvu7/l;->a:I

    .line 16973836
    sub-int v0, p1, v0

    .line 16973838
    iput p1, p0, Lvu7/l;->a:I

    .line 16973840
    iget-object p1, p0, Lvu7/l;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16973842
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->m:Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    int-to-float v0, v0

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    invoke-virtual {p1, v2, v2, v1, v0}, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 16973850
    return-void
.end method
