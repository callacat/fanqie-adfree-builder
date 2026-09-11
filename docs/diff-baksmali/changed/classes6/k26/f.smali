## classes6/k26/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lk26/f;->a:Ljava/util/List;

    .line 17301508
    iget-object v2, v0, Lk26/f;->b:Ljava/util/List;

    .line 17301510
    iget-object v3, v0, Lk26/f;->c:Lio/reactivex/SingleEmitter;

    .line 17301512
    move-object/from16 v4, p1

    .line 17301514
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;

    .line 17301516
    const/4 v5, 0x3

    .line 17301517
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301519
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301522
    move-result v1

    .line 17301523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301526
    move-result-object v1

    .line 17301527
    const/4 v6, 0x0

    .line 17301528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301531
    move-result-object v7

    .line 17301532
    aput-object v1, v5, v6

    .line 17301534
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301537
    move-result v1

    .line 17301538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301541
    move-result-object v1

    .line 17301542
    const/4 v2, 0x1

    .line 17301543
    aput-object v1, v5, v2

    .line 17301545
    if-eqz v4, :cond_3d

    .line 17301547
    iget-object v1, v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->data:Ljava/util/List;

    .line 17301549
    if-eqz v1, :cond_3d

    .line 17301551
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301554
    move-result v1

    .line 17301555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301558
    move-result-object v1

    .line 17301559
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301562
    move-result-object v1

    .line 17301563
    if-nez v1, :cond_3f

    .line 17301565
    :cond_3d
    const-string v1, "null"

    .line 17301567
    :cond_3f
    const/4 v8, 0x2

    .line 17301568
    aput-object v1, v5, v8

    .line 17301570
    const-string/jumbo v1, "\u8bf7\u6c42\u6700\u8fd1\u4e66\u7c4d\u9605\u8bfb/\u542c\u4e66\u8fdb\u5ea6\u6210\u529f\uff1alistenBookId count:%d readBookId count:%d response count:%s"

    .line 17301573
    const-string v8, "experience"

    .line 17301575
    const-string v9, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 17301577
    invoke-static {v8, v9, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301580
    new-instance v1, Ljava/util/ArrayList;

    .line 17301582
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301585
    const/4 v5, 0x0

    .line 17301586
    if-eqz v4, :cond_57

    .line 17301588
    iget-object v10, v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->data:Ljava/util/List;

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object v10, v5

    .line 17301592
    :goto_58
    if-nez v10, :cond_6c

    .line 17301594
    if-eqz v4, :cond_5e

    .line 17301596
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->localBookData:Ljava/util/List;

    .line 17301598
    :cond_5e
    if-nez v5, :cond_6c

    .line 17301600
    new-instance v2, Lcom/dragon/read/progress/a$a;

    .line 17301602
    invoke-direct {v2, v1, v6}, Lcom/dragon/read/progress/a$a;-><init>(Ljava/util/List;Z)V

    .line 17301605
    invoke-interface {v3, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17301608
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301610
    goto/16 :goto_2b1

    .line 17301612
    :cond_6c
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->data:Ljava/util/List;

    .line 17301614
    const-string/jumbo v13, "\u670d\u52a1\u7aef\u6570\u636e\u65f6\u95f4\u5f02\u5e38\uff0c\u4e0d\u91c7\u4fe1\u5f53\u524d\u6570\u636e\uff1a"

    .line 17301617
    const-string v14, " / "

    .line 17301619
    const-string v15, ""

    .line 17301621
    if-eqz v5, :cond_14e

    .line 17301623
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301626
    move-result-object v5

    .line 17301627
    :goto_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301630
    move-result v16

    .line 17301631
    if-eqz v16, :cond_14e

    .line 17301633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301636
    move-result-object v16

    .line 17301637
    move-object/from16 v11, v16

    .line 17301639
    check-cast v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17301641
    iget-object v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301643
    invoke-static {v12, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301646
    move-result v12

    .line 17301647
    invoke-static {v12}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301650
    move-result-object v12

    .line 17301651
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301653
    const-string v6, "read_progress_fetch"

    .line 17301655
    if-ne v12, v2, :cond_ad

    .line 17301657
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301659
    iget-object v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301661
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301664
    iget-object v10, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301666
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301672
    invoke-static {v12, v10, v6}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17301675
    move-result-object v2

    .line 17301676
    goto :goto_c0

    .line 17301677
    :cond_ad
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301679
    iget-object v10, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301681
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301684
    iget-object v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301686
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    invoke-static {v10, v12, v6}, Lcom/dragon/read/progress/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17301695
    move-result-object v2

    .line 17301696
    :goto_c0
    iget-object v6, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301698
    if-eqz v6, :cond_c9

    .line 17301700
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301703
    move-result-wide v18

    .line 17301704
    goto :goto_cb

    .line 17301705
    :cond_c9
    const-wide/16 v18, -0x1

    .line 17301707
    :goto_cb
    move-object v10, v5

    .line 17301708
    if-eqz v2, :cond_d5

    .line 17301710
    iget-wide v5, v2, Lau5/d;->i:J

    .line 17301712
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301715
    move-result-object v5

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v5, v7

    .line 17301718
    :goto_d6
    instance-of v6, v5, Ljava/lang/Long;

    .line 17301720
    if-nez v6, :cond_db

    .line 17301722
    goto :goto_e8

    .line 17301723
    :cond_db
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301726
    move-result-wide v5

    .line 17301727
    cmp-long v12, v18, v5

    .line 17301729
    if-nez v12, :cond_e8

    .line 17301731
    move-object/from16 v21, v3

    .line 17301733
    move-object/from16 v20, v4

    .line 17301735
    goto :goto_145

    .line 17301736
    :cond_e8
    :goto_e8
    iget-object v5, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301738
    if-eqz v5, :cond_f1

    .line 17301740
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301743
    move-result-wide v5

    .line 17301744
    goto :goto_f3

    .line 17301745
    :cond_f1
    const-wide/16 v5, 0x0

    .line 17301747
    :goto_f3
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301750
    move-result-wide v18

    .line 17301751
    move-object/from16 v21, v3

    .line 17301753
    move-object/from16 v20, v4

    .line 17301755
    const v12, 0xea60

    .line 17301758
    int-to-long v3, v12

    .line 17301759
    add-long v18, v18, v3

    .line 17301761
    cmp-long v3, v5, v18

    .line 17301763
    if-lez v3, :cond_12a

    .line 17301765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301767
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301770
    iget-object v3, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    iget-object v3, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    iget-object v3, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    move-result-object v2

    .line 17301795
    const/4 v3, 0x0

    .line 17301796
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301798
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301801
    goto :goto_145

    .line 17301802
    :cond_12a
    sget-object v3, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17301804
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    invoke-static {v11, v2}, Lcom/dragon/read/progress/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;Lau5/d;)Lau5/d;

    .line 17301813
    move-result-object v3

    .line 17301814
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301817
    if-eqz v2, :cond_145

    .line 17301819
    sget-object v2, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17301821
    iget-object v3, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301823
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301826
    invoke-interface {v2, v3}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17301829
    :cond_145
    :goto_145
    move-object v5, v10

    .line 17301830
    move-object/from16 v4, v20

    .line 17301832
    move-object/from16 v3, v21

    .line 17301834
    const/4 v2, 0x1

    .line 17301835
    const/4 v6, 0x0

    .line 17301836
    goto/16 :goto_7b

    .line 17301838
    :cond_14e
    move-object/from16 v21, v3

    .line 17301840
    move-object v2, v4

    .line 17301841
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->localBookData:Ljava/util/List;

    .line 17301843
    if-eqz v2, :cond_2a3

    .line 17301845
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301848
    move-result-object v2

    .line 17301849
    :goto_159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301852
    move-result v3

    .line 17301853
    if-eqz v3, :cond_2a3

    .line 17301855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301858
    move-result-object v3

    .line 17301859
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;

    .line 17301861
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17301863
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17301865
    if-ne v4, v5, :cond_181

    .line 17301867
    sget-object v4, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301869
    iget-object v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 17301871
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301874
    iget-object v10, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->chapterId:Ljava/lang/String;

    .line 17301876
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    const-string v4, "local_read_progress_fetch_1"

    .line 17301884
    invoke-static {v6, v10, v4}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17301887
    move-result-object v4

    .line 17301888
    goto :goto_196

    .line 17301889
    :cond_181
    sget-object v4, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301891
    iget-object v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 17301893
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301896
    iget-object v10, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->chapterId:Ljava/lang/String;

    .line 17301898
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    const-string v4, "local_read_progress_fetch_2"

    .line 17301906
    invoke-static {v6, v10, v4}, Lcom/dragon/read/progress/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17301909
    move-result-object v4

    .line 17301910
    :goto_196
    iget-wide v10, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17301912
    move-object v12, v7

    .line 17301913
    if-eqz v4, :cond_1a2

    .line 17301915
    iget-wide v6, v4, Lau5/d;->i:J

    .line 17301917
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301920
    move-result-object v6

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v6, v12

    .line 17301923
    :goto_1a3
    instance-of v7, v6, Ljava/lang/Long;

    .line 17301925
    if-nez v7, :cond_1a8

    .line 17301927
    goto :goto_1b9

    .line 17301928
    :cond_1a8
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17301931
    move-result-wide v6

    .line 17301932
    cmp-long v18, v10, v6

    .line 17301934
    if-nez v18, :cond_1b9

    .line 17301936
    move-object v5, v1

    .line 17301937
    move-object/from16 v18, v2

    .line 17301939
    const v0, 0xea60

    .line 17301942
    const/4 v2, 0x0

    .line 17301943
    goto/16 :goto_29b

    .line 17301945
    :cond_1b9
    :goto_1b9
    iget-wide v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17301947
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301950
    move-result-wide v10

    .line 17301951
    move-object/from16 v17, v1

    .line 17301953
    move-object/from16 v18, v2

    .line 17301955
    const v0, 0xea60

    .line 17301958
    int-to-long v1, v0

    .line 17301959
    add-long/2addr v10, v1

    .line 17301960
    cmp-long v1, v6, v10

    .line 17301962
    if-lez v1, :cond_1f4

    .line 17301964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301966
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301969
    iget-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->bookId:Ljava/lang/String;

    .line 17301971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    iget-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->chapterId:Ljava/lang/String;

    .line 17301979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    iget-wide v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17301987
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301993
    move-result-object v1

    .line 17301994
    const/4 v2, 0x0

    .line 17301995
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301997
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302000
    move-object/from16 v5, v17

    .line 17302002
    goto/16 :goto_29b

    .line 17302004
    :cond_1f4
    const/4 v2, 0x0

    .line 17302005
    sget-object v1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17302007
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    iget-object v1, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17302015
    if-ne v1, v5, :cond_20c

    .line 17302017
    new-instance v1, Lau5/u;

    .line 17302019
    invoke-direct {v1}, Lau5/u;-><init>()V

    .line 17302022
    if-eqz v4, :cond_216

    .line 17302024
    invoke-virtual {v1, v4}, Lau5/d;->d(Lau5/d;)V

    .line 17302027
    goto :goto_216

    .line 17302028
    :cond_20c
    new-instance v1, Lau5/t;

    .line 17302030
    invoke-direct {v1}, Lau5/t;-><init>()V

    .line 17302033
    if-eqz v4, :cond_216

    .line 17302035
    invoke-virtual {v1, v4}, Lau5/d;->d(Lau5/d;)V

    .line 17302038
    :cond_216
    :goto_216
    iget-wide v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17302040
    iget-wide v10, v1, Lau5/d;->i:J

    .line 17302042
    cmp-long v7, v10, v5

    .line 17302044
    if-lez v7, :cond_222

    .line 17302046
    :goto_21e
    move-object/from16 v5, v17

    .line 17302048
    goto/16 :goto_28c

    .line 17302050
    :cond_222
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 17302052
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302055
    invoke-virtual {v1, v5}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17302058
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17302060
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->getValue()I

    .line 17302063
    move-result v5

    .line 17302064
    invoke-static {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302067
    move-result-object v5

    .line 17302068
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302071
    invoke-virtual {v1, v5}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17302074
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->chapterId:Ljava/lang/String;

    .line 17302076
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302079
    invoke-virtual {v1, v5}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17302082
    iget-wide v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->pageIndex:J

    .line 17302084
    long-to-int v6, v5

    .line 17302085
    iput v6, v1, Lau5/d;->f:I

    .line 17302087
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->progressRate:Ljava/lang/String;

    .line 17302089
    const/4 v6, 0x0

    .line 17302090
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17302093
    move-result v5

    .line 17302094
    iput v5, v1, Lau5/d;->g:F

    .line 17302096
    iget-wide v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17302098
    iput-wide v5, v1, Lau5/d;->i:J

    .line 17302100
    if-eqz v4, :cond_25a

    .line 17302102
    iget-object v5, v4, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17302104
    if-nez v5, :cond_25c

    .line 17302106
    :cond_25a
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17302108
    :cond_25c
    invoke-virtual {v1, v5}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17302111
    if-eqz v4, :cond_264

    .line 17302113
    iget-wide v5, v4, Lau5/d;->q:J

    .line 17302115
    goto :goto_266

    .line 17302116
    :cond_264
    const-wide/16 v5, -0x1

    .line 17302118
    :goto_266
    iput-wide v5, v1, Lau5/d;->q:J

    .line 17302120
    const-string v5, "0"

    .line 17302122
    if-eqz v4, :cond_270

    .line 17302124
    iget-object v6, v4, Lau5/d;->r:Ljava/lang/String;

    .line 17302126
    if-nez v6, :cond_271

    .line 17302128
    :cond_270
    move-object v6, v5

    .line 17302129
    :cond_271
    invoke-virtual {v1, v6}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17302132
    if-eqz v4, :cond_27c

    .line 17302134
    iget-object v6, v4, Lau5/d;->s:Ljava/lang/String;

    .line 17302136
    if-nez v6, :cond_27b

    .line 17302138
    goto :goto_27c

    .line 17302139
    :cond_27b
    move-object v5, v6

    .line 17302140
    :cond_27c
    :goto_27c
    invoke-virtual {v1, v5}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17302143
    if-eqz v4, :cond_284

    .line 17302145
    iget-wide v5, v4, Lau5/d;->t:D

    .line 17302147
    goto :goto_286

    .line 17302148
    :cond_284
    const-wide/16 v5, 0x0

    .line 17302150
    :goto_286
    iput-wide v5, v1, Lau5/d;->t:D

    .line 17302152
    const/4 v5, 0x1

    .line 17302153
    iput v5, v1, Lau5/d;->u:I

    .line 17302155
    goto :goto_21e

    .line 17302156
    :goto_28c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302159
    if-eqz v4, :cond_29b

    .line 17302161
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17302163
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 17302165
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302168
    invoke-interface {v1, v3}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17302171
    :cond_29b
    :goto_29b
    move-object/from16 v0, p0

    .line 17302173
    move-object v1, v5

    .line 17302174
    move-object v7, v12

    .line 17302175
    move-object/from16 v2, v18

    .line 17302177
    goto/16 :goto_159

    .line 17302179
    :cond_2a3
    move-object v5, v1

    .line 17302180
    new-instance v0, Lcom/dragon/read/progress/a$a;

    .line 17302182
    const/4 v1, 0x1

    .line 17302183
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/progress/a$a;-><init>(Ljava/util/List;Z)V

    .line 17302186
    move-object/from16 v1, v21

    .line 17302188
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302193
    :goto_2b1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lk26/f;->a:Ljava/util/List;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lk26/f;->b:Ljava/util/List;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lk26/f;->c:Lio/reactivex/SingleEmitter;

    .line 17301511
    .line 17301512
    move-object/from16 v4, p1

    .line 17301513
    .line 17301514
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;

    .line 17301515
    .line 17301516
    const/4 v5, 0x3

    .line 17301517
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301518
    .line 17301519
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v1

    .line 17301523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v1

    .line 17301527
    const/4 v6, 0x0

    .line 17301528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v7

    .line 17301532
    aput-object v1, v5, v6

    .line 17301533
    .line 17301534
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    const/4 v2, 0x1

    .line 17301543
    aput-object v1, v5, v2

    .line 17301544
    .line 17301545
    if-eqz v4, :cond_3d

    .line 17301546
    .line 17301547
    iget-object v1, v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->data:Ljava/util/List;

    .line 17301548
    .line 17301549
    if-eqz v1, :cond_3d

    .line 17301550
    .line 17301551
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v1

    .line 17301555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v1

    .line 17301559
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v1

    .line 17301563
    if-nez v1, :cond_3f

    .line 17301564
    .line 17301565
    :cond_3d
    const-string v1, "null"

    .line 17301566
    .line 17301567
    :cond_3f
    const/4 v8, 0x2

    .line 17301568
    aput-object v1, v5, v8

    .line 17301569
    .line 17301570
    const-string/jumbo v1, "\u8bf7\u6c42\u6700\u8fd1\u4e66\u7c4d\u9605\u8bfb/\u542c\u4e66\u8fdb\u5ea6\u6210\u529f\uff1alistenBookId count:%d readBookId count:%d response count:%s"

    .line 17301571
    .line 17301572
    .line 17301573
    const-string v8, "experience"

    .line 17301574
    .line 17301575
    const-string v9, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 17301576
    .line 17301577
    invoke-static {v8, v9, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301578
    .line 17301579
    .line 17301580
    new-instance v1, Ljava/util/ArrayList;

    .line 17301581
    .line 17301582
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301583
    .line 17301584
    .line 17301585
    const/4 v5, 0x0

    .line 17301586
    if-eqz v4, :cond_57

    .line 17301587
    .line 17301588
    iget-object v10, v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->data:Ljava/util/List;

    .line 17301589
    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object v10, v5

    .line 17301592
    :goto_58
    if-nez v10, :cond_6c

    .line 17301593
    .line 17301594
    if-eqz v4, :cond_5e

    .line 17301595
    .line 17301596
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->localBookData:Ljava/util/List;

    .line 17301597
    .line 17301598
    :cond_5e
    if-nez v5, :cond_6c

    .line 17301599
    .line 17301600
    new-instance v2, Lcom/dragon/read/progress/a$a;

    .line 17301601
    .line 17301602
    invoke-direct {v2, v1, v6}, Lcom/dragon/read/progress/a$a;-><init>(Ljava/util/List;Z)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-interface {v3, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17301606
    .line 17301607
    .line 17301608
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301609
    .line 17301610
    goto/16 :goto_2b1

    .line 17301611
    .line 17301612
    :cond_6c
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->data:Ljava/util/List;

    .line 17301613
    .line 17301614
    const-string/jumbo v13, "\u670d\u52a1\u7aef\u6570\u636e\u65f6\u95f4\u5f02\u5e38\uff0c\u4e0d\u91c7\u4fe1\u5f53\u524d\u6570\u636e\uff1a"

    .line 17301615
    .line 17301616
    .line 17301617
    const-string v14, " / "

    .line 17301618
    .line 17301619
    const-string v15, ""

    .line 17301620
    .line 17301621
    if-eqz v5, :cond_14e

    .line 17301622
    .line 17301623
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v5

    .line 17301627
    :goto_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v16

    .line 17301631
    if-eqz v16, :cond_14e

    .line 17301632
    .line 17301633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v16

    .line 17301637
    move-object/from16 v11, v16

    .line 17301638
    .line 17301639
    check-cast v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17301640
    .line 17301641
    iget-object v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17301642
    .line 17301643
    invoke-static {v12, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v12

    .line 17301647
    invoke-static {v12}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v12

    .line 17301651
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301652
    .line 17301653
    const-string v6, "read_progress_fetch"

    .line 17301654
    .line 17301655
    if-ne v12, v2, :cond_ad

    .line 17301656
    .line 17301657
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301658
    .line 17301659
    iget-object v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301660
    .line 17301661
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v10, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301665
    .line 17301666
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {v12, v10, v6}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v2

    .line 17301676
    goto :goto_c0

    .line 17301677
    :cond_ad
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301678
    .line 17301679
    iget-object v10, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301680
    .line 17301681
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    iget-object v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301685
    .line 17301686
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-static {v10, v12, v6}, Lcom/dragon/read/progress/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v2

    .line 17301696
    :goto_c0
    iget-object v6, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301697
    .line 17301698
    if-eqz v6, :cond_c9

    .line 17301699
    .line 17301700
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-wide v18

    .line 17301704
    goto :goto_cb

    .line 17301705
    :cond_c9
    const-wide/16 v18, -0x1

    .line 17301706
    .line 17301707
    :goto_cb
    move-object v10, v5

    .line 17301708
    if-eqz v2, :cond_d5

    .line 17301709
    .line 17301710
    iget-wide v5, v2, Lau5/d;->i:J

    .line 17301711
    .line 17301712
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v5

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v5, v7

    .line 17301718
    :goto_d6
    instance-of v6, v5, Ljava/lang/Long;

    .line 17301719
    .line 17301720
    if-nez v6, :cond_db

    .line 17301721
    .line 17301722
    goto :goto_e8

    .line 17301723
    :cond_db
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-wide v5

    .line 17301727
    cmp-long v12, v18, v5

    .line 17301728
    .line 17301729
    if-nez v12, :cond_e8

    .line 17301730
    .line 17301731
    move-object/from16 v21, v3

    .line 17301732
    .line 17301733
    move-object/from16 v20, v4

    .line 17301734
    .line 17301735
    goto :goto_145

    .line 17301736
    :cond_e8
    :goto_e8
    iget-object v5, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301737
    .line 17301738
    if-eqz v5, :cond_f1

    .line 17301739
    .line 17301740
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-wide v5

    .line 17301744
    goto :goto_f3

    .line 17301745
    :cond_f1
    const-wide/16 v5, 0x0

    .line 17301746
    .line 17301747
    :goto_f3
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-wide v18

    .line 17301751
    move-object/from16 v21, v3

    .line 17301752
    .line 17301753
    move-object/from16 v20, v4

    .line 17301754
    .line 17301755
    const v12, 0xea60

    .line 17301756
    .line 17301757
    .line 17301758
    int-to-long v3, v12

    .line 17301759
    add-long v18, v18, v3

    .line 17301760
    .line 17301761
    cmp-long v3, v5, v18

    .line 17301762
    .line 17301763
    if-lez v3, :cond_12a

    .line 17301764
    .line 17301765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    iget-object v3, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301771
    .line 17301772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v3, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    iget-object v3, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17301787
    .line 17301788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v2

    .line 17301795
    const/4 v3, 0x0

    .line 17301796
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301797
    .line 17301798
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301799
    .line 17301800
    .line 17301801
    goto :goto_145

    .line 17301802
    :cond_12a
    sget-object v3, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17301803
    .line 17301804
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-static {v11, v2}, Lcom/dragon/read/progress/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;Lau5/d;)Lau5/d;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v3

    .line 17301814
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    if-eqz v2, :cond_145

    .line 17301818
    .line 17301819
    sget-object v2, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17301820
    .line 17301821
    iget-object v3, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17301822
    .line 17301823
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-interface {v2, v3}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    :cond_145
    :goto_145
    move-object v5, v10

    .line 17301830
    move-object/from16 v4, v20

    .line 17301831
    .line 17301832
    move-object/from16 v3, v21

    .line 17301833
    .line 17301834
    const/4 v2, 0x1

    .line 17301835
    const/4 v6, 0x0

    .line 17301836
    goto/16 :goto_7b

    .line 17301837
    .line 17301838
    :cond_14e
    move-object/from16 v21, v3

    .line 17301839
    .line 17301840
    move-object v2, v4

    .line 17301841
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;->localBookData:Ljava/util/List;

    .line 17301842
    .line 17301843
    if-eqz v2, :cond_2a3

    .line 17301844
    .line 17301845
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v2

    .line 17301849
    :goto_159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v3

    .line 17301853
    if-eqz v3, :cond_2a3

    .line 17301854
    .line 17301855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v3

    .line 17301859
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;

    .line 17301860
    .line 17301861
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17301862
    .line 17301863
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17301864
    .line 17301865
    if-ne v4, v5, :cond_181

    .line 17301866
    .line 17301867
    sget-object v4, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301868
    .line 17301869
    iget-object v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 17301870
    .line 17301871
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    iget-object v10, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->chapterId:Ljava/lang/String;

    .line 17301875
    .line 17301876
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    const-string v4, "local_read_progress_fetch_1"

    .line 17301883
    .line 17301884
    invoke-static {v6, v10, v4}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    goto :goto_196

    .line 17301889
    :cond_181
    sget-object v4, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301890
    .line 17301891
    iget-object v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    iget-object v10, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->chapterId:Ljava/lang/String;

    .line 17301897
    .line 17301898
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    .line 17301903
    .line 17301904
    const-string v4, "local_read_progress_fetch_2"

    .line 17301905
    .line 17301906
    invoke-static {v6, v10, v4}, Lcom/dragon/read/progress/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    :goto_196
    iget-wide v10, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17301911
    .line 17301912
    move-object v12, v7

    .line 17301913
    if-eqz v4, :cond_1a2

    .line 17301914
    .line 17301915
    iget-wide v6, v4, Lau5/d;->i:J

    .line 17301916
    .line 17301917
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v6

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v6, v12

    .line 17301923
    :goto_1a3
    instance-of v7, v6, Ljava/lang/Long;

    .line 17301924
    .line 17301925
    if-nez v7, :cond_1a8

    .line 17301926
    .line 17301927
    goto :goto_1b9

    .line 17301928
    :cond_1a8
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-wide v6

    .line 17301932
    cmp-long v18, v10, v6

    .line 17301933
    .line 17301934
    if-nez v18, :cond_1b9

    .line 17301935
    .line 17301936
    move-object v5, v1

    .line 17301937
    move-object/from16 v18, v2

    .line 17301938
    .line 17301939
    const v0, 0xea60

    .line 17301940
    .line 17301941
    .line 17301942
    const/4 v2, 0x0

    .line 17301943
    goto/16 :goto_29b

    .line 17301944
    .line 17301945
    :cond_1b9
    :goto_1b9
    iget-wide v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17301946
    .line 17301947
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-wide v10

    .line 17301951
    move-object/from16 v17, v1

    .line 17301952
    .line 17301953
    move-object/from16 v18, v2

    .line 17301954
    .line 17301955
    const v0, 0xea60

    .line 17301956
    .line 17301957
    .line 17301958
    int-to-long v1, v0

    .line 17301959
    add-long/2addr v10, v1

    .line 17301960
    cmp-long v1, v6, v10

    .line 17301961
    .line 17301962
    if-lez v1, :cond_1f4

    .line 17301963
    .line 17301964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    iget-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->bookId:Ljava/lang/String;

    .line 17301970
    .line 17301971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    iget-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->chapterId:Ljava/lang/String;

    .line 17301978
    .line 17301979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    iget-wide v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17301986
    .line 17301987
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v1

    .line 17301994
    const/4 v2, 0x0

    .line 17301995
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301996
    .line 17301997
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301998
    .line 17301999
    .line 17302000
    move-object/from16 v5, v17

    .line 17302001
    .line 17302002
    goto/16 :goto_29b

    .line 17302003
    .line 17302004
    :cond_1f4
    const/4 v2, 0x0

    .line 17302005
    sget-object v1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17302006
    .line 17302007
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object v1, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17302014
    .line 17302015
    if-ne v1, v5, :cond_20c

    .line 17302016
    .line 17302017
    new-instance v1, Lau5/u;

    .line 17302018
    .line 17302019
    invoke-direct {v1}, Lau5/u;-><init>()V

    .line 17302020
    .line 17302021
    .line 17302022
    if-eqz v4, :cond_216

    .line 17302023
    .line 17302024
    invoke-virtual {v1, v4}, Lau5/d;->d(Lau5/d;)V

    .line 17302025
    .line 17302026
    .line 17302027
    goto :goto_216

    .line 17302028
    :cond_20c
    new-instance v1, Lau5/t;

    .line 17302029
    .line 17302030
    invoke-direct {v1}, Lau5/t;-><init>()V

    .line 17302031
    .line 17302032
    .line 17302033
    if-eqz v4, :cond_216

    .line 17302034
    .line 17302035
    invoke-virtual {v1, v4}, Lau5/d;->d(Lau5/d;)V

    .line 17302036
    .line 17302037
    .line 17302038
    :cond_216
    :goto_216
    iget-wide v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17302039
    .line 17302040
    iget-wide v10, v1, Lau5/d;->i:J

    .line 17302041
    .line 17302042
    cmp-long v7, v10, v5

    .line 17302043
    .line 17302044
    if-lez v7, :cond_222

    .line 17302045
    .line 17302046
    :goto_21e
    move-object/from16 v5, v17

    .line 17302047
    .line 17302048
    goto/16 :goto_28c

    .line 17302049
    .line 17302050
    :cond_222
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 17302051
    .line 17302052
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v1, v5}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17302059
    .line 17302060
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->getValue()I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v5

    .line 17302064
    invoke-static {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v5

    .line 17302068
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v1, v5}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17302072
    .line 17302073
    .line 17302074
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->chapterId:Ljava/lang/String;

    .line 17302075
    .line 17302076
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v1, v5}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    iget-wide v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->pageIndex:J

    .line 17302083
    .line 17302084
    long-to-int v6, v5

    .line 17302085
    iput v6, v1, Lau5/d;->f:I

    .line 17302086
    .line 17302087
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->progressRate:Ljava/lang/String;

    .line 17302088
    .line 17302089
    const/4 v6, 0x0

    .line 17302090
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v5

    .line 17302094
    iput v5, v1, Lau5/d;->g:F

    .line 17302095
    .line 17302096
    iget-wide v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->readTimestampMs:J

    .line 17302097
    .line 17302098
    iput-wide v5, v1, Lau5/d;->i:J

    .line 17302099
    .line 17302100
    if-eqz v4, :cond_25a

    .line 17302101
    .line 17302102
    iget-object v5, v4, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17302103
    .line 17302104
    if-nez v5, :cond_25c

    .line 17302105
    .line 17302106
    :cond_25a
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17302107
    .line 17302108
    :cond_25c
    invoke-virtual {v1, v5}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17302109
    .line 17302110
    .line 17302111
    if-eqz v4, :cond_264

    .line 17302112
    .line 17302113
    iget-wide v5, v4, Lau5/d;->q:J

    .line 17302114
    .line 17302115
    goto :goto_266

    .line 17302116
    :cond_264
    const-wide/16 v5, -0x1

    .line 17302117
    .line 17302118
    :goto_266
    iput-wide v5, v1, Lau5/d;->q:J

    .line 17302119
    .line 17302120
    const-string v5, "0"

    .line 17302121
    .line 17302122
    if-eqz v4, :cond_270

    .line 17302123
    .line 17302124
    iget-object v6, v4, Lau5/d;->r:Ljava/lang/String;

    .line 17302125
    .line 17302126
    if-nez v6, :cond_271

    .line 17302127
    .line 17302128
    :cond_270
    move-object v6, v5

    .line 17302129
    :cond_271
    invoke-virtual {v1, v6}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    if-eqz v4, :cond_27c

    .line 17302133
    .line 17302134
    iget-object v6, v4, Lau5/d;->s:Ljava/lang/String;

    .line 17302135
    .line 17302136
    if-nez v6, :cond_27b

    .line 17302137
    .line 17302138
    goto :goto_27c

    .line 17302139
    :cond_27b
    move-object v5, v6

    .line 17302140
    :cond_27c
    :goto_27c
    invoke-virtual {v1, v5}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17302141
    .line 17302142
    .line 17302143
    if-eqz v4, :cond_284

    .line 17302144
    .line 17302145
    iget-wide v5, v4, Lau5/d;->t:D

    .line 17302146
    .line 17302147
    goto :goto_286

    .line 17302148
    :cond_284
    const-wide/16 v5, 0x0

    .line 17302149
    .line 17302150
    :goto_286
    iput-wide v5, v1, Lau5/d;->t:D

    .line 17302151
    .line 17302152
    const/4 v5, 0x1

    .line 17302153
    iput v5, v1, Lau5/d;->u:I

    .line 17302154
    .line 17302155
    goto :goto_21e

    .line 17302156
    :goto_28c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302157
    .line 17302158
    .line 17302159
    if-eqz v4, :cond_29b

    .line 17302160
    .line 17302161
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17302162
    .line 17302163
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 17302164
    .line 17302165
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-interface {v1, v3}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17302169
    .line 17302170
    .line 17302171
    :cond_29b
    :goto_29b
    move-object/from16 v0, p0

    .line 17302172
    .line 17302173
    move-object v1, v5

    .line 17302174
    move-object v7, v12

    .line 17302175
    move-object/from16 v2, v18

    .line 17302176
    .line 17302177
    goto/16 :goto_159

    .line 17302178
    .line 17302179
    :cond_2a3
    move-object v5, v1

    .line 17302180
    new-instance v0, Lcom/dragon/read/progress/a$a;

    .line 17302181
    .line 17302182
    const/4 v1, 0x1

    .line 17302183
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/progress/a$a;-><init>(Ljava/util/List;Z)V

    .line 17302184
    .line 17302185
    .line 17302186
    move-object/from16 v1, v21

    .line 17302187
    .line 17302188
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302189
    .line 17302190
    .line 17302191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302192
    .line 17302193
    :goto_2b1
    return-object v1
.end method


