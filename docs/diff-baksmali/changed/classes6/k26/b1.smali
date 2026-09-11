## classes6/k26/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17301514
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17301517
    move-result v2

    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    const-string v4, "experience"

    .line 17301521
    if-eqz v2, :cond_2c

    .line 17301523
    sget-object v2, Lk26/d1;->b:Ljava/lang/String;

    .line 17301525
    const/4 v5, 0x2

    .line 17301526
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301528
    iget-object v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17301530
    aput-object v6, v5, v1

    .line 17301532
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;->message:Ljava/lang/String;

    .line 17301534
    aput-object v0, v5, v3

    .line 17301536
    const-string/jumbo v0, "\u8bf7\u6c42\u540c\u6b65\u8fdc\u7aef\u7684\u9605\u8bfb\u8fdb\u5ea6\u8fd4\u56de\u7801\u9519\u8bef\uff0c\u8fd4\u56de\u7801\uff1a%2s\uff0c\u8fd4\u56de\u4fe1\u606f\uff1a%3s"

    .line 17301539
    invoke-static {v4, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301542
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17301545
    move-result-object v0

    .line 17301546
    goto/16 :goto_228

    .line 17301548
    :cond_2c
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;->data:Ljava/util/List;

    .line 17301550
    if-nez v0, :cond_3f

    .line 17301552
    sget-object v0, Lk26/d1;->b:Ljava/lang/String;

    .line 17301554
    const-string v2, "sync\u6570\u636e\u4e3a\u7a7a"

    .line 17301556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301558
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301561
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17301564
    move-result-object v0

    .line 17301565
    goto/16 :goto_228

    .line 17301567
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301570
    move-result-object v0

    .line 17301571
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301574
    move-result v2

    .line 17301575
    if-eqz v2, :cond_224

    .line 17301577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301580
    move-result-object v2

    .line 17301581
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17301583
    sget-object v5, Lk26/d1;->b:Ljava/lang/String;

    .line 17301585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301587
    const-string/jumbo v7, "\u63d2\u5165\u8fdc\u7aef\u6570\u636e"

    .line 17301590
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301593
    iget-object v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    const-string v7, " / "

    .line 17301600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17301605
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301608
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301613
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301619
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301621
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301624
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301627
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301629
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301632
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301635
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemProgressRate:Ljava/lang/String;

    .line 17301637
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301643
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphId:Ljava/lang/String;

    .line 17301645
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301648
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphOffset:Ljava/lang/String;

    .line 17301653
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301659
    move-result-object v6

    .line 17301660
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301662
    invoke-static {v4, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301665
    iget-object v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301667
    invoke-static {v6, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301670
    move-result v6

    .line 17301671
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301674
    move-result-object v6

    .line 17301675
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301677
    const-string v9, ""

    .line 17301679
    if-ne v6, v8, :cond_c7

    .line 17301681
    sget-object v6, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301683
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301685
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301688
    iget-object v10, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301690
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301696
    const-string v6, "sync_remote_progress_1"

    .line 17301698
    invoke-static {v8, v10, v6}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17301701
    move-result-object v6

    .line 17301702
    goto :goto_e7

    .line 17301703
    :cond_c7
    iget-object v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301705
    invoke-static {v6, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301708
    move-result v6

    .line 17301709
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301712
    move-result-object v6

    .line 17301713
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301715
    if-ne v6, v8, :cond_e6

    .line 17301717
    sget-object v6, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301719
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301721
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301727
    const-string v6, "sync_remote_progress_2"

    .line 17301729
    invoke-static {v8, v6}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 17301732
    move-result-object v6

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 v6, 0x0

    .line 17301735
    :goto_e7
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301737
    const-wide/16 v10, 0x0

    .line 17301739
    invoke-static {v8, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301742
    move-result-wide v12

    .line 17301743
    if-eqz v6, :cond_f4

    .line 17301745
    iget-wide v14, v6, Lau5/d;->i:J

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move-wide v14, v10

    .line 17301749
    :goto_f5
    sub-long/2addr v12, v14

    .line 17301750
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 17301753
    move-result-wide v12

    .line 17301754
    const-wide/16 v14, 0xa

    .line 17301756
    cmp-long v8, v12, v14

    .line 17301758
    if-gez v8, :cond_12a

    .line 17301760
    if-eqz v6, :cond_12a

    .line 17301762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301764
    const-string/jumbo v8, "\u540e\u53f0\u6570\u636e\u672c\u5730\u6570\u636e\u76f8\u540c\uff0c\u8df3\u8fc7\u63d2\u5165:"

    .line 17301767
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301770
    iget-wide v8, v6, Lau5/d;->i:J

    .line 17301772
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301775
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    iget-object v8, v6, Lau5/d;->e:Ljava/lang/String;

    .line 17301780
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    iget-wide v6, v6, Lau5/d;->t:D

    .line 17301788
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    move-result-object v2

    .line 17301795
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301797
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301800
    goto/16 :goto_43

    .line 17301802
    :cond_12a
    if-eqz v6, :cond_136

    .line 17301804
    sget-object v5, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17301806
    iget-object v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301808
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301811
    invoke-interface {v5, v7}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17301814
    :cond_136
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301816
    new-instance v7, Lau5/u;

    .line 17301818
    invoke-direct {v7}, Lau5/u;-><init>()V

    .line 17301821
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301824
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301827
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301829
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301832
    iput-object v8, v7, Lau5/d;->b:Ljava/lang/String;

    .line 17301834
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301836
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301839
    iput-object v8, v7, Lau5/d;->c:Ljava/lang/String;

    .line 17301841
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->realChapterOrder:Ljava/lang/String;

    .line 17301843
    invoke-static {v8, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301846
    move-result v8

    .line 17301847
    sub-int/2addr v8, v3

    .line 17301848
    iput v8, v7, Lau5/d;->d:I

    .line 17301850
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301852
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301855
    iput-object v8, v7, Lau5/d;->e:Ljava/lang/String;

    .line 17301857
    iput v1, v7, Lau5/d;->f:I

    .line 17301859
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressRate:Ljava/lang/String;

    .line 17301861
    const/4 v12, 0x0

    .line 17301862
    invoke-static {v8, v12}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17301865
    move-result v8

    .line 17301866
    iput v8, v7, Lau5/d;->g:F

    .line 17301868
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301870
    invoke-static {v8, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301873
    move-result v8

    .line 17301874
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301881
    iput-object v8, v7, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301883
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301885
    invoke-static {v8, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301888
    move-result-wide v13

    .line 17301889
    iput-wide v13, v7, Lau5/d;->i:J

    .line 17301891
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->pageProgressRate:Ljava/lang/String;

    .line 17301893
    invoke-static {v8, v12}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17301896
    move-result v8

    .line 17301897
    iput v8, v7, Lau5/d;->j:F

    .line 17301899
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphId:Ljava/lang/String;

    .line 17301901
    const/4 v12, -0x1

    .line 17301902
    invoke-static {v8, v12}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301905
    move-result v8

    .line 17301906
    iput v8, v7, Lau5/d;->k:I

    .line 17301908
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphOffset:Ljava/lang/String;

    .line 17301910
    invoke-static {v8, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301913
    move-result v8

    .line 17301914
    iput v8, v7, Lau5/d;->l:I

    .line 17301916
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 17301918
    if-eqz v8, :cond_1a3

    .line 17301920
    iget v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    const/4 v12, 0x0

    .line 17301924
    :goto_1a4
    iput v12, v7, Lau5/d;->m:I

    .line 17301926
    if-eqz v8, :cond_1ab

    .line 17301928
    iget v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v12, 0x0

    .line 17301932
    :goto_1ac
    iput v12, v7, Lau5/d;->n:I

    .line 17301934
    if-eqz v8, :cond_1b3

    .line 17301936
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 17301938
    goto :goto_1b4

    .line 17301939
    :cond_1b3
    const/4 v8, 0x0

    .line 17301940
    :goto_1b4
    iput v8, v7, Lau5/d;->o:I

    .line 17301942
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17301944
    invoke-static {v8, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301947
    move-result v8

    .line 17301948
    invoke-static {v8}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17301951
    move-result-object v8

    .line 17301952
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301955
    iput-object v8, v7, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17301957
    if-eqz v6, :cond_1ca

    .line 17301959
    iget-wide v12, v6, Lau5/d;->q:J

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    move-wide v12, v10

    .line 17301963
    :goto_1cb
    iput-wide v12, v7, Lau5/d;->q:J

    .line 17301965
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemProgressRate:Ljava/lang/String;

    .line 17301967
    sget v12, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 17301969
    if-nez v8, :cond_1d4

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-object v9, v8

    .line 17301973
    :goto_1d5
    iput-object v9, v7, Lau5/d;->r:Ljava/lang/String;

    .line 17301975
    if-eqz v6, :cond_1dd

    .line 17301977
    iget-object v8, v6, Lau5/d;->s:Ljava/lang/String;

    .line 17301979
    if-nez v8, :cond_1df

    .line 17301981
    :cond_1dd
    const-string v8, "0"

    .line 17301983
    :cond_1df
    const-wide/16 v12, 0x0

    .line 17301985
    invoke-static {v8, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17301988
    move-result-wide v8

    .line 17301989
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 17301991
    cmpg-double v16, v8, v14

    .line 17301993
    if-nez v16, :cond_1ed

    .line 17301995
    const/4 v8, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v8, 0x0

    .line 17301998
    :goto_1ee
    if-eqz v8, :cond_1f3

    .line 17302000
    const-string v8, "100"

    .line 17302002
    goto :goto_1f9

    .line 17302003
    :cond_1f3
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemProgressRate:Ljava/lang/String;

    .line 17302005
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17302008
    move-result-object v8

    .line 17302009
    :goto_1f9
    iput-object v8, v7, Lau5/d;->s:Ljava/lang/String;

    .line 17302011
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemProgressRate:Ljava/lang/String;

    .line 17302013
    invoke-static {v8, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17302016
    move-result-wide v8

    .line 17302017
    iput-wide v8, v7, Lau5/d;->t:D

    .line 17302019
    iput v3, v7, Lau5/d;->u:I

    .line 17302021
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->channelId:Ljava/lang/String;

    .line 17302023
    if-eqz v2, :cond_20e

    .line 17302025
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17302028
    move-result-wide v8

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    move-wide v8, v10

    .line 17302031
    :goto_20f
    iput-wide v8, v7, Lau5/d;->v:J

    .line 17302033
    if-eqz v6, :cond_216

    .line 17302035
    iget-wide v8, v6, Lau5/d;->x:J

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    move-wide v8, v10

    .line 17302039
    :goto_217
    iput-wide v8, v7, Lau5/d;->x:J

    .line 17302041
    if-eqz v6, :cond_21d

    .line 17302043
    iget-wide v10, v6, Lau5/d;->y:J

    .line 17302045
    :cond_21d
    iput-wide v10, v7, Lau5/d;->y:J

    .line 17302047
    invoke-virtual {v5, v7}, Lcom/dragon/read/progress/j;->insert(Lau5/d;)V

    .line 17302050
    goto/16 :goto_43

    .line 17302052
    :cond_224
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17302055
    move-result-object v0

    .line 17302056
    :goto_228
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;

    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17301513
    .line 17301514
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v2

    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    const-string v4, "experience"

    .line 17301520
    .line 17301521
    if-eqz v2, :cond_2c

    .line 17301522
    .line 17301523
    sget-object v2, Lk26/d1;->b:Ljava/lang/String;

    .line 17301524
    .line 17301525
    const/4 v5, 0x2

    .line 17301526
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301527
    .line 17301528
    iget-object v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17301529
    .line 17301530
    aput-object v6, v5, v1

    .line 17301531
    .line 17301532
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;->message:Ljava/lang/String;

    .line 17301533
    .line 17301534
    aput-object v0, v5, v3

    .line 17301535
    .line 17301536
    const-string/jumbo v0, "\u8bf7\u6c42\u540c\u6b65\u8fdc\u7aef\u7684\u9605\u8bfb\u8fdb\u5ea6\u8fd4\u56de\u7801\u9519\u8bef\uff0c\u8fd4\u56de\u7801\uff1a%2s\uff0c\u8fd4\u56de\u4fe1\u606f\uff1a%3s"

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-static {v4, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v0

    .line 17301546
    goto/16 :goto_228

    .line 17301547
    .line 17301548
    :cond_2c
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;->data:Ljava/util/List;

    .line 17301549
    .line 17301550
    if-nez v0, :cond_3f

    .line 17301551
    .line 17301552
    sget-object v0, Lk26/d1;->b:Ljava/lang/String;

    .line 17301553
    .line 17301554
    const-string v2, "sync\u6570\u636e\u4e3a\u7a7a"

    .line 17301555
    .line 17301556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301557
    .line 17301558
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v0

    .line 17301565
    goto/16 :goto_228

    .line 17301566
    .line 17301567
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    if-eqz v2, :cond_224

    .line 17301576
    .line 17301577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v2

    .line 17301581
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17301582
    .line 17301583
    sget-object v5, Lk26/d1;->b:Ljava/lang/String;

    .line 17301584
    .line 17301585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    const-string/jumbo v7, "\u63d2\u5165\u8fdc\u7aef\u6570\u636e"

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    const-string v7, " / "

    .line 17301599
    .line 17301600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    .line 17301603
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17301604
    .line 17301605
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    .line 17301611
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301612
    .line 17301613
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    .line 17301619
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301620
    .line 17301621
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    .line 17301626
    .line 17301627
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301628
    .line 17301629
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301633
    .line 17301634
    .line 17301635
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemProgressRate:Ljava/lang/String;

    .line 17301636
    .line 17301637
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    .line 17301642
    .line 17301643
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphId:Ljava/lang/String;

    .line 17301644
    .line 17301645
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphOffset:Ljava/lang/String;

    .line 17301652
    .line 17301653
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v6

    .line 17301660
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301661
    .line 17301662
    invoke-static {v4, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301663
    .line 17301664
    .line 17301665
    iget-object v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301666
    .line 17301667
    invoke-static {v6, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v6

    .line 17301671
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v6

    .line 17301675
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301676
    .line 17301677
    const-string v9, ""

    .line 17301678
    .line 17301679
    if-ne v6, v8, :cond_c7

    .line 17301680
    .line 17301681
    sget-object v6, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301682
    .line 17301683
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301684
    .line 17301685
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301686
    .line 17301687
    .line 17301688
    iget-object v10, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301689
    .line 17301690
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301694
    .line 17301695
    .line 17301696
    const-string v6, "sync_remote_progress_1"

    .line 17301697
    .line 17301698
    invoke-static {v8, v10, v6}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v6

    .line 17301702
    goto :goto_e7

    .line 17301703
    :cond_c7
    iget-object v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301704
    .line 17301705
    invoke-static {v6, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v6

    .line 17301709
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v6

    .line 17301713
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301714
    .line 17301715
    if-ne v6, v8, :cond_e6

    .line 17301716
    .line 17301717
    sget-object v6, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301718
    .line 17301719
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301720
    .line 17301721
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301725
    .line 17301726
    .line 17301727
    const-string v6, "sync_remote_progress_2"

    .line 17301728
    .line 17301729
    invoke-static {v8, v6}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v6

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 v6, 0x0

    .line 17301735
    :goto_e7
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301736
    .line 17301737
    const-wide/16 v10, 0x0

    .line 17301738
    .line 17301739
    invoke-static {v8, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-wide v12

    .line 17301743
    if-eqz v6, :cond_f4

    .line 17301744
    .line 17301745
    iget-wide v14, v6, Lau5/d;->i:J

    .line 17301746
    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move-wide v14, v10

    .line 17301749
    :goto_f5
    sub-long/2addr v12, v14

    .line 17301750
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-wide v12

    .line 17301754
    const-wide/16 v14, 0xa

    .line 17301755
    .line 17301756
    cmp-long v8, v12, v14

    .line 17301757
    .line 17301758
    if-gez v8, :cond_12a

    .line 17301759
    .line 17301760
    if-eqz v6, :cond_12a

    .line 17301761
    .line 17301762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    const-string/jumbo v8, "\u540e\u53f0\u6570\u636e\u672c\u5730\u6570\u636e\u76f8\u540c\uff0c\u8df3\u8fc7\u63d2\u5165:"

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    iget-wide v8, v6, Lau5/d;->i:J

    .line 17301771
    .line 17301772
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v8, v6, Lau5/d;->e:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    iget-wide v6, v6, Lau5/d;->t:D

    .line 17301787
    .line 17301788
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v2

    .line 17301795
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301796
    .line 17301797
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301798
    .line 17301799
    .line 17301800
    goto/16 :goto_43

    .line 17301801
    .line 17301802
    :cond_12a
    if-eqz v6, :cond_136

    .line 17301803
    .line 17301804
    sget-object v5, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17301805
    .line 17301806
    iget-object v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301807
    .line 17301808
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-interface {v5, v7}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    :cond_136
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301815
    .line 17301816
    new-instance v7, Lau5/u;

    .line 17301817
    .line 17301818
    invoke-direct {v7}, Lau5/u;-><init>()V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301825
    .line 17301826
    .line 17301827
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301828
    .line 17301829
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    iput-object v8, v7, Lau5/d;->b:Ljava/lang/String;

    .line 17301833
    .line 17301834
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301835
    .line 17301836
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    iput-object v8, v7, Lau5/d;->c:Ljava/lang/String;

    .line 17301840
    .line 17301841
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->realChapterOrder:Ljava/lang/String;

    .line 17301842
    .line 17301843
    invoke-static {v8, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v8

    .line 17301847
    sub-int/2addr v8, v3

    .line 17301848
    iput v8, v7, Lau5/d;->d:I

    .line 17301849
    .line 17301850
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    iput-object v8, v7, Lau5/d;->e:Ljava/lang/String;

    .line 17301856
    .line 17301857
    iput v1, v7, Lau5/d;->f:I

    .line 17301858
    .line 17301859
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressRate:Ljava/lang/String;

    .line 17301860
    .line 17301861
    const/4 v12, 0x0

    .line 17301862
    invoke-static {v8, v12}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v8

    .line 17301866
    iput v8, v7, Lau5/d;->g:F

    .line 17301867
    .line 17301868
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301869
    .line 17301870
    invoke-static {v8, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v8

    .line 17301874
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iput-object v8, v7, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301882
    .line 17301883
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301884
    .line 17301885
    invoke-static {v8, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-wide v13

    .line 17301889
    iput-wide v13, v7, Lau5/d;->i:J

    .line 17301890
    .line 17301891
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->pageProgressRate:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-static {v8, v12}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v8

    .line 17301897
    iput v8, v7, Lau5/d;->j:F

    .line 17301898
    .line 17301899
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphId:Ljava/lang/String;

    .line 17301900
    .line 17301901
    const/4 v12, -0x1

    .line 17301902
    invoke-static {v8, v12}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v8

    .line 17301906
    iput v8, v7, Lau5/d;->k:I

    .line 17301907
    .line 17301908
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphOffset:Ljava/lang/String;

    .line 17301909
    .line 17301910
    invoke-static {v8, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v8

    .line 17301914
    iput v8, v7, Lau5/d;->l:I

    .line 17301915
    .line 17301916
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 17301917
    .line 17301918
    if-eqz v8, :cond_1a3

    .line 17301919
    .line 17301920
    iget v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 17301921
    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    const/4 v12, 0x0

    .line 17301924
    :goto_1a4
    iput v12, v7, Lau5/d;->m:I

    .line 17301925
    .line 17301926
    if-eqz v8, :cond_1ab

    .line 17301927
    .line 17301928
    iget v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 17301929
    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v12, 0x0

    .line 17301932
    :goto_1ac
    iput v12, v7, Lau5/d;->n:I

    .line 17301933
    .line 17301934
    if-eqz v8, :cond_1b3

    .line 17301935
    .line 17301936
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 17301937
    .line 17301938
    goto :goto_1b4

    .line 17301939
    :cond_1b3
    const/4 v8, 0x0

    .line 17301940
    :goto_1b4
    iput v8, v7, Lau5/d;->o:I

    .line 17301941
    .line 17301942
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-static {v8, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v8

    .line 17301948
    invoke-static {v8}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v8

    .line 17301952
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301953
    .line 17301954
    .line 17301955
    iput-object v8, v7, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17301956
    .line 17301957
    if-eqz v6, :cond_1ca

    .line 17301958
    .line 17301959
    iget-wide v12, v6, Lau5/d;->q:J

    .line 17301960
    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    move-wide v12, v10

    .line 17301963
    :goto_1cb
    iput-wide v12, v7, Lau5/d;->q:J

    .line 17301964
    .line 17301965
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemProgressRate:Ljava/lang/String;

    .line 17301966
    .line 17301967
    sget v12, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 17301968
    .line 17301969
    if-nez v8, :cond_1d4

    .line 17301970
    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-object v9, v8

    .line 17301973
    :goto_1d5
    iput-object v9, v7, Lau5/d;->r:Ljava/lang/String;

    .line 17301974
    .line 17301975
    if-eqz v6, :cond_1dd

    .line 17301976
    .line 17301977
    iget-object v8, v6, Lau5/d;->s:Ljava/lang/String;

    .line 17301978
    .line 17301979
    if-nez v8, :cond_1df

    .line 17301980
    .line 17301981
    :cond_1dd
    const-string v8, "0"

    .line 17301982
    .line 17301983
    :cond_1df
    const-wide/16 v12, 0x0

    .line 17301984
    .line 17301985
    invoke-static {v8, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-wide v8

    .line 17301989
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 17301990
    .line 17301991
    cmpg-double v16, v8, v14

    .line 17301992
    .line 17301993
    if-nez v16, :cond_1ed

    .line 17301994
    .line 17301995
    const/4 v8, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v8, 0x0

    .line 17301998
    :goto_1ee
    if-eqz v8, :cond_1f3

    .line 17301999
    .line 17302000
    const-string v8, "100"

    .line 17302001
    .line 17302002
    goto :goto_1f9

    .line 17302003
    :cond_1f3
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemProgressRate:Ljava/lang/String;

    .line 17302004
    .line 17302005
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v8

    .line 17302009
    :goto_1f9
    iput-object v8, v7, Lau5/d;->s:Ljava/lang/String;

    .line 17302010
    .line 17302011
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemProgressRate:Ljava/lang/String;

    .line 17302012
    .line 17302013
    invoke-static {v8, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-wide v8

    .line 17302017
    iput-wide v8, v7, Lau5/d;->t:D

    .line 17302018
    .line 17302019
    iput v3, v7, Lau5/d;->u:I

    .line 17302020
    .line 17302021
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->channelId:Ljava/lang/String;

    .line 17302022
    .line 17302023
    if-eqz v2, :cond_20e

    .line 17302024
    .line 17302025
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-wide v8

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    move-wide v8, v10

    .line 17302031
    :goto_20f
    iput-wide v8, v7, Lau5/d;->v:J

    .line 17302032
    .line 17302033
    if-eqz v6, :cond_216

    .line 17302034
    .line 17302035
    iget-wide v8, v6, Lau5/d;->x:J

    .line 17302036
    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    move-wide v8, v10

    .line 17302039
    :goto_217
    iput-wide v8, v7, Lau5/d;->x:J

    .line 17302040
    .line 17302041
    if-eqz v6, :cond_21d

    .line 17302042
    .line 17302043
    iget-wide v10, v6, Lau5/d;->y:J

    .line 17302044
    .line 17302045
    :cond_21d
    iput-wide v10, v7, Lau5/d;->y:J

    .line 17302046
    .line 17302047
    invoke-virtual {v5, v7}, Lcom/dragon/read/progress/j;->insert(Lau5/d;)V

    .line 17302048
    .line 17302049
    .line 17302050
    goto/16 :goto_43

    .line 17302051
    .line 17302052
    :cond_224
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v0

    .line 17302056
    :goto_228
    return-object v0
.end method


