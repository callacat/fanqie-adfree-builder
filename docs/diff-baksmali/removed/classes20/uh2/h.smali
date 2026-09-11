.class public final synthetic Luh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public synthetic constructor <init>(Luh2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/h;->a:Luh2/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Luh2/h;->a:Luh2/o;

    .line 17039361
    .line 17039362
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v2, p1, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1f

    .line 17039383
    .line 17039384
    sget-object v3, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_SELF_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Lqa2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    iget-object p1, p1, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_32

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_32

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    if-ne p1, v3, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v3, 0x0

    .line 17039411
    :goto_33
    invoke-interface {v0, v1, v2, v3}, Lpa2/a;->u(Landroid/content/Context;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
