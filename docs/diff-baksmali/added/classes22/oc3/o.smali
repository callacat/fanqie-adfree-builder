.class public final synthetic Loc3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;

.field public final synthetic d:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

.field public final synthetic e:Lrc3/e;

.field public final synthetic f:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;


# direct methods
.method public synthetic constructor <init>(Loc3/f0;Ljava/lang/String;Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/o;->a:Loc3/f0;

    iput-object p2, p0, Loc3/o;->b:Ljava/lang/String;

    iput-object p3, p0, Loc3/o;->c:Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;

    iput-object p4, p0, Loc3/o;->d:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    iput-object p5, p0, Loc3/o;->e:Lrc3/e;

    iput-object p6, p0, Loc3/o;->f:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Loc3/o;->a:Loc3/f0;

    .line 17170434
    iget-object v1, p0, Loc3/o;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Loc3/o;->c:Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;

    .line 17170438
    iget-object v3, p0, Loc3/o;->d:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17170440
    iget-object v4, p0, Loc3/o;->e:Lrc3/e;

    .line 17170442
    iget-object v5, p0, Loc3/o;->f:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17170444
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackResponse;

    .line 17170446
    iget-object v6, v0, Loc3/f0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17170448
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackResponse;->code:Lcom/dragon/read/rpc/model/AiSearchERR;

    .line 17170456
    sget-object v7, Lcom/dragon/read/rpc/model/AiSearchERR;->SUCCESS:Lcom/dragon/read/rpc/model/AiSearchERR;

    .line 17170458
    const/4 v8, 0x0

    .line 17170459
    if-ne v6, v7, :cond_1f

    .line 17170461
    const/4 v6, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v6, 0x0

    .line 17170464
    :goto_20
    const-string v7, "default"

    .line 17170466
    const-string v9, " feedbackType="

    .line 17170468
    if-eqz v6, :cond_51

    .line 17170470
    iget-object p1, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170474
    const-string v6, "feedbackMessage success: key="

    .line 17170476
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v1, " targetStatus="

    .line 17170490
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {v7, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    invoke-virtual {v0, v4, v3, v8}, Loc3/f0;->v(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Z)V

    .line 17170512
    goto :goto_87

    .line 17170513
    :cond_51
    iget-object v3, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v10, "feedbackMessage failed: key="

    .line 17170519
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v1, " code="

    .line 17170533
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackResponse;->code:Lcom/dragon/read/rpc/model/AiSearchERR;

    .line 17170538
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v1, " errMsg="

    .line 17170543
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackResponse;->errMsg:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v7, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {v0, v4, v5, v8}, Loc3/f0;->v(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Z)V

    .line 17170567
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1
.end method
