## classes5/com/dragon/read/kmp/nps/u2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/nps/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/p;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/u2;->a:Lcom/dragon/read/kmp/nps/p;

    .line 16973833
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/p;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/u2;->a:Lcom/dragon/read/kmp/nps/p;

    .line 16973832
    .line 16973833
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final j1(Ljava/util/List;Lcom/dragon/read/kmp/nps/x0;)V
[MOD-CHANGED]
.method public final j1(Ljava/util/List;Lcom/dragon/read/kmp/nps/x0;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/nps/x0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 33947655
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947658
    move-result-object v1

    .line 33947659
    check-cast v1, Ljava/lang/Boolean;

    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_d6

    .line 33947667
    iget-boolean v1, v0, Lcom/dragon/read/kmp/nps/u2;->c:Z

    .line 33947669
    if-eqz v1, :cond_19

    .line 33947671
    goto/16 :goto_d6

    .line 33947673
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 33947675
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947678
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v2

    .line 33947682
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_3b

    .line 33947688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    move-result-object v3

    .line 33947692
    move-object v4, v3

    .line 33947693
    check-cast v4, Ljava/lang/String;

    .line 33947695
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947698
    move-result v4

    .line 33947699
    xor-int/lit8 v4, v4, 0x1

    .line 33947701
    if-eqz v4, :cond_22

    .line 33947703
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    goto :goto_22

    .line 33947707
    :cond_3b
    new-instance v15, Lqv0/eh;

    .line 33947709
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 33947711
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 33947713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947716
    move-result-object v9

    .line 33947717
    const/4 v10, 0x0

    .line 33947718
    const/4 v11, 0x0

    .line 33947719
    new-instance v12, Lqv0/lc;

    .line 33947721
    move-object/from16 v2, p2

    .line 33947723
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/x0;->a:Ljava/lang/String;

    .line 33947725
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947727
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/16 v8, 0x58

    .line 33947732
    move-object v2, v12

    .line 33947733
    move-object v5, v14

    .line 33947734
    move-object v7, v1

    .line 33947735
    invoke-direct/range {v2 .. v8}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    const/4 v3, 0x0

    .line 33947740
    const/4 v4, 0x0

    .line 33947741
    const/4 v13, 0x0

    .line 33947742
    const v16, -0x200002

    .line 33947745
    const/16 v17, 0x7ff

    .line 33947747
    move-object v5, v15

    .line 33947748
    move-object v6, v9

    .line 33947749
    move-object v7, v10

    .line 33947750
    move-object v8, v11

    .line 33947751
    move-object v9, v12

    .line 33947752
    move-object v10, v2

    .line 33947753
    move-object v11, v3

    .line 33947754
    move-object v12, v4

    .line 33947755
    move-object v2, v14

    .line 33947756
    move/from16 v14, v16

    .line 33947758
    move-object v3, v15

    .line 33947759
    move/from16 v15, v17

    .line 33947761
    invoke-direct/range {v5 .. v15}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 33947764
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947766
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947768
    const-string v6, "onSubmit, selectedItems size: "

    .line 33947770
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 33947776
    move-result v6

    .line 33947777
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v6, ", selectedOptionValue: "

    .line 33947782
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    const-string v4, "SeriesNpsViewModel"

    .line 33947797
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 33947802
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947805
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947807
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 33947810
    move-result-object v1

    .line 33947811
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947816
    move-result-object v2

    .line 33947817
    const-string v3, ""

    .line 33947819
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947829
    move-result-object v2

    .line 33947830
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947836
    move-result-object v1

    .line 33947837
    new-instance v2, Lcom/dragon/read/kmp/nps/q2;

    .line 33947839
    move-object/from16 v3, p1

    .line 33947841
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/nps/q2;-><init>(Lcom/dragon/read/kmp/nps/u2;Ljava/util/List;)V

    .line 33947844
    new-instance v3, Lcom/dragon/read/kmp/nps/r2;

    .line 33947846
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/nps/r2;-><init>(Lcom/dragon/read/kmp/nps/q2;)V

    .line 33947849
    new-instance v2, Lcom/dragon/read/kmp/nps/s2;

    .line 33947851
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/nps/s2;-><init>(Lcom/dragon/read/kmp/nps/u2;)V

    .line 33947854
    new-instance v4, Lcom/dragon/read/kmp/nps/t2;

    .line 33947856
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/nps/t2;-><init>(Lcom/dragon/read/kmp/nps/s2;)V

    .line 33947859
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947862
    :cond_d6
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/util/List;Lcom/dragon/read/kmp/nps/x0;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/nps/x0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 33947654
    .line 33947655
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    check-cast v1, Ljava/lang/Boolean;

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_d6

    .line 33947666
    .line 33947667
    iget-boolean v1, v0, Lcom/dragon/read/kmp/nps/u2;->c:Z

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_d6

    .line 33947672
    .line 33947673
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 33947674
    .line 33947675
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_3b

    .line 33947687
    .line 33947688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    move-object v4, v3

    .line 33947693
    check-cast v4, Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    xor-int/lit8 v4, v4, 0x1

    .line 33947700
    .line 33947701
    if-eqz v4, :cond_22

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_22

    .line 33947707
    :cond_3b
    new-instance v15, Lqv0/eh;

    .line 33947708
    .line 33947709
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 33947710
    .line 33947711
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 33947712
    .line 33947713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v9

    .line 33947717
    const/4 v10, 0x0

    .line 33947718
    const/4 v11, 0x0

    .line 33947719
    new-instance v12, Lqv0/lc;

    .line 33947720
    .line 33947721
    move-object/from16 v2, p2

    .line 33947722
    .line 33947723
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/x0;->a:Ljava/lang/String;

    .line 33947724
    .line 33947725
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947726
    .line 33947727
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947728
    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/16 v8, 0x58

    .line 33947731
    .line 33947732
    move-object v2, v12

    .line 33947733
    move-object v5, v14

    .line 33947734
    move-object v7, v1

    .line 33947735
    invoke-direct/range {v2 .. v8}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    const/4 v3, 0x0

    .line 33947740
    const/4 v4, 0x0

    .line 33947741
    const/4 v13, 0x0

    .line 33947742
    const v16, -0x200002

    .line 33947743
    .line 33947744
    .line 33947745
    const/16 v17, 0x7ff

    .line 33947746
    .line 33947747
    move-object v5, v15

    .line 33947748
    move-object v6, v9

    .line 33947749
    move-object v7, v10

    .line 33947750
    move-object v8, v11

    .line 33947751
    move-object v9, v12

    .line 33947752
    move-object v10, v2

    .line 33947753
    move-object v11, v3

    .line 33947754
    move-object v12, v4

    .line 33947755
    move-object v2, v14

    .line 33947756
    move/from16 v14, v16

    .line 33947757
    .line 33947758
    move-object v3, v15

    .line 33947759
    move/from16 v15, v17

    .line 33947760
    .line 33947761
    invoke-direct/range {v5 .. v15}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947765
    .line 33947766
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    const-string v6, "onSubmit, selectedItems size: "

    .line 33947769
    .line 33947770
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v6

    .line 33947777
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v6, ", selectedOptionValue: "

    .line 33947781
    .line 33947782
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v4, "SeriesNpsViewModel"

    .line 33947796
    .line 33947797
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 33947801
    .line 33947802
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947806
    .line 33947807
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947812
    .line 33947813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    const-string v3, ""

    .line 33947818
    .line 33947819
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v2

    .line 33947830
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v1

    .line 33947837
    new-instance v2, Lcom/dragon/read/kmp/nps/q2;

    .line 33947838
    .line 33947839
    move-object/from16 v3, p1

    .line 33947840
    .line 33947841
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/nps/q2;-><init>(Lcom/dragon/read/kmp/nps/u2;Ljava/util/List;)V

    .line 33947842
    .line 33947843
    .line 33947844
    new-instance v3, Lcom/dragon/read/kmp/nps/r2;

    .line 33947845
    .line 33947846
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/nps/r2;-><init>(Lcom/dragon/read/kmp/nps/q2;)V

    .line 33947847
    .line 33947848
    .line 33947849
    new-instance v2, Lcom/dragon/read/kmp/nps/s2;

    .line 33947850
    .line 33947851
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/nps/s2;-><init>(Lcom/dragon/read/kmp/nps/u2;)V

    .line 33947852
    .line 33947853
    .line 33947854
    new-instance v4, Lcom/dragon/read/kmp/nps/t2;

    .line 33947855
    .line 33947856
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/nps/t2;-><init>(Lcom/dragon/read/kmp/nps/s2;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947860
    .line 33947861
    .line 33947862
    :cond_d6
    :goto_d6
    return-void
.end method


