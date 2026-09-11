.class public final synthetic Lxm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2/h;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxm2/h;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lxm2/l;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Lxm2/l;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v2, Lxm2/i;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v0, v1}, Lxm2/i;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;Lxm2/l;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1d

    .line 17039382
    .line 17039383
    const-string p1, ""

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
