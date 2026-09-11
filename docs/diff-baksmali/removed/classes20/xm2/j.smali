.class public final Lxm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxm2/j;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lxm2/j;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    if-nez v1, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    :cond_18
    iget-object v1, v1, Lcom/dragon/community/common/ui/SlideRatingStarView;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v2, Lcom/dragon/community/impl/widget/a;

    .line 17039398
    .line 17039399
    invoke-direct {v2, p1}, Lcom/dragon/community/impl/widget/a;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v3, Lxm2/b;

    .line 17039403
    .line 17039404
    invoke-direct {v3, v2}, Lxm2/b;-><init>(Lcom/dragon/community/impl/widget/a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object v0, p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039415
    .line 17039416
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lxm2/j;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
