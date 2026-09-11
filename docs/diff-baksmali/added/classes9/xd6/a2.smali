.class public final Lxd6/a2;
.super Lhr2/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxd6/z1;


# direct methods
.method public constructor <init>(Lxd6/z1;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxd6/a2;->b:Lxd6/z1;

    .line 33619970
    invoke-direct {p0, p2}, Lhr2/b;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p1, "action_add_book_card"

    .line 50790405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790408
    move-result p1

    .line 50790409
    if-eqz p1, :cond_1b1

    .line 50790411
    const-string p1, "data"

    .line 50790413
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790416
    move-result-object p1

    .line 50790417
    instance-of p2, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 50790419
    const/4 p3, 0x0

    .line 50790420
    if-eqz p2, :cond_19

    .line 50790422
    check-cast p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    move-object p1, p3

    .line 50790426
    :goto_1a
    if-eqz p1, :cond_1b1

    .line 50790428
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->compatibleDataList:Ljava/util/ArrayList;

    .line 50790430
    if-nez p1, :cond_22

    .line 50790432
    goto/16 :goto_1b1

    .line 50790434
    :cond_22
    new-instance p2, Ljava/util/ArrayList;

    .line 50790436
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790442
    move-result-object p1

    .line 50790443
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790446
    move-result v0

    .line 50790447
    if-eqz v0, :cond_f3

    .line 50790449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790452
    move-result-object v0

    .line 50790453
    check-cast v0, Lorg/json/JSONObject;

    .line 50790455
    const-string v1, "info_type"

    .line 50790457
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790460
    move-result v1

    .line 50790461
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Series:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790463
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 50790466
    move-result v2

    .line 50790467
    const-string v3, "add_comment_bookcard"

    .line 50790469
    const-string v4, "bookcard_id"

    .line 50790471
    if-ne v1, v2, :cond_9b

    .line 50790473
    :try_start_49
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790475
    const-string v1, "video_detail"

    .line 50790477
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790480
    move-result-object v0

    .line 50790481
    const-class v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790483
    invoke-static {v0, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790486
    move-result-object v0

    .line 50790487
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790489
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_49 .. :try_end_5d} :catchall_5e

    .line 50790493
    goto :goto_69

    .line 50790494
    :catchall_5e
    move-exception v0

    .line 50790495
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790497
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790500
    move-result-object v0

    .line 50790501
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    move-result-object v0

    .line 50790505
    :goto_69
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790508
    move-result v1

    .line 50790509
    if-eqz v1, :cond_70

    .line 50790511
    move-object v0, p3

    .line 50790512
    :cond_70
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790514
    if-nez v0, :cond_75

    .line 50790516
    goto :goto_2b

    .line 50790517
    :cond_75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790520
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 50790522
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790524
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790527
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 50790530
    move-result-object v5

    .line 50790531
    check-cast v5, Lub6/r;

    .line 50790533
    invoke-virtual {v5}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50790536
    move-result-object v5

    .line 50790537
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790540
    move-result-object v2

    .line 50790541
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 50790543
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790546
    move-result-object v0

    .line 50790547
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790550
    move-result-object v0

    .line 50790551
    invoke-static {v1, v3, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790554
    goto :goto_2b

    .line 50790555
    :cond_9b
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790557
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 50790560
    move-result v2

    .line 50790561
    if-ne v1, v2, :cond_2b

    .line 50790563
    :try_start_a3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790565
    const-string v1, "book_info"

    .line 50790567
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790570
    move-result-object v0

    .line 50790571
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790573
    invoke-static {v0, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790576
    move-result-object v0

    .line 50790577
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790582
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_a3 .. :try_end_b7} :catchall_b8

    .line 50790583
    goto :goto_c3

    .line 50790584
    :catchall_b8
    move-exception v0

    .line 50790585
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790587
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790594
    move-result-object v0

    .line 50790595
    :goto_c3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790598
    move-result v1

    .line 50790599
    if-eqz v1, :cond_ca

    .line 50790601
    move-object v0, p3

    .line 50790602
    :cond_ca
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790604
    if-nez v0, :cond_d0

    .line 50790606
    goto/16 :goto_2b

    .line 50790608
    :cond_d0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790611
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 50790613
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790615
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790618
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 50790621
    move-result-object v5

    .line 50790622
    check-cast v5, Lub6/r;

    .line 50790624
    invoke-virtual {v5}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790631
    move-result-object v2

    .line 50790632
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790634
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-static {v1, v3, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790641
    goto/16 :goto_2b

    .line 50790643
    :cond_f3
    iget-object p1, p0, Lxd6/a2;->b:Lxd6/z1;

    .line 50790645
    iget-object p3, p1, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 50790647
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    .line 50790650
    move-result v0

    .line 50790651
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790654
    move-result-object p2

    .line 50790655
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790658
    move-result v1

    .line 50790659
    if-eqz v1, :cond_1ac

    .line 50790661
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790664
    move-result-object v1

    .line 50790665
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790667
    const/16 v3, 0x300b

    .line 50790669
    const-string v4, "\u300a"

    .line 50790671
    if-eqz v2, :cond_126

    .line 50790673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790675
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790678
    move-object v4, v1

    .line 50790679
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790681
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790683
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790692
    move-result-object v2

    .line 50790693
    goto :goto_13e

    .line 50790694
    :cond_126
    instance-of v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790696
    if-eqz v2, :cond_ff

    .line 50790698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790700
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790703
    move-object v4, v1

    .line 50790704
    check-cast v4, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790706
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 50790708
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v2

    .line 50790718
    :goto_13e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 50790720
    iget v4, p1, Lxd6/z1;->h:I

    .line 50790722
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790725
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 50790727
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50790730
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790733
    move-result v2

    .line 50790734
    const/16 v5, 0x11

    .line 50790736
    const/4 v6, 0x0

    .line 50790737
    invoke-virtual {v4, v3, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50790740
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790743
    move-result-object v2

    .line 50790744
    const-string v5, ""

    .line 50790746
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790749
    if-ltz v0, :cond_1a0

    .line 50790751
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 50790754
    move-result v5

    .line 50790755
    if-gt v0, v5, :cond_1a0

    .line 50790757
    const/4 v5, 0x1

    .line 50790758
    iput-boolean v5, p1, Lxd6/z1;->e:Z

    .line 50790760
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790762
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790765
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790768
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790771
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790774
    move-result-object v7

    .line 50790775
    iget-object v8, p1, Lxd6/z1;->f:Lwe2/b;

    .line 50790777
    if-nez v8, :cond_17c

    .line 50790779
    goto :goto_188

    .line 50790780
    :cond_17c
    invoke-virtual {v8}, Lwe2/b;->c()I

    .line 50790783
    move-result v9

    .line 50790784
    invoke-virtual {v8, v7}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 50790787
    move-result v7

    .line 50790788
    if-le v7, v9, :cond_187

    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    const/4 v5, 0x0

    .line 50790792
    :goto_188
    if-nez v5, :cond_18e

    .line 50790794
    invoke-interface {v2, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50790797
    goto :goto_19e

    .line 50790798
    :cond_18e
    iget-object v2, p1, Lxd6/z1;->f:Lwe2/b;

    .line 50790800
    if-eqz v2, :cond_19e

    .line 50790802
    iget-object v5, p1, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 50790804
    new-instance v7, Lxd6/y1;

    .line 50790806
    invoke-direct {v7, p1, v2}, Lxd6/y1;-><init>(Lxd6/z1;Lwe2/b;)V

    .line 50790809
    const-wide/16 v8, 0x64

    .line 50790811
    invoke-virtual {v5, v7, v8, v9}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790814
    :cond_19e
    :goto_19e
    iput-boolean v6, p1, Lxd6/z1;->e:Z

    .line 50790816
    :cond_1a0
    iget-object v2, p1, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 50790818
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790821
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790824
    move-result v1

    .line 50790825
    add-int/2addr v0, v1

    .line 50790826
    goto/16 :goto_ff

    .line 50790828
    :cond_1ac
    iget-object p1, p0, Lxd6/a2;->b:Lxd6/z1;

    .line 50790830
    invoke-virtual {p1}, Lxd6/z1;->c()V

    .line 50790833
    :cond_1b1
    :goto_1b1
    return-void
.end method
