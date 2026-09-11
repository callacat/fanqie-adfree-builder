.class public final synthetic Lwk2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lse2/a;

.field public final synthetic b:Lwk2/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lse2/a;Lwk2/s;Lwc2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2/o;->a:Lse2/a;

    iput-object p2, p0, Lwk2/o;->b:Lwk2/s;

    iput-object p3, p0, Lwk2/o;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lwk2/o;->a:Lse2/a;

    .line 17039362
    iget-object v1, p0, Lwk2/o;->b:Lwk2/s;

    .line 17039364
    iget-object v2, p0, Lwk2/o;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    if-eqz v3, :cond_16

    .line 17039373
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    :goto_17
    xor-int/2addr v3, v4

    .line 17039384
    iput v3, v0, Lse2/a;->c:I

    .line 17039386
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039393
    iget-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039395
    iput-boolean v3, v1, Lwk2/s;->h:Z

    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039399
    iput-object v0, v1, Lwk2/s;->i:Ljava/lang/String;

    .line 17039401
    :cond_29
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039403
    invoke-virtual {v1, p1, v4}, Lwk2/s;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method
