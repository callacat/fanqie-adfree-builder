.class public final synthetic Lrq6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq6/l;->a:Landroid/view/View;

    iput-object p2, p0, Lrq6/l;->b:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrq6/l;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lrq6/l;->b:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327684
    sget v2, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->p:I

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327690
    const/4 v3, 0x2

    .line 327691
    new-array v3, v3, [F

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput v4, v3, v2

    .line 327696
    iget v2, v1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->b:I

    .line 327698
    int-to-float v2, v2

    .line 327699
    const/4 v5, 0x1

    .line 327700
    aput v2, v3, v5

    .line 327702
    const-string v2, "translationX"

    .line 327704
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327707
    move-result-object v2

    .line 327708
    iput-object v2, v1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->n:Landroid/animation/ObjectAnimator;

    .line 327710
    if-eqz v2, :cond_2e

    .line 327712
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 327714
    const v5, 0x3ed70a3d    # 0.42f

    .line 327717
    const v6, 0x3f147ae1    # 0.58f

    .line 327720
    invoke-direct {v3, v5, v4, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327723
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327726
    :cond_2e
    iget-object v2, v1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->n:Landroid/animation/ObjectAnimator;

    .line 327728
    if-eqz v2, :cond_37

    .line 327730
    const-wide/16 v3, 0xc8

    .line 327732
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327735
    :cond_37
    iget-object v2, v1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->n:Landroid/animation/ObjectAnimator;

    .line 327737
    if-eqz v2, :cond_43

    .line 327739
    new-instance v3, Lrq6/o;

    .line 327741
    invoke-direct {v3, v1}, Lrq6/o;-><init>(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 327744
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327747
    :cond_43
    iget-object v2, v1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->n:Landroid/animation/ObjectAnimator;

    .line 327749
    if-eqz v2, :cond_4f

    .line 327751
    new-instance v3, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;

    .line 327753
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;-><init>(Landroid/view/View;Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 327756
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327759
    :cond_4f
    iget-object v0, v1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->n:Landroid/animation/ObjectAnimator;

    .line 327761
    if-eqz v0, :cond_56

    .line 327763
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327766
    :cond_56
    return-void
.end method
