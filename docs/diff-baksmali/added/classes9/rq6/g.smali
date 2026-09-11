.class public final synthetic Lrq6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lrq6/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lrq6/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq6/g;->a:Landroid/view/View;

    iput-object p2, p0, Lrq6/g;->b:Lrq6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrq6/g;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lrq6/g;->b:Lrq6/i;

    .line 327684
    iget v2, v1, Lrq6/i;->d:I

    .line 327686
    int-to-float v2, v2

    .line 327687
    neg-float v2, v2

    .line 327688
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327695
    const/4 v3, 0x2

    .line 327696
    new-array v3, v3, [F

    .line 327698
    iget v4, v1, Lrq6/i;->d:I

    .line 327700
    int-to-float v4, v4

    .line 327701
    aput v4, v3, v2

    .line 327703
    const/4 v2, 0x1

    .line 327704
    const/4 v4, 0x0

    .line 327705
    aput v4, v3, v2

    .line 327707
    const-string v2, "translationX"

    .line 327709
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_31

    .line 327715
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 327717
    const v5, 0x3ed70a3d    # 0.42f

    .line 327720
    const v6, 0x3f147ae1    # 0.58f

    .line 327723
    invoke-direct {v3, v5, v4, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327726
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327729
    :cond_31
    if-eqz v2, :cond_38

    .line 327731
    const-wide/16 v3, 0xc8

    .line 327733
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327736
    :cond_38
    if-eqz v2, :cond_42

    .line 327738
    new-instance v3, Lrq6/h;

    .line 327740
    invoke-direct {v3, v1}, Lrq6/h;-><init>(Lrq6/i;)V

    .line 327743
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327746
    :cond_42
    new-instance v3, Lrq6/j;

    .line 327748
    invoke-direct {v3, v0, v1}, Lrq6/j;-><init>(Landroid/view/View;Lrq6/i;)V

    .line 327751
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327754
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 327757
    return-void
.end method
