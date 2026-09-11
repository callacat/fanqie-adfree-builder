.class public final Lhu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:Lhu7/b;


# direct methods
.method public constructor <init>(Lhu7/b;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhu7/a;->c:Lhu7/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhu7/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhu7/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lhu7/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lhu7/a;->c:Lhu7/b;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lhu7/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
