## classes3/l24/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ll24/j;-><init>()V

    .line 131075
    const-string v0, "ReadingNotifyFansClubStateChanged"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll24/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ll24/j;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ReadingNotifyFansClubStateChanged"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll24/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16

    .prologue
    .line 50790400
    check-cast p2, Ll24/j$b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface {p2}, Ll24/j$b;->getBookId()Ljava/lang/String;

    .line 50790408
    move-result-object p1

    .line 50790409
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790412
    move-result-object p1

    .line 50790413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790416
    move-result-object p1

    .line 50790417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790420
    move-result v0

    .line 50790421
    const/4 v1, 0x0

    .line 50790422
    const/4 v2, 0x1

    .line 50790423
    if-nez v0, :cond_1b

    .line 50790425
    const/4 v0, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v0, 0x0

    .line 50790428
    :goto_1c
    const-string v3, "deliver"

    .line 50790430
    if-eqz v0, :cond_39

    .line 50790432
    iget-object p1, p0, Ll24/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790434
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790436
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790439
    move-result-object p1

    .line 50790440
    const-string v0, "\u7c89\u4e1d\u56e2\u72b6\u6001\u901a\u77e5\u53c2\u6570\u65e0\u6548\uff0cbookId \u4e3a\u7a7a"

    .line 50790442
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    const-string v6, "invalid_book_id"

    .line 50790448
    const/4 v7, 0x0

    .line 50790449
    const/4 v8, 0x4

    .line 50790450
    const/4 v9, 0x0

    .line 50790451
    move-object v4, p3

    .line 50790452
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790455
    goto/16 :goto_18c

    .line 50790457
    :cond_39
    invoke-interface {p2}, Ll24/j$b;->getFansClubData()Ll24/j$d;

    .line 50790460
    move-result-object p2

    .line 50790461
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 50790463
    invoke-interface {p2}, Ll24/j$d;->getHasJoinedFansClub()Z

    .line 50790466
    move-result v4

    .line 50790467
    invoke-interface {p2}, Ll24/j$d;->getFansClubLevel()Ljava/lang/Number;

    .line 50790470
    move-result-object p2

    .line 50790471
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790474
    move-result p2

    .line 50790475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790481
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 50790484
    move-result-object v5

    .line 50790485
    if-nez v5, :cond_5b

    .line 50790487
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->STATE_NOT_UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790489
    goto/16 :goto_12e

    .line 50790491
    :cond_5b
    if-eqz v4, :cond_62

    .line 50790493
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790496
    move-result p2

    .line 50790497
    goto :goto_66

    .line 50790498
    :cond_62
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790501
    move-result p2

    .line 50790502
    :goto_66
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790504
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790507
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790509
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790512
    sget-object v8, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 50790514
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/r2;

    .line 50790516
    invoke-direct {v9, v4, p2, v6, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/r2;-><init>(ZILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790519
    invoke-virtual {v8, v5, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50790522
    move-result-object v8

    .line 50790523
    check-cast v8, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790525
    if-nez v8, :cond_81

    .line 50790527
    sget-object v8, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->STATE_NOT_UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790529
    :cond_81
    sget-object v9, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790531
    if-eq v8, v9, :cond_a7

    .line 50790533
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->FANS_CLUB_UNAVAILABLE:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790535
    if-ne v8, p2, :cond_a4

    .line 50790537
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790541
    const-string v4, "\u5f53\u524d\u4e66\u5df2\u7981\u7528\u7c89\u4e1d\u56e2\uff0c\u5ffd\u7565\u72b6\u6001\u901a\u77e5\uff0cbookId="

    .line 50790543
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790546
    iget-object v4, v5, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 50790548
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790554
    move-result-object v0

    .line 50790555
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790557
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790560
    move-result-object p2

    .line 50790561
    invoke-static {v3, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790564
    :cond_a4
    move-object p2, v8

    .line 50790565
    goto/16 :goto_12e

    .line 50790567
    :cond_a7
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790569
    check-cast v6, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 50790571
    if-nez v6, :cond_b1

    .line 50790573
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->STATE_NOT_UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790575
    goto/16 :goto_12e

    .line 50790577
    :cond_b1
    invoke-static {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 50790580
    sget-object v8, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790582
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790584
    const-string v11, "\u7c89\u4e1d\u56e2\u72b6\u6001\u901a\u77e5\u5df2\u66f4\u65b0\uff0cbookId="

    .line 50790586
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790589
    iget-object v11, v5, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 50790591
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    const-string v11, ", joined="

    .line 50790596
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790602
    const-string v4, ", level="

    .line 50790604
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790610
    const-string v4, ", hasIcon="

    .line 50790612
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    iget-object v4, v6, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 50790617
    if-eqz v4, :cond_e4

    .line 50790619
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790622
    move-result v4

    .line 50790623
    if-eqz v4, :cond_e2

    .line 50790625
    goto :goto_e4

    .line 50790626
    :cond_e2
    const/4 v4, 0x0

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    :goto_e4
    const/4 v4, 0x1

    .line 50790629
    :goto_e5
    xor-int/2addr v4, v2

    .line 50790630
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790633
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    move-result-object v4

    .line 50790637
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790639
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790642
    move-result-object v8

    .line 50790643
    invoke-static {v3, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790646
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790648
    check-cast v4, Ljava/lang/Long;

    .line 50790650
    if-eqz v4, :cond_12d

    .line 50790652
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790655
    move-result-wide v6

    .line 50790656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    invoke-static {v5}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->n(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Lio/reactivex/Single;

    .line 50790662
    move-result-object v0

    .line 50790663
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/i2;

    .line 50790665
    invoke-direct {v4, p2, v6, v7, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/i2;-><init>(IJLcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 50790668
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/j2;

    .line 50790670
    invoke-direct {p2, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/j2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/i2;)V

    .line 50790673
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/k2;

    .line 50790675
    invoke-direct {v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/k2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 50790678
    new-instance v6, Lcom/dragon/read/social/pagehelper/reader/helper/l2;

    .line 50790680
    invoke-direct {v6, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/l2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/k2;)V

    .line 50790683
    invoke-virtual {v0, p2, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790686
    move-result-object p2

    .line 50790687
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790690
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790693
    move-result v0

    .line 50790694
    if-nez v0, :cond_12d

    .line 50790696
    iget-object v0, v5, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790698
    invoke-virtual {v0, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790701
    :cond_12d
    move-object p2, v9

    .line 50790702
    :goto_12e
    sget-object v0, Ll24/w0$b;->a:[I

    .line 50790704
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790707
    move-result p2

    .line 50790708
    aget p2, v0, p2

    .line 50790710
    const/4 v0, 0x2

    .line 50790711
    if-eq p2, v2, :cond_180

    .line 50790713
    if-eq p2, v0, :cond_162

    .line 50790715
    const/4 v0, 0x3

    .line 50790716
    if-ne p2, v0, :cond_15c

    .line 50790718
    iget-object p2, p0, Ll24/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790722
    const-string v0, "\u7c89\u4e1d\u56e2\u72b6\u6001\u901a\u77e5\u66f4\u65b0\u7f13\u5b58\u5931\u8d25\uff0cbookId="

    .line 50790724
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790727
    move-result-object p1

    .line 50790728
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790730
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790733
    move-result-object p2

    .line 50790734
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790737
    const/4 v5, 0x0

    .line 50790738
    const-string v6, "state_not_updated"

    .line 50790740
    const/4 v7, 0x0

    .line 50790741
    const/4 v8, 0x4

    .line 50790742
    const/4 v9, 0x0

    .line 50790743
    move-object v4, p3

    .line 50790744
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790747
    goto :goto_18c

    .line 50790748
    :cond_15c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790750
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790753
    throw p1

    .line 50790754
    :cond_162
    iget-object p2, p0, Ll24/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790758
    const-string v0, "\u5f53\u524d\u4e66\u65e0\u53ef\u7528\u7c89\u4e1d\u56e2\u80fd\u529b\uff0c\u62d2\u7edd\u72b6\u6001\u901a\u77e5\uff0cbookId="

    .line 50790760
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790763
    move-result-object p1

    .line 50790764
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790766
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790769
    move-result-object p2

    .line 50790770
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790773
    const/4 v5, 0x0

    .line 50790774
    const-string v6, "fans_club_unavailable"

    .line 50790776
    const/4 v7, 0x0

    .line 50790777
    const/4 v8, 0x4

    .line 50790778
    const/4 v9, 0x0

    .line 50790779
    move-object v4, p3

    .line 50790780
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790783
    goto :goto_18c

    .line 50790784
    :cond_180
    const-class p1, Ll24/j$c;

    .line 50790786
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790789
    move-result-object p1

    .line 50790790
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790792
    const/4 p2, 0x0

    .line 50790793
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790796
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16

    .prologue
    .line 50790400
    check-cast p2, Ll24/j$b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface {p2}, Ll24/j$b;->getBookId()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p1

    .line 50790409
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p1

    .line 50790413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object p1

    .line 50790417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v0

    .line 50790421
    const/4 v1, 0x0

    .line 50790422
    const/4 v2, 0x1

    .line 50790423
    if-nez v0, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v0, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v0, 0x0

    .line 50790428
    :goto_1c
    const-string v3, "deliver"

    .line 50790429
    .line 50790430
    if-eqz v0, :cond_39

    .line 50790431
    .line 50790432
    iget-object p1, p0, Ll24/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790433
    .line 50790434
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790435
    .line 50790436
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p1

    .line 50790440
    const-string v0, "\u7c89\u4e1d\u56e2\u72b6\u6001\u901a\u77e5\u53c2\u6570\u65e0\u6548\uff0cbookId \u4e3a\u7a7a"

    .line 50790441
    .line 50790442
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790443
    .line 50790444
    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    const-string v6, "invalid_book_id"

    .line 50790447
    .line 50790448
    const/4 v7, 0x0

    .line 50790449
    const/4 v8, 0x4

    .line 50790450
    const/4 v9, 0x0

    .line 50790451
    move-object v4, p3

    .line 50790452
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    goto/16 :goto_18c

    .line 50790456
    .line 50790457
    :cond_39
    invoke-interface {p2}, Ll24/j$b;->getFansClubData()Ll24/j$d;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p2

    .line 50790461
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 50790462
    .line 50790463
    invoke-interface {p2}, Ll24/j$d;->getHasJoinedFansClub()Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v4

    .line 50790467
    invoke-interface {p2}, Ll24/j$d;->getFansClubLevel()Ljava/lang/Number;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p2

    .line 50790471
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p2

    .line 50790475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v5

    .line 50790485
    if-nez v5, :cond_5b

    .line 50790486
    .line 50790487
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->STATE_NOT_UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790488
    .line 50790489
    goto/16 :goto_12e

    .line 50790490
    .line 50790491
    :cond_5b
    if-eqz v4, :cond_62

    .line 50790492
    .line 50790493
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result p2

    .line 50790497
    goto :goto_66

    .line 50790498
    :cond_62
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790499
    .line 50790500
    .line 50790501
    move-result p2

    .line 50790502
    :goto_66
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790503
    .line 50790504
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790505
    .line 50790506
    .line 50790507
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790508
    .line 50790509
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v8, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 50790513
    .line 50790514
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/r2;

    .line 50790515
    .line 50790516
    invoke-direct {v9, v4, p2, v6, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/r2;-><init>(ZILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v8, v5, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v8

    .line 50790523
    check-cast v8, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790524
    .line 50790525
    if-nez v8, :cond_81

    .line 50790526
    .line 50790527
    sget-object v8, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->STATE_NOT_UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790528
    .line 50790529
    :cond_81
    sget-object v9, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790530
    .line 50790531
    if-eq v8, v9, :cond_a7

    .line 50790532
    .line 50790533
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->FANS_CLUB_UNAVAILABLE:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790534
    .line 50790535
    if-ne v8, p2, :cond_a4

    .line 50790536
    .line 50790537
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790538
    .line 50790539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    const-string v4, "\u5f53\u524d\u4e66\u5df2\u7981\u7528\u7c89\u4e1d\u56e2\uff0c\u5ffd\u7565\u72b6\u6001\u901a\u77e5\uff0cbookId="

    .line 50790542
    .line 50790543
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    iget-object v4, v5, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 50790547
    .line 50790548
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v0

    .line 50790555
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790556
    .line 50790557
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p2

    .line 50790561
    invoke-static {v3, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    :cond_a4
    move-object p2, v8

    .line 50790565
    goto/16 :goto_12e

    .line 50790566
    .line 50790567
    :cond_a7
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790568
    .line 50790569
    check-cast v6, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 50790570
    .line 50790571
    if-nez v6, :cond_b1

    .line 50790572
    .line 50790573
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->STATE_NOT_UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 50790574
    .line 50790575
    goto/16 :goto_12e

    .line 50790576
    .line 50790577
    :cond_b1
    invoke-static {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v8, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790581
    .line 50790582
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    const-string v11, "\u7c89\u4e1d\u56e2\u72b6\u6001\u901a\u77e5\u5df2\u66f4\u65b0\uff0cbookId="

    .line 50790585
    .line 50790586
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    iget-object v11, v5, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 50790590
    .line 50790591
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    const-string v11, ", joined="

    .line 50790595
    .line 50790596
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    .line 50790602
    const-string v4, ", level="

    .line 50790603
    .line 50790604
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    const-string v4, ", hasIcon="

    .line 50790611
    .line 50790612
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object v4, v6, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 50790616
    .line 50790617
    if-eqz v4, :cond_e4

    .line 50790618
    .line 50790619
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v4

    .line 50790623
    if-eqz v4, :cond_e2

    .line 50790624
    .line 50790625
    goto :goto_e4

    .line 50790626
    :cond_e2
    const/4 v4, 0x0

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    :goto_e4
    const/4 v4, 0x1

    .line 50790629
    :goto_e5
    xor-int/2addr v4, v2

    .line 50790630
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v4

    .line 50790637
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790638
    .line 50790639
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v8

    .line 50790643
    invoke-static {v3, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790644
    .line 50790645
    .line 50790646
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790647
    .line 50790648
    check-cast v4, Ljava/lang/Long;

    .line 50790649
    .line 50790650
    if-eqz v4, :cond_12d

    .line 50790651
    .line 50790652
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-wide v6

    .line 50790656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {v5}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->n(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Lio/reactivex/Single;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/i2;

    .line 50790664
    .line 50790665
    invoke-direct {v4, p2, v6, v7, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/i2;-><init>(IJLcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 50790666
    .line 50790667
    .line 50790668
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/j2;

    .line 50790669
    .line 50790670
    invoke-direct {p2, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/j2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/i2;)V

    .line 50790671
    .line 50790672
    .line 50790673
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/k2;

    .line 50790674
    .line 50790675
    invoke-direct {v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/k2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 50790676
    .line 50790677
    .line 50790678
    new-instance v6, Lcom/dragon/read/social/pagehelper/reader/helper/l2;

    .line 50790679
    .line 50790680
    invoke-direct {v6, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/l2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/k2;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v0, p2, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p2

    .line 50790687
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v0

    .line 50790694
    if-nez v0, :cond_12d

    .line 50790695
    .line 50790696
    iget-object v0, v5, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790697
    .line 50790698
    invoke-virtual {v0, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    move-object p2, v9

    .line 50790702
    :goto_12e
    sget-object v0, Ll24/w0$b;->a:[I

    .line 50790703
    .line 50790704
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result p2

    .line 50790708
    aget p2, v0, p2

    .line 50790709
    .line 50790710
    const/4 v0, 0x2

    .line 50790711
    if-eq p2, v2, :cond_180

    .line 50790712
    .line 50790713
    if-eq p2, v0, :cond_162

    .line 50790714
    .line 50790715
    const/4 v0, 0x3

    .line 50790716
    if-ne p2, v0, :cond_15c

    .line 50790717
    .line 50790718
    iget-object p2, p0, Ll24/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790719
    .line 50790720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    const-string v0, "\u7c89\u4e1d\u56e2\u72b6\u6001\u901a\u77e5\u66f4\u65b0\u7f13\u5b58\u5931\u8d25\uff0cbookId="

    .line 50790723
    .line 50790724
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object p1

    .line 50790728
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790729
    .line 50790730
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p2

    .line 50790734
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790735
    .line 50790736
    .line 50790737
    const/4 v5, 0x0

    .line 50790738
    const-string v6, "state_not_updated"

    .line 50790739
    .line 50790740
    const/4 v7, 0x0

    .line 50790741
    const/4 v8, 0x4

    .line 50790742
    const/4 v9, 0x0

    .line 50790743
    move-object v4, p3

    .line 50790744
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_18c

    .line 50790748
    :cond_15c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790749
    .line 50790750
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790751
    .line 50790752
    .line 50790753
    throw p1

    .line 50790754
    :cond_162
    iget-object p2, p0, Ll24/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790755
    .line 50790756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790757
    .line 50790758
    const-string v0, "\u5f53\u524d\u4e66\u65e0\u53ef\u7528\u7c89\u4e1d\u56e2\u80fd\u529b\uff0c\u62d2\u7edd\u72b6\u6001\u901a\u77e5\uff0cbookId="

    .line 50790759
    .line 50790760
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object p1

    .line 50790764
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790765
    .line 50790766
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p2

    .line 50790770
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790771
    .line 50790772
    .line 50790773
    const/4 v5, 0x0

    .line 50790774
    const-string v6, "fans_club_unavailable"

    .line 50790775
    .line 50790776
    const/4 v7, 0x0

    .line 50790777
    const/4 v8, 0x4

    .line 50790778
    const/4 v9, 0x0

    .line 50790779
    move-object v4, p3

    .line 50790780
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790781
    .line 50790782
    .line 50790783
    goto :goto_18c

    .line 50790784
    :cond_180
    const-class p1, Ll24/j$c;

    .line 50790785
    .line 50790786
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object p1

    .line 50790790
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790791
    .line 50790792
    const/4 p2, 0x0

    .line 50790793
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790794
    .line 50790795
    .line 50790796
    :goto_18c
    return-void
.end method


