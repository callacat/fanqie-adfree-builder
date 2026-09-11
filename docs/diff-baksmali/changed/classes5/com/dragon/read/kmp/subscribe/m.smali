## classes5/com/dragon/read/kmp/subscribe/m.smali
# added=0 removed=0 changed=1

.method public static a(Lnk5/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public static a(Lnk5/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .registers 45

    .prologue
    .line 67567616
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-interface/range {p0 .. p0}, Lnk5/b0;->g()Z

    .line 67567622
    move-result v6

    .line 67567623
    invoke-interface/range {p0 .. p0}, Lnk5/b0;->getDiggCount()J

    .line 67567626
    move-result-wide v2

    .line 67567627
    invoke-interface/range {p0 .. p0}, Lnk5/b0;->g()Z

    .line 67567630
    move-result v4

    .line 67567631
    xor-int/lit8 v0, v6, 0x1

    .line 67567633
    const-wide/16 v7, 0x1

    .line 67567635
    if-eqz v0, :cond_17

    .line 67567637
    add-long/2addr v7, v2

    .line 67567638
    goto :goto_19

    .line 67567639
    :cond_17
    sub-long v7, v2, v7

    .line 67567641
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567644
    move-result-object v1

    .line 67567645
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567648
    move-result-object v5

    .line 67567649
    move-object/from16 v9, p1

    .line 67567651
    invoke-interface {v9, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567654
    new-instance v1, Ljava/util/HashMap;

    .line 67567656
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 67567659
    move-result-object v5

    .line 67567660
    if-eqz v5, :cond_34

    .line 67567662
    invoke-interface {v5}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 67567665
    move-result-object v5

    .line 67567666
    if-nez v5, :cond_39

    .line 67567668
    :cond_34
    new-instance v5, Ljava/util/HashMap;

    .line 67567670
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67567673
    :cond_39
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67567676
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 67567678
    const-class v9, Lpb5/a;

    .line 67567680
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567683
    move-result-object v9

    .line 67567684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567687
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567690
    move-result-object v5

    .line 67567691
    check-cast v5, Lpb5/a;

    .line 67567693
    const-string v13, ""

    .line 67567695
    if-eqz v5, :cond_5a

    .line 67567697
    invoke-interface {v5}, Lpb5/a;->getPlayletCommentService()Lcom/dragon/read/kmp/community/impl/i;

    .line 67567700
    move-result-object v5

    .line 67567701
    if-eqz v5, :cond_5a

    .line 67567703
    const-string v5, "playlet_comment"

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    move-object v5, v13

    .line 67567707
    :goto_5b
    const-string v9, "comment_type"

    .line 67567709
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567712
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 67567714
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567716
    const-string v10, "handleDramaReviewLikeOrDislike, sharkParam: "

    .line 67567718
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567721
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567724
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567727
    move-result-object v9

    .line 67567728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    const-string v5, "InteractiveHelper"

    .line 67567733
    invoke-static {v5, v9}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567736
    if-eqz v0, :cond_7f

    .line 67567738
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567740
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567742
    goto :goto_83

    .line 67567743
    :cond_7f
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567745
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567747
    :goto_83
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 67567749
    iget v12, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 67567751
    invoke-interface/range {p0 .. p0}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 67567754
    move-result-object v32

    .line 67567755
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67567757
    iget v15, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 67567759
    sget-object v9, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 67567761
    invoke-virtual {v9}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 67567764
    move-result v33

    .line 67567765
    new-instance v34, Loa6/j;

    .line 67567767
    move-object/from16 v9, v34

    .line 67567769
    const/4 v10, 0x0

    .line 67567770
    const/4 v11, 0x0

    .line 67567771
    const/16 v35, 0x0

    .line 67567773
    const/16 v36, 0x0

    .line 67567775
    const/16 v37, 0x0

    .line 67567777
    const/4 v14, 0x0

    .line 67567778
    const/16 v16, 0x0

    .line 67567780
    move/from16 v38, v15

    .line 67567782
    move-object/from16 v15, v16

    .line 67567784
    const/16 v17, 0x0

    .line 67567786
    const/16 v19, 0x0

    .line 67567788
    const/16 v20, 0x0

    .line 67567790
    const/16 v21, 0x0

    .line 67567792
    const/16 v22, 0x0

    .line 67567794
    const/16 v23, 0x0

    .line 67567796
    const/16 v24, 0x0

    .line 67567798
    const/16 v25, 0x0

    .line 67567800
    const/16 v26, 0x0

    .line 67567802
    const/16 v27, 0x0

    .line 67567804
    const/16 v28, 0x0

    .line 67567806
    const/16 v29, 0x0

    .line 67567808
    const/16 v30, 0x0

    .line 67567810
    const v31, 0x3ffff7ff    # 1.9997557f

    .line 67567813
    const/16 v18, 0x0

    .line 67567815
    move/from16 v39, v12

    .line 67567817
    move-object/from16 v12, v18

    .line 67567819
    move-object/from16 v40, v13

    .line 67567821
    move-object/from16 v13, v18

    .line 67567823
    move-object/from16 v18, v1

    .line 67567825
    invoke-direct/range {v9 .. v31}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 67567828
    new-instance v1, Loa6/c1;

    .line 67567830
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    move-result-object v16

    .line 67567834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    move-result-object v17

    .line 67567838
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567841
    move-result-object v21

    .line 67567842
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567845
    move-result-object v22

    .line 67567846
    const/16 v24, 0x238

    .line 67567848
    move-object v14, v1

    .line 67567849
    move-object/from16 v15, v32

    .line 67567851
    move-object/from16 v18, v35

    .line 67567853
    move-object/from16 v19, v36

    .line 67567855
    move-object/from16 v20, v37

    .line 67567857
    move-object/from16 v23, v34

    .line 67567859
    invoke-direct/range {v14 .. v24}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 67567862
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 67567864
    invoke-static {v5, v1}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 67567867
    move-result-object v1

    .line 67567868
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 67567871
    move-result-object v1

    .line 67567872
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67567874
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567877
    move-result-object v5

    .line 67567878
    move-object/from16 v9, v40

    .line 67567880
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567883
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567886
    move-result-object v1

    .line 67567887
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567890
    move-result-object v5

    .line 67567891
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567894
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567897
    move-result-object v1

    .line 67567898
    new-instance v5, Lcom/dragon/read/kmp/subscribe/b;

    .line 67567900
    invoke-direct {v5}, Lcom/dragon/read/kmp/subscribe/b;-><init>()V

    .line 67567903
    new-instance v10, Lcom/dragon/read/kmp/subscribe/c;

    .line 67567905
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/subscribe/c;-><init>(Lcom/dragon/read/kmp/subscribe/b;)V

    .line 67567908
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567911
    move-result-object v10

    .line 67567912
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567915
    new-instance v1, Lcom/dragon/read/kmp/subscribe/g;

    .line 67567917
    move-object/from16 v5, p2

    .line 67567919
    invoke-direct {v1, v5, v0, v7, v8}, Lcom/dragon/read/kmp/subscribe/g;-><init>(Lkotlin/jvm/functions/Function2;ZJ)V

    .line 67567922
    new-instance v7, Lcom/dragon/read/kmp/subscribe/h;

    .line 67567924
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/subscribe/h;-><init>(Lcom/dragon/read/kmp/subscribe/g;)V

    .line 67567927
    new-instance v8, Lcom/dragon/read/kmp/subscribe/i;

    .line 67567929
    move-object v0, v8

    .line 67567930
    move-object/from16 v1, p0

    .line 67567932
    move-object/from16 v5, p3

    .line 67567934
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/subscribe/i;-><init>(Lnk5/b0;JZLkotlin/jvm/functions/Function3;Z)V

    .line 67567937
    new-instance v0, Lcom/dragon/read/kmp/subscribe/j;

    .line 67567939
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/subscribe/j;-><init>(Lcom/dragon/read/kmp/subscribe/i;)V

    .line 67567942
    invoke-virtual {v10, v7, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567945
    move-result-object v0

    .line 67567946
    const/4 v1, 0x0

    .line 67567947
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567950
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lnk5/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .registers 45

    .prologue
    .line 67567616
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface/range {p0 .. p0}, Lnk5/b0;->g()Z

    .line 67567620
    .line 67567621
    .line 67567622
    move-result v6

    .line 67567623
    invoke-interface/range {p0 .. p0}, Lnk5/b0;->getDiggCount()J

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-wide v2

    .line 67567627
    invoke-interface/range {p0 .. p0}, Lnk5/b0;->g()Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v4

    .line 67567631
    xor-int/lit8 v0, v6, 0x1

    .line 67567632
    .line 67567633
    const-wide/16 v7, 0x1

    .line 67567634
    .line 67567635
    if-eqz v0, :cond_17

    .line 67567636
    .line 67567637
    add-long/2addr v7, v2

    .line 67567638
    goto :goto_19

    .line 67567639
    :cond_17
    sub-long v7, v2, v7

    .line 67567640
    .line 67567641
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v1

    .line 67567645
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v5

    .line 67567649
    move-object/from16 v9, p1

    .line 67567650
    .line 67567651
    invoke-interface {v9, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567652
    .line 67567653
    .line 67567654
    new-instance v1, Ljava/util/HashMap;

    .line 67567655
    .line 67567656
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v5

    .line 67567660
    if-eqz v5, :cond_34

    .line 67567661
    .line 67567662
    invoke-interface {v5}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v5

    .line 67567666
    if-nez v5, :cond_39

    .line 67567667
    .line 67567668
    :cond_34
    new-instance v5, Ljava/util/HashMap;

    .line 67567669
    .line 67567670
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67567671
    .line 67567672
    .line 67567673
    :cond_39
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67567674
    .line 67567675
    .line 67567676
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 67567677
    .line 67567678
    const-class v9, Lpb5/a;

    .line 67567679
    .line 67567680
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v9

    .line 67567684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v5

    .line 67567691
    check-cast v5, Lpb5/a;

    .line 67567692
    .line 67567693
    const-string v13, ""

    .line 67567694
    .line 67567695
    if-eqz v5, :cond_5a

    .line 67567696
    .line 67567697
    invoke-interface {v5}, Lpb5/a;->getPlayletCommentService()Lcom/dragon/read/kmp/community/impl/i;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v5

    .line 67567701
    if-eqz v5, :cond_5a

    .line 67567702
    .line 67567703
    const-string v5, "playlet_comment"

    .line 67567704
    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    move-object v5, v13

    .line 67567707
    :goto_5b
    const-string v9, "comment_type"

    .line 67567708
    .line 67567709
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 67567713
    .line 67567714
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567715
    .line 67567716
    const-string v10, "handleDramaReviewLikeOrDislike, sharkParam: "

    .line 67567717
    .line 67567718
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v9

    .line 67567728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    .line 67567730
    .line 67567731
    const-string v5, "InteractiveHelper"

    .line 67567732
    .line 67567733
    invoke-static {v5, v9}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567734
    .line 67567735
    .line 67567736
    if-eqz v0, :cond_7f

    .line 67567737
    .line 67567738
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567739
    .line 67567740
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567741
    .line 67567742
    goto :goto_83

    .line 67567743
    :cond_7f
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567744
    .line 67567745
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567746
    .line 67567747
    :goto_83
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 67567748
    .line 67567749
    iget v12, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 67567750
    .line 67567751
    invoke-interface/range {p0 .. p0}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v32

    .line 67567755
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67567756
    .line 67567757
    iget v15, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 67567758
    .line 67567759
    sget-object v9, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 67567760
    .line 67567761
    invoke-virtual {v9}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v33

    .line 67567765
    new-instance v34, Loa6/j;

    .line 67567766
    .line 67567767
    move-object/from16 v9, v34

    .line 67567768
    .line 67567769
    const/4 v10, 0x0

    .line 67567770
    const/4 v11, 0x0

    .line 67567771
    const/16 v35, 0x0

    .line 67567772
    .line 67567773
    const/16 v36, 0x0

    .line 67567774
    .line 67567775
    const/16 v37, 0x0

    .line 67567776
    .line 67567777
    const/4 v14, 0x0

    .line 67567778
    const/16 v16, 0x0

    .line 67567779
    .line 67567780
    move/from16 v38, v15

    .line 67567781
    .line 67567782
    move-object/from16 v15, v16

    .line 67567783
    .line 67567784
    const/16 v17, 0x0

    .line 67567785
    .line 67567786
    const/16 v19, 0x0

    .line 67567787
    .line 67567788
    const/16 v20, 0x0

    .line 67567789
    .line 67567790
    const/16 v21, 0x0

    .line 67567791
    .line 67567792
    const/16 v22, 0x0

    .line 67567793
    .line 67567794
    const/16 v23, 0x0

    .line 67567795
    .line 67567796
    const/16 v24, 0x0

    .line 67567797
    .line 67567798
    const/16 v25, 0x0

    .line 67567799
    .line 67567800
    const/16 v26, 0x0

    .line 67567801
    .line 67567802
    const/16 v27, 0x0

    .line 67567803
    .line 67567804
    const/16 v28, 0x0

    .line 67567805
    .line 67567806
    const/16 v29, 0x0

    .line 67567807
    .line 67567808
    const/16 v30, 0x0

    .line 67567809
    .line 67567810
    const v31, 0x3ffff7ff    # 1.9997557f

    .line 67567811
    .line 67567812
    .line 67567813
    const/16 v18, 0x0

    .line 67567814
    .line 67567815
    move/from16 v39, v12

    .line 67567816
    .line 67567817
    move-object/from16 v12, v18

    .line 67567818
    .line 67567819
    move-object/from16 v40, v13

    .line 67567820
    .line 67567821
    move-object/from16 v13, v18

    .line 67567822
    .line 67567823
    move-object/from16 v18, v1

    .line 67567824
    .line 67567825
    invoke-direct/range {v9 .. v31}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 67567826
    .line 67567827
    .line 67567828
    new-instance v1, Loa6/c1;

    .line 67567829
    .line 67567830
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v16

    .line 67567834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v17

    .line 67567838
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v21

    .line 67567842
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v22

    .line 67567846
    const/16 v24, 0x238

    .line 67567847
    .line 67567848
    move-object v14, v1

    .line 67567849
    move-object/from16 v15, v32

    .line 67567850
    .line 67567851
    move-object/from16 v18, v35

    .line 67567852
    .line 67567853
    move-object/from16 v19, v36

    .line 67567854
    .line 67567855
    move-object/from16 v20, v37

    .line 67567856
    .line 67567857
    move-object/from16 v23, v34

    .line 67567858
    .line 67567859
    invoke-direct/range {v14 .. v24}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 67567860
    .line 67567861
    .line 67567862
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 67567863
    .line 67567864
    invoke-static {v5, v1}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v1

    .line 67567868
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v1

    .line 67567872
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67567873
    .line 67567874
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v5

    .line 67567878
    move-object/from16 v9, v40

    .line 67567879
    .line 67567880
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v1

    .line 67567887
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v5

    .line 67567891
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v1

    .line 67567898
    new-instance v5, Lcom/dragon/read/kmp/subscribe/b;

    .line 67567899
    .line 67567900
    invoke-direct {v5}, Lcom/dragon/read/kmp/subscribe/b;-><init>()V

    .line 67567901
    .line 67567902
    .line 67567903
    new-instance v10, Lcom/dragon/read/kmp/subscribe/c;

    .line 67567904
    .line 67567905
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/subscribe/c;-><init>(Lcom/dragon/read/kmp/subscribe/b;)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v10

    .line 67567912
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567913
    .line 67567914
    .line 67567915
    new-instance v1, Lcom/dragon/read/kmp/subscribe/g;

    .line 67567916
    .line 67567917
    move-object/from16 v5, p2

    .line 67567918
    .line 67567919
    invoke-direct {v1, v5, v0, v7, v8}, Lcom/dragon/read/kmp/subscribe/g;-><init>(Lkotlin/jvm/functions/Function2;ZJ)V

    .line 67567920
    .line 67567921
    .line 67567922
    new-instance v7, Lcom/dragon/read/kmp/subscribe/h;

    .line 67567923
    .line 67567924
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/subscribe/h;-><init>(Lcom/dragon/read/kmp/subscribe/g;)V

    .line 67567925
    .line 67567926
    .line 67567927
    new-instance v8, Lcom/dragon/read/kmp/subscribe/i;

    .line 67567928
    .line 67567929
    move-object v0, v8

    .line 67567930
    move-object/from16 v1, p0

    .line 67567931
    .line 67567932
    move-object/from16 v5, p3

    .line 67567933
    .line 67567934
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/subscribe/i;-><init>(Lnk5/b0;JZLkotlin/jvm/functions/Function3;Z)V

    .line 67567935
    .line 67567936
    .line 67567937
    new-instance v0, Lcom/dragon/read/kmp/subscribe/j;

    .line 67567938
    .line 67567939
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/subscribe/j;-><init>(Lcom/dragon/read/kmp/subscribe/i;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {v10, v7, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v0

    .line 67567946
    const/4 v1, 0x0

    .line 67567947
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567948
    .line 67567949
    .line 67567950
    return-void
.end method


