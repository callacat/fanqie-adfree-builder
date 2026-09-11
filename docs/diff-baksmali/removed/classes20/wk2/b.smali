.class public final synthetic Lwk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lse2/a;

.field public final synthetic b:Lwk2/s;


# direct methods
.method public synthetic constructor <init>(Lse2/a;Lwk2/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2/b;->a:Lse2/a;

    iput-object p2, p0, Lwk2/b;->b:Lwk2/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lwk2/b;->a:Lse2/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lwk2/b;->b:Lwk2/s;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    if-nez v2, :cond_e

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    xor-int/2addr v2, v3

    .line 17039376
    iput v2, v0, Lse2/a;->c:I

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_21

    .line 17039384
    .line 17039385
    iget-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039386
    .line 17039387
    iput-boolean v2, v1, Lwk2/s;->h:Z

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v0, v1, Lwk2/s;->i:Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, v4}, Lwk2/s;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v2, v1, Lwk2/s;->d:Lxk2/a;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_31

    .line 17039404
    .line 17039405
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17039406
    .line 17039407
    int-to-long v3, p1

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-wide/16 v3, 0x0

    .line 17039410
    .line 17039411
    :goto_33
    invoke-interface {v2, v3, v4}, Lwc2/s;->W(J)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Lwk2/s;->n(Ljava/util/List;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method
