.class public final synthetic Lwt4/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/n5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lwt4/n5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 327684
    const/16 v2, 0x8

    .line 327686
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327689
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 327695
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 327697
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 327700
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 327702
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327705
    move-result-object v1

    .line 327706
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327708
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327711
    move-result-object v1

    .line 327712
    const v2, 0x3f8ccccd    # 1.1f

    .line 327715
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 327722
    move-result-object v1

    .line 327723
    const-wide/16 v2, 0xc8

    .line 327725
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327728
    move-result-object v1

    .line 327729
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->m:Landroid/view/animation/Interpolator;

    .line 327731
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 327733
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327736
    move-result-object v1

    .line 327737
    new-instance v2, Lwt4/o5;

    .line 327739
    invoke-direct {v2, v0}, Lwt4/o5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 327742
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327749
    return-void
.end method
