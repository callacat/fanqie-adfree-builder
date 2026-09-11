.class public final synthetic Lnv5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/f1;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    iput-object p2, p0, Lnv5/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lnv5/f1;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17039362
    iget-object v0, p0, Lnv5/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039369
    const-string v4, "default"

    .line 17039371
    const-string v5, "\u70b9\u51fb\u7a7a\u767d\u533a\u57df\uff0c\u6253\u5f00\u9ed8\u8ba4\u5f39\u7a97"

    .line 17039373
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget-object v1, Lnv5/e;->a:Lnv5/e;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sput v2, Lnv5/e;->e:I

    .line 17039383
    sget-object v1, Lmv5/i;->a:Lmv5/i;

    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    new-instance v3, Lcom/dragon/read/nps/ui/k;

    .line 17039392
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/nps/ui/k;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v2, v3}, Lmv5/i;->a(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->h:Lmv5/g;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-interface {p1}, Lmv5/g;->b()V

    .line 17039408
    :cond_30
    return-void
.end method
