## classes5/com/dragon/read/kmp/community/square/x3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/x3;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Lcom/dragon/read/kmp/community/square/n6;

    .line 33947656
    move-object/from16 v3, p2

    .line 33947658
    check-cast v3, Lcom/dragon/read/kmp/community/square/t6;

    .line 33947660
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947669
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947676
    move-result v5

    .line 33947677
    if-nez v5, :cond_21

    .line 33947679
    const/4 v5, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v5, 0x0

    .line 33947682
    :goto_22
    if-eqz v5, :cond_3a

    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 33947686
    sget v2, Lt55/g;->b:I

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    const-string v3, "\u793e\u533a\u5e7f\u573a\u8bdd\u9898 dislike \u5931\u8d25\uff0ctopicId \u4e3a\u7a7a"

    .line 33947691
    invoke-virtual {v1, v3, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947694
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947701
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33947704
    goto/16 :goto_bc

    .line 33947706
    :cond_3a
    iget-object v5, v1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 33947708
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_50

    .line 33947714
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 33947716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v2, "\u793e\u533a\u5e7f\u573a\u8bdd\u9898 dislike \u8bf7\u6c42\u5904\u7406\u4e2d\uff0c\u5ffd\u7565\u91cd\u590d\u70b9\u51fb\uff0ctopicId = "

    .line 33947720
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947727
    goto :goto_bc

    .line 33947728
    :cond_50
    iget-object v5, v1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 33947730
    sget-object v6, Lcom/dragon/read/kmp/community/square/v6;->a:Lcom/dragon/read/kmp/community/square/v6;

    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947738
    new-instance v6, Lqv0/eh;

    .line 33947740
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->TopicDislike:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 33947742
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 33947744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object v8

    .line 33947748
    const/4 v9, 0x0

    .line 33947749
    new-instance v10, Lqv0/lg;

    .line 33947751
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 33947754
    move-result-object v7

    .line 33947755
    iget-object v11, v3, Lcom/dragon/read/kmp/community/square/t6;->d:Ljava/lang/String;

    .line 33947757
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/s6;->b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-direct {v10, v7, v11, v2}, Lqv0/lg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    const/4 v11, 0x0

    .line 33947765
    const/4 v12, 0x0

    .line 33947766
    const/4 v13, 0x0

    .line 33947767
    const/4 v14, 0x0

    .line 33947768
    const/4 v15, 0x0

    .line 33947769
    const/16 v16, -0x42

    .line 33947771
    const/16 v17, 0x7ff

    .line 33947773
    move-object v7, v6

    .line 33947774
    invoke-direct/range {v7 .. v17}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 33947777
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947779
    invoke-static {v2, v6}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 33947782
    move-result-object v2

    .line 33947783
    sget-object v6, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947785
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947788
    move-result-object v6

    .line 33947789
    const-string v7, ""

    .line 33947791
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947797
    move-result-object v2

    .line 33947798
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947801
    move-result-object v6

    .line 33947802
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947808
    move-result-object v2

    .line 33947809
    new-instance v6, Lcom/dragon/read/kmp/community/square/x6;

    .line 33947811
    invoke-direct {v6, v1, v4, v3}, Lcom/dragon/read/kmp/community/square/x6;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/community/square/t6;)V

    .line 33947814
    new-instance v7, Lcom/dragon/read/kmp/community/square/i7;

    .line 33947816
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/square/i7;-><init>(Lcom/dragon/read/kmp/community/square/x6;)V

    .line 33947819
    new-instance v6, Lcom/dragon/read/kmp/community/square/l7;

    .line 33947821
    invoke-direct {v6, v1, v4, v3}, Lcom/dragon/read/kmp/community/square/l7;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/community/square/t6;)V

    .line 33947824
    new-instance v1, Lcom/dragon/read/kmp/community/square/m7;

    .line 33947826
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/community/square/m7;-><init>(Lcom/dragon/read/kmp/community/square/l7;)V

    .line 33947829
    invoke-virtual {v2, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    :goto_bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947838
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/x3;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lcom/dragon/read/kmp/community/square/n6;

    .line 33947655
    .line 33947656
    move-object/from16 v3, p2

    .line 33947657
    .line 33947658
    check-cast v3, Lcom/dragon/read/kmp/community/square/t6;

    .line 33947659
    .line 33947660
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v5

    .line 33947677
    if-nez v5, :cond_21

    .line 33947678
    .line 33947679
    const/4 v5, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v5, 0x0

    .line 33947682
    :goto_22
    if-eqz v5, :cond_3a

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 33947685
    .line 33947686
    sget v2, Lt55/g;->b:I

    .line 33947687
    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    const-string v3, "\u793e\u533a\u5e7f\u573a\u8bdd\u9898 dislike \u5931\u8d25\uff0ctopicId \u4e3a\u7a7a"

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v3, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947700
    .line 33947701
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    goto/16 :goto_bc

    .line 33947705
    .line 33947706
    :cond_3a
    iget-object v5, v1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 33947707
    .line 33947708
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_50

    .line 33947713
    .line 33947714
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 33947715
    .line 33947716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    const-string v2, "\u793e\u533a\u5e7f\u573a\u8bdd\u9898 dislike \u8bf7\u6c42\u5904\u7406\u4e2d\uff0c\u5ffd\u7565\u91cd\u590d\u70b9\u51fb\uff0ctopicId = "

    .line 33947719
    .line 33947720
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_bc

    .line 33947728
    :cond_50
    iget-object v5, v1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 33947729
    .line 33947730
    sget-object v6, Lcom/dragon/read/kmp/community/square/v6;->a:Lcom/dragon/read/kmp/community/square/v6;

    .line 33947731
    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v6, Lqv0/eh;

    .line 33947739
    .line 33947740
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->TopicDislike:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 33947741
    .line 33947742
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 33947743
    .line 33947744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v8

    .line 33947748
    const/4 v9, 0x0

    .line 33947749
    new-instance v10, Lqv0/lg;

    .line 33947750
    .line 33947751
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v7

    .line 33947755
    iget-object v11, v3, Lcom/dragon/read/kmp/community/square/t6;->d:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/s6;->b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-direct {v10, v7, v11, v2}, Lqv0/lg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const/4 v11, 0x0

    .line 33947765
    const/4 v12, 0x0

    .line 33947766
    const/4 v13, 0x0

    .line 33947767
    const/4 v14, 0x0

    .line 33947768
    const/4 v15, 0x0

    .line 33947769
    const/16 v16, -0x42

    .line 33947770
    .line 33947771
    const/16 v17, 0x7ff

    .line 33947772
    .line 33947773
    move-object v7, v6

    .line 33947774
    invoke-direct/range {v7 .. v17}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947778
    .line 33947779
    invoke-static {v2, v6}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    sget-object v6, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947784
    .line 33947785
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v6

    .line 33947789
    const-string v7, ""

    .line 33947790
    .line 33947791
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v6

    .line 33947802
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    new-instance v6, Lcom/dragon/read/kmp/community/square/x6;

    .line 33947810
    .line 33947811
    invoke-direct {v6, v1, v4, v3}, Lcom/dragon/read/kmp/community/square/x6;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/community/square/t6;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance v7, Lcom/dragon/read/kmp/community/square/i7;

    .line 33947815
    .line 33947816
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/square/i7;-><init>(Lcom/dragon/read/kmp/community/square/x6;)V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance v6, Lcom/dragon/read/kmp/community/square/l7;

    .line 33947820
    .line 33947821
    invoke-direct {v6, v1, v4, v3}, Lcom/dragon/read/kmp/community/square/l7;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/community/square/t6;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance v1, Lcom/dragon/read/kmp/community/square/m7;

    .line 33947825
    .line 33947826
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/community/square/m7;-><init>(Lcom/dragon/read/kmp/community/square/l7;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v2, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947837
    .line 33947838
    return-object v1
.end method


