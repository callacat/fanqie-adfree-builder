.class public final synthetic Lwt4/o5;
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

    iput-object p1, p0, Lwt4/o5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwt4/o5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262151
    move-result-object v0

    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 262161
    move-result-object v0

    .line 262162
    const-wide/16 v1, 0x64

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->n:Landroid/view/animation/Interpolator;

    .line 262170
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262179
    return-void
.end method
