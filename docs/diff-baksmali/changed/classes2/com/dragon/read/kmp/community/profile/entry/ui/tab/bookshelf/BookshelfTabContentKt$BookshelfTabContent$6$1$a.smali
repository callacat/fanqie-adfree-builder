## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Ljava/util/List;

    .line 33947654
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33947656
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1$a;->b:Ljava/util/List;

    .line 33947658
    new-instance v4, Ljava/util/ArrayList;

    .line 33947660
    const/16 v5, 0xa

    .line 33947662
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947665
    move-result v5

    .line 33947666
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object v1

    .line 33947673
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v5

    .line 33947677
    if-eqz v5, :cond_33

    .line 33947679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v5

    .line 33947683
    check-cast v5, Ljava/lang/Number;

    .line 33947685
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947688
    move-result v5

    .line 33947689
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947692
    move-result-object v5

    .line 33947693
    check-cast v5, Lud5/e;

    .line 33947695
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947698
    goto :goto_19

    .line 33947699
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1$a;->c:Landroidx/compose/runtime/State;

    .line 33947701
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 33947704
    move-result-object v1

    .line 33947705
    iget-object v1, v1, Lud5/k;->f:Ljava/lang/String;

    .line 33947707
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->x:I

    .line 33947709
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 33947711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {v4, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947717
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 33947719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    invoke-static {v4, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947725
    invoke-virtual {v2}, Lvd5/d;->a()Ljava/lang/String;

    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947732
    move-result-object v4

    .line 33947733
    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    move-result v6

    .line 33947737
    if-eqz v6, :cond_b1

    .line 33947739
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    move-result-object v6

    .line 33947743
    check-cast v6, Lud5/e;

    .line 33947745
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 33947747
    invoke-static {v6, v1, v3, v7, v5}, Lvd5/c;->a(Lud5/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;Ljava/lang/String;Ljava/lang/String;)Lvd5/b;

    .line 33947750
    move-result-object v6

    .line 33947751
    const/4 v7, 0x5

    .line 33947752
    new-array v7, v7, [Ljava/lang/String;

    .line 33947754
    const/4 v8, 0x0

    .line 33947755
    invoke-virtual {v2}, Lvd5/d;->f()Ljava/lang/String;

    .line 33947758
    move-result-object v9

    .line 33947759
    aput-object v9, v7, v8

    .line 33947761
    const/4 v8, 0x1

    .line 33947762
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 33947764
    aput-object v9, v7, v8

    .line 33947766
    const/4 v8, 0x2

    .line 33947767
    iget-object v9, v6, Lvd5/b;->g:Ljava/lang/String;

    .line 33947769
    aput-object v9, v7, v8

    .line 33947771
    const/4 v8, 0x3

    .line 33947772
    iget-object v9, v6, Lvd5/b;->a:Ljava/lang/String;

    .line 33947774
    aput-object v9, v7, v8

    .line 33947776
    iget v8, v6, Lvd5/b;->f:I

    .line 33947778
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947781
    move-result-object v8

    .line 33947782
    const/4 v9, 0x4

    .line 33947783
    aput-object v8, v7, v9

    .line 33947785
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947788
    move-result-object v10

    .line 33947789
    const-string v11, "#"

    .line 33947791
    const/4 v12, 0x0

    .line 33947792
    const/4 v13, 0x0

    .line 33947793
    const/4 v14, 0x0

    .line 33947794
    const/4 v15, 0x0

    .line 33947795
    const/16 v16, 0x0

    .line 33947797
    const/16 v17, 0x3e

    .line 33947799
    const/16 v18, 0x0

    .line 33947801
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947804
    move-result-object v7

    .line 33947805
    iget-object v8, v2, Lvd5/d;->c:Ljava/util/Set;

    .line 33947807
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947810
    move-result v7

    .line 33947811
    if-eqz v7, :cond_55

    .line 33947813
    iget-object v7, v6, Lvd5/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 33947815
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->showEventName:Ljava/lang/String;

    .line 33947817
    invoke-virtual {v2, v6, v1}, Lvd5/d;->g(Lvd5/b;Ljava/lang/String;)Ljava/util/Map;

    .line 33947820
    move-result-object v6

    .line 33947821
    invoke-virtual {v2, v7, v6}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947824
    goto :goto_55

    .line 33947825
    :cond_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Ljava/util/List;

    .line 33947653
    .line 33947654
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33947655
    .line 33947656
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1$a;->b:Ljava/util/List;

    .line 33947657
    .line 33947658
    new-instance v4, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    const/16 v5, 0xa

    .line 33947661
    .line 33947662
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v5

    .line 33947666
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v5

    .line 33947677
    if-eqz v5, :cond_33

    .line 33947678
    .line 33947679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    check-cast v5, Ljava/lang/Number;

    .line 33947684
    .line 33947685
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v5

    .line 33947689
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    check-cast v5, Lud5/e;

    .line 33947694
    .line 33947695
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_19

    .line 33947699
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1$a;->c:Landroidx/compose/runtime/State;

    .line 33947700
    .line 33947701
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    iget-object v1, v1, Lud5/k;->f:Ljava/lang/String;

    .line 33947706
    .line 33947707
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->x:I

    .line 33947708
    .line 33947709
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v4, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {v4, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Lvd5/d;->a()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v6

    .line 33947737
    if-eqz v6, :cond_b1

    .line 33947738
    .line 33947739
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v6

    .line 33947743
    check-cast v6, Lud5/e;

    .line 33947744
    .line 33947745
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-static {v6, v1, v3, v7, v5}, Lvd5/c;->a(Lud5/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;Ljava/lang/String;Ljava/lang/String;)Lvd5/b;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v6

    .line 33947751
    const/4 v7, 0x5

    .line 33947752
    new-array v7, v7, [Ljava/lang/String;

    .line 33947753
    .line 33947754
    const/4 v8, 0x0

    .line 33947755
    invoke-virtual {v2}, Lvd5/d;->f()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v9

    .line 33947759
    aput-object v9, v7, v8

    .line 33947760
    .line 33947761
    const/4 v8, 0x1

    .line 33947762
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 33947763
    .line 33947764
    aput-object v9, v7, v8

    .line 33947765
    .line 33947766
    const/4 v8, 0x2

    .line 33947767
    iget-object v9, v6, Lvd5/b;->g:Ljava/lang/String;

    .line 33947768
    .line 33947769
    aput-object v9, v7, v8

    .line 33947770
    .line 33947771
    const/4 v8, 0x3

    .line 33947772
    iget-object v9, v6, Lvd5/b;->a:Ljava/lang/String;

    .line 33947773
    .line 33947774
    aput-object v9, v7, v8

    .line 33947775
    .line 33947776
    iget v8, v6, Lvd5/b;->f:I

    .line 33947777
    .line 33947778
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v8

    .line 33947782
    const/4 v9, 0x4

    .line 33947783
    aput-object v8, v7, v9

    .line 33947784
    .line 33947785
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v10

    .line 33947789
    const-string v11, "#"

    .line 33947790
    .line 33947791
    const/4 v12, 0x0

    .line 33947792
    const/4 v13, 0x0

    .line 33947793
    const/4 v14, 0x0

    .line 33947794
    const/4 v15, 0x0

    .line 33947795
    const/16 v16, 0x0

    .line 33947796
    .line 33947797
    const/16 v17, 0x3e

    .line 33947798
    .line 33947799
    const/16 v18, 0x0

    .line 33947800
    .line 33947801
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v7

    .line 33947805
    iget-object v8, v2, Lvd5/d;->c:Ljava/util/Set;

    .line 33947806
    .line 33947807
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v7

    .line 33947811
    if-eqz v7, :cond_55

    .line 33947812
    .line 33947813
    iget-object v7, v6, Lvd5/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 33947814
    .line 33947815
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->showEventName:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-virtual {v2, v6, v1}, Lvd5/d;->g(Lvd5/b;Ljava/lang/String;)Ljava/util/Map;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v6

    .line 33947821
    invoke-virtual {v2, v7, v6}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_55

    .line 33947825
    :cond_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    .line 33947827
    return-object v1
.end method


