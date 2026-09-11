.class public final Lxm2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxm2/p;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lxm2/p;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039366
    .line 17039367
    if-nez p1, :cond_f

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarScore()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    float-to-int p1, p1

    .line 17039380
    iget-object v0, p0, Lxm2/p;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17039381
    .line 17039382
    iget-object v1, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->j:Lkotlin/jvm/functions/Function1;

    .line 17039383
    .line 17039384
    const-string v2, "video_score"

    .line 17039385
    .line 17039386
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lxm2/o;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0, p1}, Lxm2/o;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->k:Lkotlin/jvm/functions/Function2;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2e

    .line 17039397
    .line 17039398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v1}, Lxm2/o;->invoke()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method
