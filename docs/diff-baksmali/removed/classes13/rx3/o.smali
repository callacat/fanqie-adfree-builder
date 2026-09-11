.class public final Lrx3/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lrx3/o;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lrx3/o;->b:Landroid/view/ViewGroup;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lrx3/o;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lrx3/o;->b:Landroid/view/ViewGroup;

    .line 16973833
    .line 16973834
    const/16 v0, 0x8

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object p1, p0, Lrx3/o;->b:Landroid/view/ViewGroup;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method
