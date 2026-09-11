## classes6/e56/s2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Le56/s2;->a:Ljava/util/List;

    .line 17301508
    iget-object v2, v0, Le56/s2;->b:Ljava/util/List;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    const/4 v5, 0x1

    .line 17301519
    invoke-static {v3, v5, v5}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17301522
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;

    .line 17301524
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;->bookmarkData:Ljava/util/List;

    .line 17301526
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17301528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301530
    const-string/jumbo v8, "\u8bf7\u6c42\u670d\u52a1\u7aef\u6dfb\u52a0\u7b14\u8bb0\u6210\u529f, size = "

    .line 17301533
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301536
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301539
    move-result v8

    .line 17301540
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301543
    const-string v8, ", \u51c6\u5907\u66f4\u65b0\u672c\u5730\u6570\u636e\u5e93."

    .line 17301545
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301548
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301551
    move-result-object v7

    .line 17301552
    invoke-virtual {v6, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301555
    new-instance v6, Ljava/util/ArrayList;

    .line 17301557
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301560
    new-instance v7, Ljava/util/ArrayList;

    .line 17301562
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301565
    new-instance v8, Ljava/util/ArrayList;

    .line 17301567
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301570
    new-instance v9, Ljava/util/ArrayList;

    .line 17301572
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301575
    new-instance v10, Ljava/util/ArrayList;

    .line 17301577
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301583
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301586
    move-result-object v3

    .line 17301587
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301590
    move-result v11

    .line 17301591
    if-eqz v11, :cond_2bc

    .line 17301593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301596
    move-result-object v11

    .line 17301597
    check-cast v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17301599
    iget-object v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301601
    if-nez v12, :cond_65

    .line 17301603
    const/4 v12, -0x1

    .line 17301604
    goto :goto_6d

    .line 17301605
    :cond_65
    sget-object v13, Le56/b3$a$a;->a:[I

    .line 17301607
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17301610
    move-result v12

    .line 17301611
    aget v12, v13, v12

    .line 17301613
    :goto_6d
    if-eq v12, v5, :cond_193

    .line 17301615
    const/4 v13, 0x2

    .line 17301616
    if-eq v12, v13, :cond_76

    .line 17301618
    const/4 v13, 0x3

    .line 17301619
    if-eq v12, v13, :cond_76

    .line 17301621
    goto :goto_53

    .line 17301622
    :cond_76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301625
    move-result-object v12

    .line 17301626
    :goto_7a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301629
    move-result v13

    .line 17301630
    if-eqz v13, :cond_53

    .line 17301632
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301635
    move-result-object v13

    .line 17301636
    check-cast v13, Lau5/n1;

    .line 17301638
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301641
    sget v14, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17301643
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301646
    if-nez v13, :cond_92

    .line 17301648
    goto/16 :goto_177

    .line 17301650
    :cond_92
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301652
    sget-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301654
    if-eq v14, v15, :cond_9a

    .line 17301656
    goto/16 :goto_177

    .line 17301658
    :cond_9a
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17301660
    invoke-virtual {v14}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17301663
    move-result v14

    .line 17301664
    iget v15, v13, Lau5/n1;->b:I

    .line 17301666
    if-eq v14, v15, :cond_a6

    .line 17301668
    goto/16 :goto_177

    .line 17301670
    :cond_a6
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17301672
    iget-object v15, v13, Lau5/n1;->c:Ljava/lang/String;

    .line 17301674
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v14

    .line 17301678
    if-nez v14, :cond_b2

    .line 17301680
    goto/16 :goto_177

    .line 17301682
    :cond_b2
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17301684
    iget-object v15, v13, Lau5/n1;->d:Ljava/lang/String;

    .line 17301686
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301689
    move-result v14

    .line 17301690
    if-nez v14, :cond_be

    .line 17301692
    goto/16 :goto_177

    .line 17301694
    :cond_be
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301697
    move-result v14

    .line 17301698
    if-eqz v14, :cond_135

    .line 17301700
    invoke-virtual {v13}, Lau5/n1;->a()Z

    .line 17301703
    move-result v14

    .line 17301704
    if-eqz v14, :cond_135

    .line 17301706
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301708
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301711
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17301713
    iget v15, v13, Lau5/n1;->n:I

    .line 17301715
    if-ne v14, v15, :cond_177

    .line 17301717
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301719
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301722
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17301724
    iget v15, v13, Lau5/n1;->o:I

    .line 17301726
    if-ne v14, v15, :cond_177

    .line 17301728
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301730
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301733
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17301735
    iget v15, v13, Lau5/n1;->p:I

    .line 17301737
    if-ne v14, v15, :cond_177

    .line 17301739
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301741
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301744
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17301746
    iget v15, v13, Lau5/n1;->q:I

    .line 17301748
    if-ne v14, v15, :cond_177

    .line 17301750
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301752
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301755
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17301757
    iget v15, v13, Lau5/n1;->r:I

    .line 17301759
    if-ne v14, v15, :cond_177

    .line 17301761
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301763
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301766
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17301768
    iget v15, v13, Lau5/n1;->s:I

    .line 17301770
    if-ne v14, v15, :cond_177

    .line 17301772
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301774
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301777
    iget-object v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17301779
    if-eqz v14, :cond_11d

    .line 17301781
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17301783
    iget v15, v13, Lau5/n1;->t:I

    .line 17301785
    if-ne v14, v15, :cond_11d

    .line 17301787
    const/4 v14, 0x1

    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    const/4 v14, 0x0

    .line 17301790
    :goto_11e
    if-eqz v14, :cond_177

    .line 17301792
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301794
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301797
    iget-object v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17301799
    if-eqz v14, :cond_131

    .line 17301801
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17301803
    iget v15, v13, Lau5/n1;->u:I

    .line 17301805
    if-ne v14, v15, :cond_131

    .line 17301807
    const/4 v14, 0x1

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v14, 0x0

    .line 17301810
    :goto_132
    if-eqz v14, :cond_177

    .line 17301812
    goto :goto_175

    .line 17301813
    :cond_135
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301816
    move-result v14

    .line 17301817
    if-nez v14, :cond_141

    .line 17301819
    invoke-virtual {v13}, Lau5/n1;->a()Z

    .line 17301822
    move-result v14

    .line 17301823
    if-eqz v14, :cond_159

    .line 17301825
    :cond_141
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301828
    move-result v14

    .line 17301829
    if-eqz v14, :cond_14d

    .line 17301831
    invoke-virtual {v13}, Lau5/n1;->a()Z

    .line 17301834
    move-result v14

    .line 17301835
    if-eqz v14, :cond_159

    .line 17301837
    :cond_14d
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301840
    move-result v14

    .line 17301841
    if-nez v14, :cond_177

    .line 17301843
    invoke-virtual {v13}, Lau5/n1;->a()Z

    .line 17301846
    move-result v14

    .line 17301847
    if-eqz v14, :cond_177

    .line 17301849
    :cond_159
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17301851
    if-eqz v14, :cond_177

    .line 17301853
    iget v15, v14, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17301855
    iget v5, v13, Lau5/n1;->f:I

    .line 17301857
    if-ne v15, v5, :cond_177

    .line 17301859
    iget v5, v14, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17301861
    iget v15, v13, Lau5/n1;->g:I

    .line 17301863
    if-ne v5, v15, :cond_177

    .line 17301865
    iget v5, v14, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17301867
    iget v15, v13, Lau5/n1;->h:I

    .line 17301869
    if-ne v5, v15, :cond_177

    .line 17301871
    iget v5, v14, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17301873
    iget v14, v13, Lau5/n1;->i:I

    .line 17301875
    if-ne v5, v14, :cond_177

    .line 17301877
    :goto_175
    const/4 v5, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    :goto_177
    const/4 v5, 0x0

    .line 17301880
    :goto_178
    if-eqz v5, :cond_190

    .line 17301882
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->o(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/read/reader/bookmark/c;

    .line 17301885
    move-result-object v5

    .line 17301886
    if-eqz v5, :cond_183

    .line 17301888
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301891
    :cond_183
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301894
    invoke-static {v11}, La56/b;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/p1;

    .line 17301897
    move-result-object v5

    .line 17301898
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301901
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301904
    :cond_190
    const/4 v5, 0x1

    .line 17301905
    goto/16 :goto_7a

    .line 17301907
    :cond_193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301910
    move-result-object v5

    .line 17301911
    :cond_197
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301914
    move-result v12

    .line 17301915
    if-eqz v12, :cond_2b9

    .line 17301917
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301920
    move-result-object v12

    .line 17301921
    check-cast v12, Lau5/l;

    .line 17301923
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301926
    sget v13, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17301928
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301931
    if-nez v12, :cond_1af

    .line 17301933
    goto/16 :goto_2a0

    .line 17301935
    :cond_1af
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301937
    sget-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Bookmark:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301939
    if-eq v13, v14, :cond_1b7

    .line 17301941
    goto/16 :goto_2a0

    .line 17301943
    :cond_1b7
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17301945
    invoke-virtual {v13}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17301948
    move-result v13

    .line 17301949
    iget v14, v12, Lau5/l;->b:I

    .line 17301951
    if-eq v13, v14, :cond_1c3

    .line 17301953
    goto/16 :goto_2a0

    .line 17301955
    :cond_1c3
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17301957
    iget-object v14, v12, Lau5/l;->c:Ljava/lang/String;

    .line 17301959
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301962
    move-result v13

    .line 17301963
    if-nez v13, :cond_1cf

    .line 17301965
    goto/16 :goto_2a0

    .line 17301967
    :cond_1cf
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17301969
    iget-object v14, v12, Lau5/l;->d:Ljava/lang/String;

    .line 17301971
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301974
    move-result v13

    .line 17301975
    if-nez v13, :cond_1db

    .line 17301977
    goto/16 :goto_2a0

    .line 17301979
    :cond_1db
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301982
    move-result v13

    .line 17301983
    if-eqz v13, :cond_252

    .line 17301985
    invoke-virtual {v12}, Lau5/l;->a()Z

    .line 17301988
    move-result v13

    .line 17301989
    if-eqz v13, :cond_252

    .line 17301991
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301993
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301996
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17301998
    iget v14, v12, Lau5/l;->p:I

    .line 17302000
    if-ne v13, v14, :cond_2a0

    .line 17302002
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302004
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302007
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17302009
    iget v14, v12, Lau5/l;->q:I

    .line 17302011
    if-ne v13, v14, :cond_2a0

    .line 17302013
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302015
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302018
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17302020
    iget v14, v12, Lau5/l;->r:I

    .line 17302022
    if-ne v13, v14, :cond_2a0

    .line 17302024
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302026
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302029
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17302031
    iget v14, v12, Lau5/l;->s:I

    .line 17302033
    if-ne v13, v14, :cond_2a0

    .line 17302035
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302037
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302040
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17302042
    iget v14, v12, Lau5/l;->t:I

    .line 17302044
    if-ne v13, v14, :cond_2a0

    .line 17302046
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302048
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302051
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17302053
    iget v14, v12, Lau5/l;->u:I

    .line 17302055
    if-ne v13, v14, :cond_2a0

    .line 17302057
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302059
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302062
    iget-object v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17302064
    if-eqz v13, :cond_23a

    .line 17302066
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17302068
    iget v14, v12, Lau5/l;->v:I

    .line 17302070
    if-ne v13, v14, :cond_23a

    .line 17302072
    const/4 v13, 0x1

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    const/4 v13, 0x0

    .line 17302075
    :goto_23b
    if-eqz v13, :cond_2a0

    .line 17302077
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302079
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302082
    iget-object v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17302084
    if-eqz v13, :cond_24e

    .line 17302086
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17302088
    iget v14, v12, Lau5/l;->w:I

    .line 17302090
    if-ne v13, v14, :cond_24e

    .line 17302092
    const/4 v13, 0x1

    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    const/4 v13, 0x0

    .line 17302095
    :goto_24f
    if-eqz v13, :cond_2a0

    .line 17302097
    goto :goto_29e

    .line 17302098
    :cond_252
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17302101
    move-result v13

    .line 17302102
    if-nez v13, :cond_25e

    .line 17302104
    invoke-virtual {v12}, Lau5/l;->a()Z

    .line 17302107
    move-result v13

    .line 17302108
    if-eqz v13, :cond_276

    .line 17302110
    :cond_25e
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17302113
    move-result v13

    .line 17302114
    if-eqz v13, :cond_26a

    .line 17302116
    invoke-virtual {v12}, Lau5/l;->a()Z

    .line 17302119
    move-result v13

    .line 17302120
    if-eqz v13, :cond_276

    .line 17302122
    :cond_26a
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17302125
    move-result v13

    .line 17302126
    if-nez v13, :cond_2a0

    .line 17302128
    invoke-virtual {v12}, Lau5/l;->a()Z

    .line 17302131
    move-result v13

    .line 17302132
    if-eqz v13, :cond_2a0

    .line 17302134
    :cond_276
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17302136
    if-eqz v13, :cond_2a0

    .line 17302138
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17302140
    iget v15, v12, Lau5/l;->f:I

    .line 17302142
    if-ne v14, v15, :cond_2a0

    .line 17302144
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17302146
    iget v15, v12, Lau5/l;->h:I

    .line 17302148
    if-ne v14, v15, :cond_2a0

    .line 17302150
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startMediaIndex:I

    .line 17302152
    iget v15, v12, Lau5/l;->n:I

    .line 17302154
    if-ne v14, v15, :cond_2a0

    .line 17302156
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17302158
    iget v15, v12, Lau5/l;->g:I

    .line 17302160
    if-ne v14, v15, :cond_2a0

    .line 17302162
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17302164
    iget v15, v12, Lau5/l;->i:I

    .line 17302166
    if-ne v14, v15, :cond_2a0

    .line 17302168
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endMediaIndex:I

    .line 17302170
    iget v14, v12, Lau5/l;->o:I

    .line 17302172
    if-ne v13, v14, :cond_2a0

    .line 17302174
    :goto_29e
    const/4 v13, 0x1

    .line 17302175
    goto :goto_2a1

    .line 17302176
    :cond_2a0
    :goto_2a0
    const/4 v13, 0x0

    .line 17302177
    :goto_2a1
    if-eqz v13, :cond_197

    .line 17302179
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->o(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/read/reader/bookmark/c;

    .line 17302182
    move-result-object v5

    .line 17302183
    if-eqz v5, :cond_2ac

    .line 17302185
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302188
    :cond_2ac
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302191
    invoke-static {v11}, La56/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/n;

    .line 17302194
    move-result-object v5

    .line 17302195
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302198
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302201
    :cond_2b9
    const/4 v5, 0x1

    .line 17302202
    goto/16 :goto_53

    .line 17302204
    :cond_2bc
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17302206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302208
    const-string/jumbo v3, "\u672c\u5730\u4e0a\u4f20\u6210\u529f"

    .line 17302211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302217
    move-result v3

    .line 17302218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302221
    const-string/jumbo v3, "\u6761\u4e66\u7b7e\uff0c"

    .line 17302224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302227
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17302230
    move-result v3

    .line 17302231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302234
    const-string/jumbo v3, "\u6761\u5212\u7ebf"

    .line 17302237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302243
    move-result-object v2

    .line 17302244
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302247
    sget-object v1, Lfu5/a;->a:Lfu5/a;

    .line 17302249
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17302251
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17302254
    move-result-object v3

    .line 17302255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302258
    invoke-static {v3, v7}, Lfu5/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17302261
    sget-object v1, Lfu5/b;->a:Lfu5/b;

    .line 17302263
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17302266
    move-result-object v3

    .line 17302267
    invoke-virtual {v1, v3, v9}, Lfu5/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17302270
    sget-object v1, Lfu5/h;->a:Lfu5/h;

    .line 17302272
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17302275
    move-result-object v3

    .line 17302276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302279
    invoke-static {v3, v8}, Lfu5/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17302282
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17302284
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17302287
    move-result-object v2

    .line 17302288
    invoke-virtual {v1, v2, v10}, Lfu5/i;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17302291
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Le56/s2;->a:Ljava/util/List;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Le56/s2;->b:Ljava/util/List;

    .line 17301509
    .line 17301510
    move-object/from16 v3, p1

    .line 17301511
    .line 17301512
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    const/4 v5, 0x1

    .line 17301519
    invoke-static {v3, v5, v5}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;

    .line 17301523
    .line 17301524
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;->bookmarkData:Ljava/util/List;

    .line 17301525
    .line 17301526
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17301527
    .line 17301528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301529
    .line 17301530
    const-string/jumbo v8, "\u8bf7\u6c42\u670d\u52a1\u7aef\u6dfb\u52a0\u7b14\u8bb0\u6210\u529f, size = "

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v8

    .line 17301540
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    .line 17301543
    const-string v8, ", \u51c6\u5907\u66f4\u65b0\u672c\u5730\u6570\u636e\u5e93."

    .line 17301544
    .line 17301545
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v7

    .line 17301552
    invoke-virtual {v6, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    new-instance v6, Ljava/util/ArrayList;

    .line 17301556
    .line 17301557
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301558
    .line 17301559
    .line 17301560
    new-instance v7, Ljava/util/ArrayList;

    .line 17301561
    .line 17301562
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301563
    .line 17301564
    .line 17301565
    new-instance v8, Ljava/util/ArrayList;

    .line 17301566
    .line 17301567
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301568
    .line 17301569
    .line 17301570
    new-instance v9, Ljava/util/ArrayList;

    .line 17301571
    .line 17301572
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301573
    .line 17301574
    .line 17301575
    new-instance v10, Ljava/util/ArrayList;

    .line 17301576
    .line 17301577
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v3

    .line 17301587
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v11

    .line 17301591
    if-eqz v11, :cond_2bc

    .line 17301592
    .line 17301593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v11

    .line 17301597
    check-cast v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17301598
    .line 17301599
    iget-object v12, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301600
    .line 17301601
    if-nez v12, :cond_65

    .line 17301602
    .line 17301603
    const/4 v12, -0x1

    .line 17301604
    goto :goto_6d

    .line 17301605
    :cond_65
    sget-object v13, Le56/b3$a$a;->a:[I

    .line 17301606
    .line 17301607
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v12

    .line 17301611
    aget v12, v13, v12

    .line 17301612
    .line 17301613
    :goto_6d
    if-eq v12, v5, :cond_193

    .line 17301614
    .line 17301615
    const/4 v13, 0x2

    .line 17301616
    if-eq v12, v13, :cond_76

    .line 17301617
    .line 17301618
    const/4 v13, 0x3

    .line 17301619
    if-eq v12, v13, :cond_76

    .line 17301620
    .line 17301621
    goto :goto_53

    .line 17301622
    :cond_76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v12

    .line 17301626
    :goto_7a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v13

    .line 17301630
    if-eqz v13, :cond_53

    .line 17301631
    .line 17301632
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v13

    .line 17301636
    check-cast v13, Lau5/n1;

    .line 17301637
    .line 17301638
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301639
    .line 17301640
    .line 17301641
    sget v14, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17301642
    .line 17301643
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301644
    .line 17301645
    .line 17301646
    if-nez v13, :cond_92

    .line 17301647
    .line 17301648
    goto/16 :goto_177

    .line 17301649
    .line 17301650
    :cond_92
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301651
    .line 17301652
    sget-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301653
    .line 17301654
    if-eq v14, v15, :cond_9a

    .line 17301655
    .line 17301656
    goto/16 :goto_177

    .line 17301657
    .line 17301658
    :cond_9a
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17301659
    .line 17301660
    invoke-virtual {v14}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v14

    .line 17301664
    iget v15, v13, Lau5/n1;->b:I

    .line 17301665
    .line 17301666
    if-eq v14, v15, :cond_a6

    .line 17301667
    .line 17301668
    goto/16 :goto_177

    .line 17301669
    .line 17301670
    :cond_a6
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17301671
    .line 17301672
    iget-object v15, v13, Lau5/n1;->c:Ljava/lang/String;

    .line 17301673
    .line 17301674
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v14

    .line 17301678
    if-nez v14, :cond_b2

    .line 17301679
    .line 17301680
    goto/16 :goto_177

    .line 17301681
    .line 17301682
    :cond_b2
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17301683
    .line 17301684
    iget-object v15, v13, Lau5/n1;->d:Ljava/lang/String;

    .line 17301685
    .line 17301686
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v14

    .line 17301690
    if-nez v14, :cond_be

    .line 17301691
    .line 17301692
    goto/16 :goto_177

    .line 17301693
    .line 17301694
    :cond_be
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v14

    .line 17301698
    if-eqz v14, :cond_135

    .line 17301699
    .line 17301700
    invoke-virtual {v13}, Lau5/n1;->a()Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v14

    .line 17301704
    if-eqz v14, :cond_135

    .line 17301705
    .line 17301706
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301707
    .line 17301708
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301709
    .line 17301710
    .line 17301711
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17301712
    .line 17301713
    iget v15, v13, Lau5/n1;->n:I

    .line 17301714
    .line 17301715
    if-ne v14, v15, :cond_177

    .line 17301716
    .line 17301717
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301718
    .line 17301719
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301720
    .line 17301721
    .line 17301722
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17301723
    .line 17301724
    iget v15, v13, Lau5/n1;->o:I

    .line 17301725
    .line 17301726
    if-ne v14, v15, :cond_177

    .line 17301727
    .line 17301728
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301729
    .line 17301730
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301731
    .line 17301732
    .line 17301733
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17301734
    .line 17301735
    iget v15, v13, Lau5/n1;->p:I

    .line 17301736
    .line 17301737
    if-ne v14, v15, :cond_177

    .line 17301738
    .line 17301739
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301740
    .line 17301741
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301742
    .line 17301743
    .line 17301744
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17301745
    .line 17301746
    iget v15, v13, Lau5/n1;->q:I

    .line 17301747
    .line 17301748
    if-ne v14, v15, :cond_177

    .line 17301749
    .line 17301750
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301751
    .line 17301752
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301753
    .line 17301754
    .line 17301755
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17301756
    .line 17301757
    iget v15, v13, Lau5/n1;->r:I

    .line 17301758
    .line 17301759
    if-ne v14, v15, :cond_177

    .line 17301760
    .line 17301761
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301762
    .line 17301763
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301764
    .line 17301765
    .line 17301766
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17301767
    .line 17301768
    iget v15, v13, Lau5/n1;->s:I

    .line 17301769
    .line 17301770
    if-ne v14, v15, :cond_177

    .line 17301771
    .line 17301772
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301773
    .line 17301774
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17301778
    .line 17301779
    if-eqz v14, :cond_11d

    .line 17301780
    .line 17301781
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17301782
    .line 17301783
    iget v15, v13, Lau5/n1;->t:I

    .line 17301784
    .line 17301785
    if-ne v14, v15, :cond_11d

    .line 17301786
    .line 17301787
    const/4 v14, 0x1

    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    const/4 v14, 0x0

    .line 17301790
    :goto_11e
    if-eqz v14, :cond_177

    .line 17301791
    .line 17301792
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301793
    .line 17301794
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301795
    .line 17301796
    .line 17301797
    iget-object v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17301798
    .line 17301799
    if-eqz v14, :cond_131

    .line 17301800
    .line 17301801
    iget v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17301802
    .line 17301803
    iget v15, v13, Lau5/n1;->u:I

    .line 17301804
    .line 17301805
    if-ne v14, v15, :cond_131

    .line 17301806
    .line 17301807
    const/4 v14, 0x1

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v14, 0x0

    .line 17301810
    :goto_132
    if-eqz v14, :cond_177

    .line 17301811
    .line 17301812
    goto :goto_175

    .line 17301813
    :cond_135
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v14

    .line 17301817
    if-nez v14, :cond_141

    .line 17301818
    .line 17301819
    invoke-virtual {v13}, Lau5/n1;->a()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v14

    .line 17301823
    if-eqz v14, :cond_159

    .line 17301824
    .line 17301825
    :cond_141
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v14

    .line 17301829
    if-eqz v14, :cond_14d

    .line 17301830
    .line 17301831
    invoke-virtual {v13}, Lau5/n1;->a()Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v14

    .line 17301835
    if-eqz v14, :cond_159

    .line 17301836
    .line 17301837
    :cond_14d
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v14

    .line 17301841
    if-nez v14, :cond_177

    .line 17301842
    .line 17301843
    invoke-virtual {v13}, Lau5/n1;->a()Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v14

    .line 17301847
    if-eqz v14, :cond_177

    .line 17301848
    .line 17301849
    :cond_159
    iget-object v14, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17301850
    .line 17301851
    if-eqz v14, :cond_177

    .line 17301852
    .line 17301853
    iget v15, v14, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17301854
    .line 17301855
    iget v5, v13, Lau5/n1;->f:I

    .line 17301856
    .line 17301857
    if-ne v15, v5, :cond_177

    .line 17301858
    .line 17301859
    iget v5, v14, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17301860
    .line 17301861
    iget v15, v13, Lau5/n1;->g:I

    .line 17301862
    .line 17301863
    if-ne v5, v15, :cond_177

    .line 17301864
    .line 17301865
    iget v5, v14, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17301866
    .line 17301867
    iget v15, v13, Lau5/n1;->h:I

    .line 17301868
    .line 17301869
    if-ne v5, v15, :cond_177

    .line 17301870
    .line 17301871
    iget v5, v14, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17301872
    .line 17301873
    iget v14, v13, Lau5/n1;->i:I

    .line 17301874
    .line 17301875
    if-ne v5, v14, :cond_177

    .line 17301876
    .line 17301877
    :goto_175
    const/4 v5, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    :goto_177
    const/4 v5, 0x0

    .line 17301880
    :goto_178
    if-eqz v5, :cond_190

    .line 17301881
    .line 17301882
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->o(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/read/reader/bookmark/c;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v5

    .line 17301886
    if-eqz v5, :cond_183

    .line 17301887
    .line 17301888
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    :cond_183
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-static {v11}, La56/b;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/p1;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v5

    .line 17301898
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    const/4 v5, 0x1

    .line 17301905
    goto/16 :goto_7a

    .line 17301906
    .line 17301907
    :cond_193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v5

    .line 17301911
    :cond_197
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v12

    .line 17301915
    if-eqz v12, :cond_2b9

    .line 17301916
    .line 17301917
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v12

    .line 17301921
    check-cast v12, Lau5/l;

    .line 17301922
    .line 17301923
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301924
    .line 17301925
    .line 17301926
    sget v13, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17301927
    .line 17301928
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301929
    .line 17301930
    .line 17301931
    if-nez v12, :cond_1af

    .line 17301932
    .line 17301933
    goto/16 :goto_2a0

    .line 17301934
    .line 17301935
    :cond_1af
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301936
    .line 17301937
    sget-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Bookmark:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17301938
    .line 17301939
    if-eq v13, v14, :cond_1b7

    .line 17301940
    .line 17301941
    goto/16 :goto_2a0

    .line 17301942
    .line 17301943
    :cond_1b7
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17301944
    .line 17301945
    invoke-virtual {v13}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v13

    .line 17301949
    iget v14, v12, Lau5/l;->b:I

    .line 17301950
    .line 17301951
    if-eq v13, v14, :cond_1c3

    .line 17301952
    .line 17301953
    goto/16 :goto_2a0

    .line 17301954
    .line 17301955
    :cond_1c3
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17301956
    .line 17301957
    iget-object v14, v12, Lau5/l;->c:Ljava/lang/String;

    .line 17301958
    .line 17301959
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v13

    .line 17301963
    if-nez v13, :cond_1cf

    .line 17301964
    .line 17301965
    goto/16 :goto_2a0

    .line 17301966
    .line 17301967
    :cond_1cf
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17301968
    .line 17301969
    iget-object v14, v12, Lau5/l;->d:Ljava/lang/String;

    .line 17301970
    .line 17301971
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v13

    .line 17301975
    if-nez v13, :cond_1db

    .line 17301976
    .line 17301977
    goto/16 :goto_2a0

    .line 17301978
    .line 17301979
    :cond_1db
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v13

    .line 17301983
    if-eqz v13, :cond_252

    .line 17301984
    .line 17301985
    invoke-virtual {v12}, Lau5/l;->a()Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v13

    .line 17301989
    if-eqz v13, :cond_252

    .line 17301990
    .line 17301991
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301992
    .line 17301993
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17301997
    .line 17301998
    iget v14, v12, Lau5/l;->p:I

    .line 17301999
    .line 17302000
    if-ne v13, v14, :cond_2a0

    .line 17302001
    .line 17302002
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302003
    .line 17302004
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302005
    .line 17302006
    .line 17302007
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17302008
    .line 17302009
    iget v14, v12, Lau5/l;->q:I

    .line 17302010
    .line 17302011
    if-ne v13, v14, :cond_2a0

    .line 17302012
    .line 17302013
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302014
    .line 17302015
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302016
    .line 17302017
    .line 17302018
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17302019
    .line 17302020
    iget v14, v12, Lau5/l;->r:I

    .line 17302021
    .line 17302022
    if-ne v13, v14, :cond_2a0

    .line 17302023
    .line 17302024
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302025
    .line 17302026
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302027
    .line 17302028
    .line 17302029
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17302030
    .line 17302031
    iget v14, v12, Lau5/l;->s:I

    .line 17302032
    .line 17302033
    if-ne v13, v14, :cond_2a0

    .line 17302034
    .line 17302035
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302036
    .line 17302037
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302038
    .line 17302039
    .line 17302040
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17302041
    .line 17302042
    iget v14, v12, Lau5/l;->t:I

    .line 17302043
    .line 17302044
    if-ne v13, v14, :cond_2a0

    .line 17302045
    .line 17302046
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302047
    .line 17302048
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302049
    .line 17302050
    .line 17302051
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17302052
    .line 17302053
    iget v14, v12, Lau5/l;->u:I

    .line 17302054
    .line 17302055
    if-ne v13, v14, :cond_2a0

    .line 17302056
    .line 17302057
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302058
    .line 17302059
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17302063
    .line 17302064
    if-eqz v13, :cond_23a

    .line 17302065
    .line 17302066
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17302067
    .line 17302068
    iget v14, v12, Lau5/l;->v:I

    .line 17302069
    .line 17302070
    if-ne v13, v14, :cond_23a

    .line 17302071
    .line 17302072
    const/4 v13, 0x1

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    const/4 v13, 0x0

    .line 17302075
    :goto_23b
    if-eqz v13, :cond_2a0

    .line 17302076
    .line 17302077
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17302078
    .line 17302079
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302080
    .line 17302081
    .line 17302082
    iget-object v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17302083
    .line 17302084
    if-eqz v13, :cond_24e

    .line 17302085
    .line 17302086
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17302087
    .line 17302088
    iget v14, v12, Lau5/l;->w:I

    .line 17302089
    .line 17302090
    if-ne v13, v14, :cond_24e

    .line 17302091
    .line 17302092
    const/4 v13, 0x1

    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    const/4 v13, 0x0

    .line 17302095
    :goto_24f
    if-eqz v13, :cond_2a0

    .line 17302096
    .line 17302097
    goto :goto_29e

    .line 17302098
    :cond_252
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v13

    .line 17302102
    if-nez v13, :cond_25e

    .line 17302103
    .line 17302104
    invoke-virtual {v12}, Lau5/l;->a()Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v13

    .line 17302108
    if-eqz v13, :cond_276

    .line 17302109
    .line 17302110
    :cond_25e
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v13

    .line 17302114
    if-eqz v13, :cond_26a

    .line 17302115
    .line 17302116
    invoke-virtual {v12}, Lau5/l;->a()Z

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v13

    .line 17302120
    if-eqz v13, :cond_276

    .line 17302121
    .line 17302122
    :cond_26a
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v13

    .line 17302126
    if-nez v13, :cond_2a0

    .line 17302127
    .line 17302128
    invoke-virtual {v12}, Lau5/l;->a()Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v13

    .line 17302132
    if-eqz v13, :cond_2a0

    .line 17302133
    .line 17302134
    :cond_276
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17302135
    .line 17302136
    if-eqz v13, :cond_2a0

    .line 17302137
    .line 17302138
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17302139
    .line 17302140
    iget v15, v12, Lau5/l;->f:I

    .line 17302141
    .line 17302142
    if-ne v14, v15, :cond_2a0

    .line 17302143
    .line 17302144
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17302145
    .line 17302146
    iget v15, v12, Lau5/l;->h:I

    .line 17302147
    .line 17302148
    if-ne v14, v15, :cond_2a0

    .line 17302149
    .line 17302150
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startMediaIndex:I

    .line 17302151
    .line 17302152
    iget v15, v12, Lau5/l;->n:I

    .line 17302153
    .line 17302154
    if-ne v14, v15, :cond_2a0

    .line 17302155
    .line 17302156
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17302157
    .line 17302158
    iget v15, v12, Lau5/l;->g:I

    .line 17302159
    .line 17302160
    if-ne v14, v15, :cond_2a0

    .line 17302161
    .line 17302162
    iget v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17302163
    .line 17302164
    iget v15, v12, Lau5/l;->i:I

    .line 17302165
    .line 17302166
    if-ne v14, v15, :cond_2a0

    .line 17302167
    .line 17302168
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endMediaIndex:I

    .line 17302169
    .line 17302170
    iget v14, v12, Lau5/l;->o:I

    .line 17302171
    .line 17302172
    if-ne v13, v14, :cond_2a0

    .line 17302173
    .line 17302174
    :goto_29e
    const/4 v13, 0x1

    .line 17302175
    goto :goto_2a1

    .line 17302176
    :cond_2a0
    :goto_2a0
    const/4 v13, 0x0

    .line 17302177
    :goto_2a1
    if-eqz v13, :cond_197

    .line 17302178
    .line 17302179
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->o(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/read/reader/bookmark/c;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v5

    .line 17302183
    if-eqz v5, :cond_2ac

    .line 17302184
    .line 17302185
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302186
    .line 17302187
    .line 17302188
    :cond_2ac
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302189
    .line 17302190
    .line 17302191
    invoke-static {v11}, La56/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/n;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v5

    .line 17302195
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302199
    .line 17302200
    .line 17302201
    :cond_2b9
    const/4 v5, 0x1

    .line 17302202
    goto/16 :goto_53

    .line 17302203
    .line 17302204
    :cond_2bc
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17302205
    .line 17302206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302207
    .line 17302208
    const-string/jumbo v3, "\u672c\u5730\u4e0a\u4f20\u6210\u529f"

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302212
    .line 17302213
    .line 17302214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v3

    .line 17302218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302219
    .line 17302220
    .line 17302221
    const-string/jumbo v3, "\u6761\u4e66\u7b7e\uff0c"

    .line 17302222
    .line 17302223
    .line 17302224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17302228
    .line 17302229
    .line 17302230
    move-result v3

    .line 17302231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302232
    .line 17302233
    .line 17302234
    const-string/jumbo v3, "\u6761\u5212\u7ebf"

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302238
    .line 17302239
    .line 17302240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v2

    .line 17302244
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302245
    .line 17302246
    .line 17302247
    sget-object v1, Lfu5/a;->a:Lfu5/a;

    .line 17302248
    .line 17302249
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17302250
    .line 17302251
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v3

    .line 17302255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-static {v3, v7}, Lfu5/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17302259
    .line 17302260
    .line 17302261
    sget-object v1, Lfu5/b;->a:Lfu5/b;

    .line 17302262
    .line 17302263
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v3

    .line 17302267
    invoke-virtual {v1, v3, v9}, Lfu5/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17302268
    .line 17302269
    .line 17302270
    sget-object v1, Lfu5/h;->a:Lfu5/h;

    .line 17302271
    .line 17302272
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v3

    .line 17302276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-static {v3, v8}, Lfu5/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17302280
    .line 17302281
    .line 17302282
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17302283
    .line 17302284
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v2

    .line 17302288
    invoke-virtual {v1, v2, v10}, Lfu5/i;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17302289
    .line 17302290
    .line 17302291
    return-object v6
.end method


