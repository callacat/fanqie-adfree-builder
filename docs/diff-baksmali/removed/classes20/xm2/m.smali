.class public final Lxm2/m;
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
    iput-object p1, p0, Lxm2/m;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lxm2/m;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->F:Ljava/lang/String;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_12

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 17039379
    :goto_13
    if-eqz p1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object p1, p0, Lxm2/m;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->l:Lkotlin/jvm/functions/Function1;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_31

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_26

    .line 17039391
    .line 17039392
    const-string p1, ""

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarScore()F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method
