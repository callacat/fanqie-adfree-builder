.class public final Luh3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luh3/w1;


# direct methods
.method public constructor <init>(Luh3/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/z1;->a:Luh3/w1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

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
    iget-object v0, p0, Luh3/z1;->a:Luh3/w1;

    .line 16973836
    iget v1, v0, Luh3/w1;->o:I

    .line 16973838
    if-ne v1, p1, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iput p1, v0, Luh3/w1;->o:I

    .line 16973843
    iget-object v0, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 16973845
    iget-object v0, v0, Luh3/w1$e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973847
    int-to-float p1, p1

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973851
    return-void
.end method
