.class public final synthetic Lto6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lto6/e;


# direct methods
.method public synthetic constructor <init>(Lto6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto6/a;->a:Lto6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lto6/a;->a:Lto6/e;

    .line 17170434
    iget-object v0, p1, Lto6/e;->j:Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_f2

    .line 17170440
    :cond_8
    sget-object v1, Luo6/d;->a:Luo6/d;

    .line 17170442
    iget-object v2, p1, Lto6/e;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->a:Ljava/lang/String;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v3

    .line 17170451
    :goto_13
    const-string v4, ""

    .line 17170453
    if-nez v2, :cond_18

    .line 17170455
    move-object v2, v4

    .line 17170456
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v0, v2}, Luo6/d;->b(Lcom/dragon/read/rpc/model/ActivityInspiration;Ljava/lang/String;)V

    .line 17170462
    new-instance v1, Lpo6/a;

    .line 17170464
    invoke-direct {v1}, Lpo6/a;-><init>()V

    .line 17170467
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170470
    invoke-virtual {p1}, Lto6/e;->a()V

    .line 17170473
    iget-object p1, p1, Lto6/e;->l:Luo6/a;

    .line 17170475
    if-eqz p1, :cond_f2

    .line 17170477
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ActivityInspiration;->data:Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 17170479
    if-nez v1, :cond_33

    .line 17170481
    goto/16 :goto_ec

    .line 17170483
    :cond_33
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170485
    if-eqz v2, :cond_44

    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170491
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v2, v3

    .line 17170501
    :goto_45
    if-nez v2, :cond_48

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v4, v2

    .line 17170505
    :goto_49
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_51

    .line 17170511
    goto/16 :goto_ec

    .line 17170513
    :cond_51
    :try_start_51
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    new-instance v2, Lcom/google/gson/Gson;

    .line 17170517
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17170520
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v1
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_61

    .line 17170528
    goto :goto_6c

    .line 17170529
    :catchall_61
    move-exception v1

    .line 17170530
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170532
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    :goto_6c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_73

    .line 17170546
    move-object v1, v3

    .line 17170547
    :cond_73
    check-cast v1, Ljava/lang/String;

    .line 17170549
    if-nez v1, :cond_79

    .line 17170551
    goto/16 :goto_ec

    .line 17170553
    :cond_79
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170558
    move-result v2

    .line 17170559
    const/4 v4, 0x1

    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    if-nez v2, :cond_85

    .line 17170563
    const/4 v2, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v2, 0x0

    .line 17170566
    :goto_86
    if-eqz v2, :cond_89

    .line 17170568
    goto :goto_d1

    .line 17170569
    :cond_89
    :try_start_89
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    sget-object v6, Lcom/bytedance/kmp/ugc/model/tf;->Companion:Lcom/bytedance/kmp/ugc/model/tf$b;

    .line 17170576
    invoke-virtual {v6}, Lcom/bytedance/kmp/ugc/model/tf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170579
    move-result-object v6

    .line 17170580
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170582
    invoke-virtual {v2, v6, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object v1
    :try_end_9e
    .catchall {:try_start_89 .. :try_end_9e} :catchall_9f

    .line 17170590
    goto :goto_aa

    .line 17170591
    :catchall_9f
    move-exception v1

    .line 17170592
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170594
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v1

    .line 17170602
    :goto_aa
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170605
    move-result-object v2

    .line 17170606
    if-eqz v2, :cond_cb

    .line 17170608
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17170610
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170612
    const-string v8, "fromJson json error "

    .line 17170614
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object v2

    .line 17170628
    sget v7, Lhv0/a$a;->a:I

    .line 17170630
    const-string v7, "JSONUtils"

    .line 17170632
    invoke-virtual {v6, v7, v2, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170635
    :cond_cb
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170638
    move-result v2

    .line 17170639
    if-eqz v2, :cond_d2

    .line 17170641
    :goto_d1
    move-object v1, v3

    .line 17170642
    :cond_d2
    check-cast v1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17170644
    if-eqz v1, :cond_ec

    .line 17170646
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17170648
    if-eqz v2, :cond_dd

    .line 17170650
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    move-object v2, v3

    .line 17170654
    :goto_de
    if-eqz v2, :cond_e6

    .line 17170656
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170659
    move-result v2

    .line 17170660
    if-eqz v2, :cond_e7

    .line 17170662
    :cond_e6
    const/4 v5, 0x1

    .line 17170663
    :cond_e7
    xor-int/lit8 v2, v5, 0x1

    .line 17170665
    if-eqz v2, :cond_ec

    .line 17170667
    move-object v3, v1

    .line 17170668
    :cond_ec
    :goto_ec
    if-nez v3, :cond_ef

    .line 17170670
    goto :goto_f2

    .line 17170671
    :cond_ef
    invoke-interface {p1, v3, v0}, Luo6/a;->b(Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V

    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method
