.class public final synthetic Lxm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2/c;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lxm2/c;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->j:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    const-string v1, "close_score_card"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->i:Lkotlin/jvm/functions/Function0;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
