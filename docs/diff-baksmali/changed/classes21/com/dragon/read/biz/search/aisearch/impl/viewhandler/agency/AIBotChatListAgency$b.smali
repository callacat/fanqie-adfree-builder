## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973831
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static c(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lrc3/e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v1

    .line 16973830
    if-lez v1, :cond_a

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-eqz v1, :cond_e

    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lrc3/e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-lez v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-eqz v1, :cond_e

    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final a(Lrc3/e;)V
[MOD-CHANGED]
.method public final a(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c(Lrc3/e;)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 17039373
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, "ListCommitCoordinator.deferUpdate: key="

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, ", status="

    .line 17039388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string p1, ", pendingUpdates="

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 17039403
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039416
    const-string v1, "default"

    .line 17039418
    const-string v2, "AIBotChatListAgency"

    .line 17039420
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c(Lrc3/e;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 17039372
    .line 17039373
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "ListCommitCoordinator.deferUpdate: key="

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, ", status="

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, ", pendingUpdates="

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039415
    .line 17039416
    const-string v1, "default"

    .line 17039417
    .line 17039418
    const-string v2, "AIBotChatListAgency"

    .line 17039419
    .line 17039420
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_34

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Lrc3/e;

    .line 17039394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c(Lrc3/e;)Ljava/lang/String;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_31

    .line 17039407
    move v1, v2

    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    goto :goto_16

    .line 17039412
    :cond_34
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17039363
    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_34

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Lrc3/e;

    .line 17039393
    .line 17039394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c(Lrc3/e;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_31

    .line 17039406
    .line 17039407
    move v1, v2

    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    .line 17039411
    goto :goto_16

    .line 17039412
    :cond_34
    :goto_34
    return v1
.end method


.method public final d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 33816582
    if-eqz v1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-virtual {p0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b(Ljava/lang/String;)I

    .line 33816588
    move-result p2

    .line 33816589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816596
    move-result v1

    .line 33816597
    if-ltz v1, :cond_18

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    :cond_18
    if-eqz v0, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_22

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    move-result p1

    .line 33816610
    :cond_22
    if-ltz p1, :cond_29

    .line 33816612
    iget p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e(II)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-virtual {p0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b(Ljava/lang/String;)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-ltz v1, :cond_18

    .line 33816598
    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    :cond_18
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    :cond_22
    if-ltz p1, :cond_29

    .line 33816611
    .line 33816612
    iget p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e(II)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 33816578
    if-eq p2, v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-gez p1, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816586
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_17

    .line 33816591
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33816594
    move-result v2

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    if-ne v2, v3, :cond_17

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    :cond_17
    if-eqz v1, :cond_22

    .line 33816601
    new-instance v1, Lhd3/l0;

    .line 33816603
    invoke-direct {v1, p0, p1, p2}, Lhd3/l0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;II)V

    .line 33816606
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816612
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816616
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 33816577
    .line 33816578
    if-eq p2, v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-gez p1, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_17

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    if-ne v2, v3, :cond_17

    .line 33816597
    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    :cond_17
    if-eqz v1, :cond_22

    .line 33816600
    .line 33816601
    new-instance v1, Lhd3/l0;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p0, p1, p2}, Lhd3/l0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;II)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816611
    .line 33816612
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33947654
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 33947656
    if-nez v1, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    if-eqz p2, :cond_12

    .line 33947661
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 33947663
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947666
    :cond_12
    iget-boolean p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 33947668
    const-string v2, ", pendingUpdates="

    .line 33947670
    const-string v3, "default"

    .line 33947672
    const-string v4, "AIBotChatListAgency"

    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    if-eqz p2, :cond_3f

    .line 33947677
    iput-boolean v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 33947679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947681
    const-string v1, "ListCommitCoordinator.submitNow deferred: reason="

    .line 33947683
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 33947694
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947697
    move-result p1

    .line 33947698
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object p1

    .line 33947705
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947707
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33947713
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947715
    if-eqz p2, :cond_4d

    .line 33947717
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33947720
    move-result v6

    .line 33947721
    if-ne v6, v5, :cond_4d

    .line 33947723
    const/4 v6, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v6, 0x0

    .line 33947726
    :goto_4e
    if-eqz v6, :cond_6e

    .line 33947728
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 33947730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v5, "ListCommitCoordinator.submitNow deferred by layout: reason="

    .line 33947734
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object v2

    .line 33947744
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947746
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    new-instance v0, Lhd3/m0;

    .line 33947751
    invoke-direct {v0, p0, v1, p1}, Lhd3/m0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;ILjava/lang/String;)V

    .line 33947754
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947757
    return-void

    .line 33947758
    :cond_6e
    iput-boolean v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 33947760
    iget p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 33947762
    new-instance v5, Ljava/util/ArrayList;

    .line 33947764
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33947766
    iget-object v6, v6, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 33947768
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947773
    const-string v7, "ListCommitCoordinator.submitNow: reason="

    .line 33947775
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    const-string v7, ", size="

    .line 33947783
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947789
    move-result v7

    .line 33947790
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 33947798
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 33947801
    move-result v2

    .line 33947802
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object v2

    .line 33947809
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947811
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33947816
    new-instance v2, Lhd3/n0;

    .line 33947818
    invoke-direct {v2, p0, p2, p1, v0}, Lhd3/n0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;ILjava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 33947821
    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33947824
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 33947655
    .line 33947656
    if-nez v1, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    if-eqz p2, :cond_12

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 33947662
    .line 33947663
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    iget-boolean p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 33947667
    .line 33947668
    const-string v2, ", pendingUpdates="

    .line 33947669
    .line 33947670
    const-string v3, "default"

    .line 33947671
    .line 33947672
    const-string v4, "AIBotChatListAgency"

    .line 33947673
    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    if-eqz p2, :cond_3f

    .line 33947676
    .line 33947677
    iput-boolean v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 33947678
    .line 33947679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    const-string v1, "ListCommitCoordinator.submitNow deferred: reason="

    .line 33947682
    .line 33947683
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947706
    .line 33947707
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33947712
    .line 33947713
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947714
    .line 33947715
    if-eqz p2, :cond_4d

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v6

    .line 33947721
    if-ne v6, v5, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v6, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v6, 0x0

    .line 33947726
    :goto_4e
    if-eqz v6, :cond_6e

    .line 33947727
    .line 33947728
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 33947729
    .line 33947730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v5, "ListCommitCoordinator.submitNow deferred by layout: reason="

    .line 33947733
    .line 33947734
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v0, Lhd3/m0;

    .line 33947750
    .line 33947751
    invoke-direct {v0, p0, v1, p1}, Lhd3/m0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;ILjava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    return-void

    .line 33947758
    :cond_6e
    iput-boolean v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 33947759
    .line 33947760
    iget p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 33947761
    .line 33947762
    new-instance v5, Ljava/util/ArrayList;

    .line 33947763
    .line 33947764
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33947765
    .line 33947766
    iget-object v6, v6, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 33947767
    .line 33947768
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v7, "ListCommitCoordinator.submitNow: reason="

    .line 33947774
    .line 33947775
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v7, ", size="

    .line 33947782
    .line 33947783
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v7

    .line 33947790
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 33947797
    .line 33947798
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v2

    .line 33947802
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33947815
    .line 33947816
    new-instance v2, Lhd3/n0;

    .line 33947817
    .line 33947818
    invoke-direct {v2, p0, p2, p1, v0}, Lhd3/n0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;ILjava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-void
.end method


