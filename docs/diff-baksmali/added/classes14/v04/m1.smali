.class public final synthetic Lv04/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/c0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c0;Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/m1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    iput-object p2, p0, Lv04/m1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    iput-object p3, p0, Lv04/m1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lv04/m1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 17170434
    iget-object v1, p0, Lv04/m1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 17170436
    iget-object v2, p0, Lv04/m1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;

    .line 17170440
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;->revoke:Z

    .line 17170442
    if-nez v3, :cond_80

    .line 17170444
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170446
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170448
    if-eq v3, v4, :cond_13

    .line 17170450
    goto :goto_80

    .line 17170451
    :cond_13
    iget v3, p1, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;->style:I

    .line 17170453
    if-eqz v3, :cond_3e

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-eq v3, v4, :cond_1b

    .line 17170458
    goto :goto_7d

    .line 17170459
    :cond_1b
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170461
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v3, p1}, Lcom/dragon/read/component/biz/impl/holder/c0;->R3(ILcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;)Lm74/a;

    .line 17170470
    move-result-object p1

    .line 17170471
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170473
    add-int/2addr v3, v4

    .line 17170474
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 17170478
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170481
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/c0;->x:Lkotlin/collections/ArrayDeque;

    .line 17170483
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17170486
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/holder/c0;->z:Z

    .line 17170488
    if-nez p1, :cond_7d

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/c0;->S3()V

    .line 17170493
    goto :goto_7d

    .line 17170494
    :cond_3e
    sget-object v2, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17170496
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Lm74/a;

    .line 17170505
    if-nez v2, :cond_5b

    .line 17170507
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v4, p1}, Lcom/dragon/read/component/biz/impl/holder/c0;->R3(ILcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;)Lm74/a;

    .line 17170516
    move-result-object p1

    .line 17170517
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 17170519
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170522
    goto :goto_7a

    .line 17170523
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    iget-object v2, v2, Lm74/a;->a:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;->message:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;->message:Ljava/lang/String;

    .line 17170544
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v4, p1}, Lcom/dragon/read/component/biz/impl/holder/c0;->R3(ILcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;)Lm74/a;

    .line 17170553
    move-result-object p1

    .line 17170554
    :goto_7a
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/c0;->N3(Lm74/a;)V

    .line 17170557
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    goto :goto_8b

    .line 17170560
    :cond_80
    :goto_80
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;->message:Ljava/lang/String;

    .line 17170562
    if-nez p1, :cond_86

    .line 17170564
    const-string p1, ""

    .line 17170566
    :cond_86
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/c0;->T3(Ljava/lang/String;)V

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    :goto_8b
    return-object p1
.end method
