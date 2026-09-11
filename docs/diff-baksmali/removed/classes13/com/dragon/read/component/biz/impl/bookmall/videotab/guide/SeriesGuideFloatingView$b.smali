.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->i:Ldu3/a;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ldu3/a;->onHide()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 17039374
    .line 17039375
    const/16 v1, 0x8

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 17039381
    .line 17039382
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, La93/e;->r(Landroid/view/View;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
