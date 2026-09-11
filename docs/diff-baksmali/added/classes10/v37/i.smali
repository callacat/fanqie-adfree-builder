.class public final Lv37/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lv37/j;


# direct methods
.method public constructor <init>(Lv37/j;Landroid/animation/ValueAnimator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv37/i;->b:Lv37/j;

    .line 33619970
    iput-object p2, p0, Lv37/i;->a:Landroid/animation/ValueAnimator;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104899
    move-result p1

    .line 17104900
    float-to-double v0, p1

    .line 17104901
    const-wide/high16 v2, 0x3fe4000000000000L    # 0.625

    .line 17104903
    cmpg-double v4, v0, v2

    .line 17104905
    if-gtz v4, :cond_11

    .line 17104907
    const v0, 0x3fcccccd    # 1.6f

    .line 17104910
    mul-float p1, p1, v0

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104915
    :goto_13
    iget-object v0, p0, Lv37/i;->b:Lv37/j;

    .line 17104917
    iget-object v0, v0, Lv37/j;->r:Ljava/util/ArrayList;

    .line 17104919
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v0

    .line 17104923
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_5d

    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Landroid/view/View;

    .line 17104935
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104938
    move-result v2

    .line 17104939
    int-to-float v2, v2

    .line 17104940
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104942
    div-float/2addr v2, v3

    .line 17104943
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17104946
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104949
    move-result v2

    .line 17104950
    int-to-float v2, v2

    .line 17104951
    div-float/2addr v2, v3

    .line 17104952
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 17104955
    iget-object v2, p0, Lv37/i;->a:Landroid/animation/ValueAnimator;

    .line 17104957
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/lang/Float;

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104966
    move-result v2

    .line 17104967
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17104970
    iget-object v2, p0, Lv37/i;->a:Landroid/animation/ValueAnimator;

    .line 17104972
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v2, Ljava/lang/Float;

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104981
    move-result v2

    .line 17104982
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17104985
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104988
    goto :goto_1b

    .line 17104989
    :cond_5d
    return-void
.end method
