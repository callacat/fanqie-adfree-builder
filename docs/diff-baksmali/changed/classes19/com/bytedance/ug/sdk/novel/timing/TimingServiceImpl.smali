## classes19/com/bytedance/ug/sdk/novel/timing/TimingServiceImpl.smali
# added=0 removed=0 changed=10

.method public addPendantStatusListener(Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;)V
[MOD-CHANGED]
.method public addPendantStatusListener(Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Ls02/c;->c:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public addPendantStatusListener(Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Ls02/c;->c:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public addTime(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V
[MOD-CHANGED]
.method public addTime(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lu12/a;->a:Lu12/a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    sget-object v1, Lu12/a;->b:Ljava/util/Map;

    .line 33947662
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947664
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/lang/Iterable;

    .line 33947670
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947673
    move-result-object v1

    .line 33947674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947676
    const-string v3, "addTime, scene= "

    .line 33947678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    const-string v3, ", mills= "

    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947692
    const-string v3, ", sceneList.size= "

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947700
    move-result v3

    .line 33947701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v2

    .line 33947708
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947710
    const-string v4, "TimingManager"

    .line 33947712
    invoke-static {v4, v2, v3}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object v1

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v2

    .line 33947723
    if-eqz v2, :cond_bb

    .line 33947725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v2

    .line 33947729
    check-cast v2, Lv02/b;

    .line 33947731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947737
    sget-object v3, Lz02/d;->a:Lz02/d;

    .line 33947739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33947745
    move-result-object v3

    .line 33947746
    iget-object v4, v2, Lv02/b;->a:Lv02/e;

    .line 33947748
    iget-object v4, v4, Lv02/e;->e:Ljava/util/List;

    .line 33947750
    const/4 v5, 0x1

    .line 33947751
    if-eqz v4, :cond_a5

    .line 33947753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947756
    move-result-object v4

    .line 33947757
    :cond_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    move-result v6

    .line 33947761
    if-eqz v6, :cond_a5

    .line 33947763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    move-result-object v6

    .line 33947767
    check-cast v6, Ljava/lang/String;

    .line 33947769
    const-string v7, "basic_mode"

    .line 33947771
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    move-result v7

    .line 33947775
    if-eqz v7, :cond_8f

    .line 33947777
    if-eqz v3, :cond_8b

    .line 33947779
    invoke-interface {v3}, Ly02/b;->isBasicMode()Z

    .line 33947782
    move-result v7

    .line 33947783
    if-ne v7, v5, :cond_8b

    .line 33947785
    const/4 v7, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v7, 0x0

    .line 33947788
    :goto_8c
    if-eqz v7, :cond_8f

    .line 33947790
    goto :goto_b4

    .line 33947791
    :cond_8f
    const-string v7, "teen_mode"

    .line 33947793
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v6

    .line 33947797
    if-eqz v6, :cond_6d

    .line 33947799
    if-eqz v3, :cond_a1

    .line 33947801
    invoke-interface {v3}, Ly02/b;->isTeenMode()Z

    .line 33947804
    move-result v6

    .line 33947805
    if-ne v6, v5, :cond_a1

    .line 33947807
    const/4 v6, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v6, 0x0

    .line 33947810
    :goto_a2
    if-eqz v6, :cond_6d

    .line 33947812
    goto :goto_b4

    .line 33947813
    :cond_a5
    iget-object v3, v2, Lv02/b;->a:Lv02/e;

    .line 33947815
    iget-object v3, v3, Lv02/e;->d:Ljava/util/List;

    .line 33947817
    if-eqz v3, :cond_b4

    .line 33947819
    iget-object v4, p1, Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;->scene:Ljava/lang/String;

    .line 33947821
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947824
    move-result v3

    .line 33947825
    if-ne v3, v5, :cond_b4

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    :goto_b4
    const/4 v5, 0x0

    .line 33947829
    :goto_b5
    if-eqz v5, :cond_47

    .line 33947831
    invoke-virtual {v2, p1, p2, p3}, Lv02/b;->a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V

    .line 33947834
    goto :goto_47

    .line 33947835
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public addTime(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lu12/a;->a:Lu12/a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lu12/a;->b:Ljava/util/Map;

    .line 33947661
    .line 33947662
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/lang/Iterable;

    .line 33947669
    .line 33947670
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    const-string v3, "addTime, scene= "

    .line 33947677
    .line 33947678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v3, ", mills= "

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v3, ", sceneList.size= "

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    const-string v4, "TimingManager"

    .line 33947711
    .line 33947712
    invoke-static {v4, v2, v3}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    if-eqz v2, :cond_bb

    .line 33947724
    .line 33947725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    check-cast v2, Lv02/b;

    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v3, Lz02/d;->a:Lz02/d;

    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    iget-object v4, v2, Lv02/b;->a:Lv02/e;

    .line 33947747
    .line 33947748
    iget-object v4, v4, Lv02/e;->e:Ljava/util/List;

    .line 33947749
    .line 33947750
    const/4 v5, 0x1

    .line 33947751
    if-eqz v4, :cond_a5

    .line 33947752
    .line 33947753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    :cond_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v6

    .line 33947761
    if-eqz v6, :cond_a5

    .line 33947762
    .line 33947763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v6

    .line 33947767
    check-cast v6, Ljava/lang/String;

    .line 33947768
    .line 33947769
    const-string v7, "basic_mode"

    .line 33947770
    .line 33947771
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v7

    .line 33947775
    if-eqz v7, :cond_8f

    .line 33947776
    .line 33947777
    if-eqz v3, :cond_8b

    .line 33947778
    .line 33947779
    invoke-interface {v3}, Ly02/b;->isBasicMode()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v7

    .line 33947783
    if-ne v7, v5, :cond_8b

    .line 33947784
    .line 33947785
    const/4 v7, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v7, 0x0

    .line 33947788
    :goto_8c
    if-eqz v7, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_b4

    .line 33947791
    :cond_8f
    const-string v7, "teen_mode"

    .line 33947792
    .line 33947793
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v6

    .line 33947797
    if-eqz v6, :cond_6d

    .line 33947798
    .line 33947799
    if-eqz v3, :cond_a1

    .line 33947800
    .line 33947801
    invoke-interface {v3}, Ly02/b;->isTeenMode()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v6

    .line 33947805
    if-ne v6, v5, :cond_a1

    .line 33947806
    .line 33947807
    const/4 v6, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v6, 0x0

    .line 33947810
    :goto_a2
    if-eqz v6, :cond_6d

    .line 33947811
    .line 33947812
    goto :goto_b4

    .line 33947813
    :cond_a5
    iget-object v3, v2, Lv02/b;->a:Lv02/e;

    .line 33947814
    .line 33947815
    iget-object v3, v3, Lv02/e;->d:Ljava/util/List;

    .line 33947816
    .line 33947817
    if-eqz v3, :cond_b4

    .line 33947818
    .line 33947819
    iget-object v4, p1, Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;->scene:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v3

    .line 33947825
    if-ne v3, v5, :cond_b4

    .line 33947826
    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    :goto_b4
    const/4 v5, 0x0

    .line 33947829
    :goto_b5
    if-eqz v5, :cond_47

    .line 33947830
    .line 33947831
    invoke-virtual {v2, p1, p2, p3}, Lv02/b;->a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V

    .line 33947832
    .line 33947833
    .line 33947834
    goto :goto_47

    .line 33947835
    :cond_bb
    return-void
.end method


.method public clearTransferCacheIfMatched(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearTransferCacheIfMatched(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a:I

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a()Landroid/content/SharedPreferences;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_31

    .line 17039384
    :cond_18
    const-string v1, "key_transfer_cache_business"

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_31

    .line 17039398
    :cond_26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public clearTransferCacheIfMatched(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a:I

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a()Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_31

    .line 17039384
    :cond_18
    const-string v1, "key_transfer_cache_business"

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_31

    .line 17039398
    :cond_26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public createTimingType(Ljava/lang/String;Ljava/lang/String;Lv02/e;Lv02/d;Ljava/util/Map;)Lv02/b;
[MOD-CHANGED]
.method public createTimingType(Ljava/lang/String;Ljava/lang/String;Lv02/e;Lv02/d;Ljava/util/Map;)Lv02/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv02/e;",
            "Lv02/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv02/b;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    if-eqz p1, :cond_66

    .line 84213766
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84213769
    move-result v1

    .line 84213770
    sparse-switch v1, :sswitch_data_68

    .line 84213773
    goto :goto_66

    .line 84213774
    :sswitch_e
    const-string v1, "transfer"

    .line 84213776
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213779
    move-result p1

    .line 84213780
    if-nez p1, :cond_17

    .line 84213782
    goto :goto_66

    .line 84213783
    :cond_17
    new-instance p1, Lv12/n;

    .line 84213785
    if-eqz p4, :cond_20

    .line 84213787
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213789
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213792
    :cond_20
    invoke-direct {p1, p3, p2, v0, p5}, Lv12/n;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 84213795
    goto :goto_65

    .line 84213796
    :sswitch_24
    const-string v1, "transfer_without_pendant"

    .line 84213798
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213801
    move-result p1

    .line 84213802
    if-nez p1, :cond_2d

    .line 84213804
    goto :goto_66

    .line 84213805
    :cond_2d
    new-instance p1, Lv12/p;

    .line 84213807
    if-eqz p4, :cond_36

    .line 84213809
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213811
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213814
    :cond_36
    invoke-direct {p1, p3, p2, v0, p5}, Lv12/p;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 84213817
    goto :goto_65

    .line 84213818
    :sswitch_3a
    const-string v1, "transfer_need_login"

    .line 84213820
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213823
    move-result p1

    .line 84213824
    if-nez p1, :cond_43

    .line 84213826
    goto :goto_66

    .line 84213827
    :cond_43
    new-instance p1, Lv12/g;

    .line 84213829
    if-eqz p4, :cond_4c

    .line 84213831
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213833
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213836
    :cond_4c
    invoke-direct {p1, p3, p2, v0, p5}, Lv12/g;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 84213839
    goto :goto_65

    .line 84213840
    :sswitch_50
    const-string v1, "common"

    .line 84213842
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213845
    move-result p1

    .line 84213846
    if-nez p1, :cond_59

    .line 84213848
    goto :goto_66

    .line 84213849
    :cond_59
    new-instance p1, Lv12/a;

    .line 84213851
    if-eqz p4, :cond_62

    .line 84213853
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213855
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213858
    :cond_62
    invoke-direct {p1, p3, p2, v0, p5}, Lv12/a;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 84213861
    :goto_65
    move-object v0, p1

    .line 84213862
    :cond_66
    :goto_66
    return-object v0

    nop

    .line 84213864
    :sswitch_data_68
    .sparse-switch
        -0x50c0d615 -> :sswitch_50
        0x1f669f54 -> :sswitch_3a
        0x2f37a2d1 -> :sswitch_24
        0x4c58b7eb -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public createTimingType(Ljava/lang/String;Ljava/lang/String;Lv02/e;Lv02/d;Ljava/util/Map;)Lv02/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv02/e;",
            "Lv02/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv02/b;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    if-eqz p1, :cond_66

    .line 84213765
    .line 84213766
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    sparse-switch v1, :sswitch_data_68

    .line 84213771
    .line 84213772
    .line 84213773
    goto :goto_66

    .line 84213774
    :sswitch_e
    const-string v1, "transfer"

    .line 84213775
    .line 84213776
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p1

    .line 84213780
    if-nez p1, :cond_17

    .line 84213781
    .line 84213782
    goto :goto_66

    .line 84213783
    :cond_17
    new-instance p1, Lv12/n;

    .line 84213784
    .line 84213785
    if-eqz p4, :cond_20

    .line 84213786
    .line 84213787
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213788
    .line 84213789
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213790
    .line 84213791
    .line 84213792
    :cond_20
    invoke-direct {p1, p3, p2, v0, p5}, Lv12/n;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 84213793
    .line 84213794
    .line 84213795
    goto :goto_65

    .line 84213796
    :sswitch_24
    const-string v1, "transfer_without_pendant"

    .line 84213797
    .line 84213798
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p1

    .line 84213802
    if-nez p1, :cond_2d

    .line 84213803
    .line 84213804
    goto :goto_66

    .line 84213805
    :cond_2d
    new-instance p1, Lv12/p;

    .line 84213806
    .line 84213807
    if-eqz p4, :cond_36

    .line 84213808
    .line 84213809
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213810
    .line 84213811
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213812
    .line 84213813
    .line 84213814
    :cond_36
    invoke-direct {p1, p3, p2, v0, p5}, Lv12/p;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 84213815
    .line 84213816
    .line 84213817
    goto :goto_65

    .line 84213818
    :sswitch_3a
    const-string v1, "transfer_need_login"

    .line 84213819
    .line 84213820
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p1

    .line 84213824
    if-nez p1, :cond_43

    .line 84213825
    .line 84213826
    goto :goto_66

    .line 84213827
    :cond_43
    new-instance p1, Lv12/g;

    .line 84213828
    .line 84213829
    if-eqz p4, :cond_4c

    .line 84213830
    .line 84213831
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213832
    .line 84213833
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    invoke-direct {p1, p3, p2, v0, p5}, Lv12/g;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 84213837
    .line 84213838
    .line 84213839
    goto :goto_65

    .line 84213840
    :sswitch_50
    const-string v1, "common"

    .line 84213841
    .line 84213842
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p1

    .line 84213846
    if-nez p1, :cond_59

    .line 84213847
    .line 84213848
    goto :goto_66

    .line 84213849
    :cond_59
    new-instance p1, Lv12/a;

    .line 84213850
    .line 84213851
    if-eqz p4, :cond_62

    .line 84213852
    .line 84213853
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84213854
    .line 84213855
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213856
    .line 84213857
    .line 84213858
    :cond_62
    invoke-direct {p1, p3, p2, v0, p5}, Lv12/a;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 84213859
    .line 84213860
    .line 84213861
    :goto_65
    move-object v0, p1

    .line 84213862
    :cond_66
    :goto_66
    return-object v0

    .line 84213863
    nop

    .line 84213864
    :sswitch_data_68
    .sparse-switch
        -0x50c0d615 -> :sswitch_50
        0x1f669f54 -> :sswitch_3a
        0x2f37a2d1 -> :sswitch_24
        0x4c58b7eb -> :sswitch_e
    .end sparse-switch
.end method


.method public getTimingType(Ljava/lang/String;)Lv02/b;
[MOD-CHANGED]
.method public getTimingType(Ljava/lang/String;)Lv02/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lu12/a;->a:Lu12/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lu12/a;->b:Ljava/util/Map;

    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lv02/b;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTimingType(Ljava/lang/String;)Lv02/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lu12/a;->a:Lu12/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lu12/a;->b:Ljava/util/Map;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lv02/b;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public injectTimingType(Lv02/b;)V
[MOD-CHANGED]
.method public injectTimingType(Lv02/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lu12/a;->a:Lu12/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, p1, Lv02/b;->b:Ljava/lang/String;

    .line 16973838
    sget-object v1, Lu12/a;->b:Ljava/util/Map;

    .line 16973840
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public injectTimingType(Lv02/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lu12/a;->a:Lu12/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p1, Lv02/b;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    sget-object v1, Lu12/a;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public onEnterBackground()V
[MOD-CHANGED]
.method public onEnterBackground()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lu12/a;->a:Lu12/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lu12/a;->b:Ljava/util/Map;

    .line 327687
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/lang/Iterable;

    .line 327695
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, "onEnterBackground, sceneList.size= "

    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327720
    const-string v3, "TimingManager"

    .line 327722
    invoke-static {v3, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_4a

    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lv02/b;

    .line 327741
    iget-wide v2, v1, Lv02/b;->g:J

    .line 327743
    iget-wide v4, v1, Lv02/b;->f:J

    .line 327745
    add-long/2addr v4, v2

    .line 327746
    cmp-long v6, v4, v2

    .line 327748
    if-lez v6, :cond_31

    .line 327750
    invoke-virtual {v1, v4, v5}, Lv02/b;->d(J)V

    .line 327753
    goto :goto_31

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBackground()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lu12/a;->a:Lu12/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lu12/a;->b:Ljava/util/Map;

    .line 327686
    .line 327687
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/lang/Iterable;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v2, "onEnterBackground, sceneList.size= "

    .line 327702
    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327719
    .line 327720
    const-string v3, "TimingManager"

    .line 327721
    .line 327722
    invoke-static {v3, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_4a

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lv02/b;

    .line 327740
    .line 327741
    iget-wide v2, v1, Lv02/b;->g:J

    .line 327742
    .line 327743
    iget-wide v4, v1, Lv02/b;->f:J

    .line 327744
    .line 327745
    add-long/2addr v4, v2

    .line 327746
    cmp-long v6, v4, v2

    .line 327747
    .line 327748
    if-lez v6, :cond_31

    .line 327749
    .line 327750
    invoke-virtual {v1, v4, v5}, Lv02/b;->d(J)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_31

    .line 327754
    :cond_4a
    return-void
.end method


.method public removeTimingType(Ljava/lang/String;)Lv02/b;
[MOD-CHANGED]
.method public removeTimingType(Ljava/lang/String;)Lv02/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lu12/a;->a:Lu12/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lu12/a;->b:Ljava/util/Map;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lv02/b;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeTimingType(Ljava/lang/String;)Lv02/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lu12/a;->a:Lu12/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lu12/a;->b:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lv02/b;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public replayCachedTransferInfoIfNeeded()V
[MOD-CHANGED]
.method public replayCachedTransferInfoIfNeeded()V
    .registers 11

    .prologue
    .line 458752
    sget v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a:I

    .line 458754
    sget-boolean v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->c:Z

    .line 458756
    if-nez v0, :cond_11a

    .line 458758
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->Companion:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    sget-boolean v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->d:Z

    .line 458765
    if-eqz v0, :cond_11

    .line 458767
    goto/16 :goto_11a

    .line 458769
    :cond_11
    const/4 v0, 0x1

    .line 458770
    sput-boolean v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->c:Z

    .line 458772
    invoke-static {}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a()Landroid/content/SharedPreferences;

    .line 458775
    move-result-object v1

    .line 458776
    if-nez v1, :cond_1c

    .line 458778
    goto/16 :goto_11a

    .line 458780
    :cond_1c
    const-string v2, "key_transfer_cache_date"

    .line 458782
    const/4 v3, 0x0

    .line 458783
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458786
    move-result-object v2

    .line 458787
    sget-object v4, Lw02/a;->a:Ljava/util/HashMap;

    .line 458789
    const-class v4, Lw02/a;

    .line 458791
    monitor-enter v4

    .line 458792
    :try_start_28
    invoke-static {}, Lw02/a;->a()Ljava/text/DateFormat;

    .line 458795
    move-result-object v5

    .line 458796
    new-instance v6, Ljava/util/Date;

    .line 458798
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 458801
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458804
    move-result-object v5
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_117

    .line 458805
    monitor-exit v4

    .line 458806
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458809
    move-result v2

    .line 458810
    if-nez v2, :cond_49

    .line 458812
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458815
    move-result-object v0

    .line 458816
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458819
    move-result-object v0

    .line 458820
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458823
    goto/16 :goto_11a

    .line 458825
    :cond_49
    const-string v2, "key_transfer_cache_business"

    .line 458827
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458830
    move-result-object v2

    .line 458831
    const-string v4, "key_transfer_cache_from"

    .line 458833
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458836
    move-result-object v4

    .line 458837
    const-string v5, "key_transfer_cache_token"

    .line 458839
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458842
    move-result-object v5

    .line 458843
    const/4 v6, 0x0

    .line 458844
    if-eqz v2, :cond_67

    .line 458846
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458849
    move-result v7

    .line 458850
    if-nez v7, :cond_65

    .line 458852
    goto :goto_67

    .line 458853
    :cond_65
    const/4 v7, 0x0

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    :goto_67
    const/4 v7, 0x1

    .line 458856
    :goto_68
    if-nez v7, :cond_10b

    .line 458858
    if-eqz v4, :cond_75

    .line 458860
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458863
    move-result v7

    .line 458864
    if-nez v7, :cond_73

    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    const/4 v7, 0x0

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    :goto_75
    const/4 v7, 0x1

    .line 458870
    :goto_76
    if-nez v7, :cond_10b

    .line 458872
    if-eqz v5, :cond_83

    .line 458874
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458877
    move-result v7

    .line 458878
    if-nez v7, :cond_81

    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    const/4 v7, 0x0

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    :goto_83
    const/4 v7, 0x1

    .line 458884
    :goto_84
    if-eqz v7, :cond_88

    .line 458886
    goto/16 :goto_10b

    .line 458888
    :cond_88
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458891
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458893
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458895
    invoke-virtual {v7, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    const-string v7, "key_transfer_cache_extra"

    .line 458900
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458903
    move-result-object v1

    .line 458904
    if-eqz v1, :cond_a3

    .line 458906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458909
    move-result v7

    .line 458910
    if-nez v7, :cond_a1

    .line 458912
    goto :goto_a3

    .line 458913
    :cond_a1
    const/4 v7, 0x0

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    :goto_a3
    const/4 v7, 0x1

    .line 458916
    :goto_a4
    if-eqz v7, :cond_a7

    .line 458918
    goto :goto_e7

    .line 458919
    :cond_a7
    :try_start_a7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458921
    new-instance v7, Lorg/json/JSONObject;

    .line 458923
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458926
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    move-result-object v1
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_b3

    .line 458930
    goto :goto_be

    .line 458931
    :catchall_b3
    move-exception v1

    .line 458932
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458934
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458937
    move-result-object v1

    .line 458938
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    move-result-object v1

    .line 458942
    :goto_be
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458945
    move-result v7

    .line 458946
    if-eqz v7, :cond_c5

    .line 458948
    move-object v1, v3

    .line 458949
    :cond_c5
    check-cast v1, Lorg/json/JSONObject;

    .line 458951
    if-nez v1, :cond_ca

    .line 458953
    goto :goto_e7

    .line 458954
    :cond_ca
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458956
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458959
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458962
    move-result-object v7

    .line 458963
    :goto_d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458966
    move-result v8

    .line 458967
    if-eqz v8, :cond_e7

    .line 458969
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458972
    move-result-object v8

    .line 458973
    check-cast v8, Ljava/lang/String;

    .line 458975
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458978
    move-result-object v9

    .line 458979
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    goto :goto_d3

    .line 458983
    :cond_e7
    :goto_e7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458985
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458988
    const-string v7, "transfer_from"

    .line 458990
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    const-string v4, "token"

    .line 458995
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    if-eqz v3, :cond_100

    .line 459000
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 459003
    move-result v4

    .line 459004
    if-eqz v4, :cond_ff

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v0, 0x0

    .line 459008
    :cond_100
    :goto_100
    if-nez v0, :cond_105

    .line 459010
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459013
    :cond_105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459015
    invoke-interface {p0, v2, v1}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->requestPendantConfig(Ljava/lang/String;Ljava/util/Map;)V

    .line 459018
    goto :goto_11a

    .line 459019
    :cond_10b
    :goto_10b
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459022
    move-result-object v0

    .line 459023
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 459026
    move-result-object v0

    .line 459027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459030
    goto :goto_11a

    .line 459031
    :catchall_117
    move-exception v0

    .line 459032
    monitor-exit v4

    .line 459033
    throw v0

    .line 459034
    :cond_11a
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public replayCachedTransferInfoIfNeeded()V
    .registers 11

    .prologue
    .line 458752
    sget v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a:I

    .line 458753
    .line 458754
    sget-boolean v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->c:Z

    .line 458755
    .line 458756
    if-nez v0, :cond_11a

    .line 458757
    .line 458758
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->Companion:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-boolean v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->d:Z

    .line 458764
    .line 458765
    if-eqz v0, :cond_11

    .line 458766
    .line 458767
    goto/16 :goto_11a

    .line 458768
    .line 458769
    :cond_11
    const/4 v0, 0x1

    .line 458770
    sput-boolean v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->c:Z

    .line 458771
    .line 458772
    invoke-static {}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a()Landroid/content/SharedPreferences;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    if-nez v1, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_11a

    .line 458779
    .line 458780
    :cond_1c
    const-string v2, "key_transfer_cache_date"

    .line 458781
    .line 458782
    const/4 v3, 0x0

    .line 458783
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    sget-object v4, Lw02/a;->a:Ljava/util/HashMap;

    .line 458788
    .line 458789
    const-class v4, Lw02/a;

    .line 458790
    .line 458791
    monitor-enter v4

    .line 458792
    :try_start_28
    invoke-static {}, Lw02/a;->a()Ljava/text/DateFormat;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    new-instance v6, Ljava/util/Date;

    .line 458797
    .line 458798
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v5
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_117

    .line 458805
    monitor-exit v4

    .line 458806
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v2

    .line 458810
    if-nez v2, :cond_49

    .line 458811
    .line 458812
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458821
    .line 458822
    .line 458823
    goto/16 :goto_11a

    .line 458824
    .line 458825
    :cond_49
    const-string v2, "key_transfer_cache_business"

    .line 458826
    .line 458827
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    const-string v4, "key_transfer_cache_from"

    .line 458832
    .line 458833
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v4

    .line 458837
    const-string v5, "key_transfer_cache_token"

    .line 458838
    .line 458839
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v5

    .line 458843
    const/4 v6, 0x0

    .line 458844
    if-eqz v2, :cond_67

    .line 458845
    .line 458846
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458847
    .line 458848
    .line 458849
    move-result v7

    .line 458850
    if-nez v7, :cond_65

    .line 458851
    .line 458852
    goto :goto_67

    .line 458853
    :cond_65
    const/4 v7, 0x0

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    :goto_67
    const/4 v7, 0x1

    .line 458856
    :goto_68
    if-nez v7, :cond_10b

    .line 458857
    .line 458858
    if-eqz v4, :cond_75

    .line 458859
    .line 458860
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458861
    .line 458862
    .line 458863
    move-result v7

    .line 458864
    if-nez v7, :cond_73

    .line 458865
    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    const/4 v7, 0x0

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    :goto_75
    const/4 v7, 0x1

    .line 458870
    :goto_76
    if-nez v7, :cond_10b

    .line 458871
    .line 458872
    if-eqz v5, :cond_83

    .line 458873
    .line 458874
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458875
    .line 458876
    .line 458877
    move-result v7

    .line 458878
    if-nez v7, :cond_81

    .line 458879
    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    const/4 v7, 0x0

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    :goto_83
    const/4 v7, 0x1

    .line 458884
    :goto_84
    if-eqz v7, :cond_88

    .line 458885
    .line 458886
    goto/16 :goto_10b

    .line 458887
    .line 458888
    :cond_88
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458889
    .line 458890
    .line 458891
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458892
    .line 458893
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458894
    .line 458895
    invoke-virtual {v7, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    const-string v7, "key_transfer_cache_extra"

    .line 458899
    .line 458900
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    if-eqz v1, :cond_a3

    .line 458905
    .line 458906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458907
    .line 458908
    .line 458909
    move-result v7

    .line 458910
    if-nez v7, :cond_a1

    .line 458911
    .line 458912
    goto :goto_a3

    .line 458913
    :cond_a1
    const/4 v7, 0x0

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    :goto_a3
    const/4 v7, 0x1

    .line 458916
    :goto_a4
    if-eqz v7, :cond_a7

    .line 458917
    .line 458918
    goto :goto_e7

    .line 458919
    :cond_a7
    :try_start_a7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458920
    .line 458921
    new-instance v7, Lorg/json/JSONObject;

    .line 458922
    .line 458923
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_b3

    .line 458930
    goto :goto_be

    .line 458931
    :catchall_b3
    move-exception v1

    .line 458932
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458933
    .line 458934
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    :goto_be
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v7

    .line 458946
    if-eqz v7, :cond_c5

    .line 458947
    .line 458948
    move-object v1, v3

    .line 458949
    :cond_c5
    check-cast v1, Lorg/json/JSONObject;

    .line 458950
    .line 458951
    if-nez v1, :cond_ca

    .line 458952
    .line 458953
    goto :goto_e7

    .line 458954
    :cond_ca
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458955
    .line 458956
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v7

    .line 458963
    :goto_d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v8

    .line 458967
    if-eqz v8, :cond_e7

    .line 458968
    .line 458969
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v8

    .line 458973
    check-cast v8, Ljava/lang/String;

    .line 458974
    .line 458975
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v9

    .line 458979
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    goto :goto_d3

    .line 458983
    :cond_e7
    :goto_e7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458984
    .line 458985
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    const-string v7, "transfer_from"

    .line 458989
    .line 458990
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    const-string v4, "token"

    .line 458994
    .line 458995
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    if-eqz v3, :cond_100

    .line 458999
    .line 459000
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v4

    .line 459004
    if-eqz v4, :cond_ff

    .line 459005
    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v0, 0x0

    .line 459008
    :cond_100
    :goto_100
    if-nez v0, :cond_105

    .line 459009
    .line 459010
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459014
    .line 459015
    invoke-interface {p0, v2, v1}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->requestPendantConfig(Ljava/lang/String;Ljava/util/Map;)V

    .line 459016
    .line 459017
    .line 459018
    goto :goto_11a

    .line 459019
    :cond_10b
    :goto_10b
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459028
    .line 459029
    .line 459030
    goto :goto_11a

    .line 459031
    :catchall_117
    move-exception v0

    .line 459032
    monitor-exit v4

    .line 459033
    throw v0

    .line 459034
    :cond_11a
    :goto_11a
    return-void
.end method


.method public requestPendantConfig(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public requestPendantConfig(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a:I

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882123
    const-string v1, "business"

    .line 33882125
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz p2, :cond_23

    .line 33882131
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882134
    move-result v2

    .line 33882135
    xor-int/lit8 v2, v2, 0x1

    .line 33882137
    if-eqz v2, :cond_1d

    .line 33882139
    move-object v2, p2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v2, v1

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_23

    .line 33882144
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882147
    :cond_23
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 33882149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33882155
    move-result-object v2

    .line 33882156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    if-eqz v2, :cond_39

    .line 33882163
    invoke-interface {v2}, Ly02/b;->a()V

    .line 33882166
    const-string v4, "https://i.snssdk.com"

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v4, v1

    .line 33882170
    :goto_3a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    if-eqz v2, :cond_44

    .line 33882175
    invoke-interface {v2}, Ly02/b;->c()V

    .line 33882178
    const-string v1, "/luckycat/novel"

    .line 33882180
    :cond_44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    const-string v1, "/v:version/task/timer_pendant_conf"

    .line 33882185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->fetchPendantConfig(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33882199
    move-result-object v0

    .line 33882200
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;

    .line 33882202
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882205
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPendantConfig(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "business"

    .line 33882124
    .line 33882125
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz p2, :cond_23

    .line 33882130
    .line 33882131
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    xor-int/lit8 v2, v2, 0x1

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_1d

    .line 33882138
    .line 33882139
    move-object v2, p2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v2, v1

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_23

    .line 33882143
    .line 33882144
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    if-eqz v2, :cond_39

    .line 33882162
    .line 33882163
    invoke-interface {v2}, Ly02/b;->a()V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v4, "https://i.snssdk.com"

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v4, v1

    .line 33882170
    :goto_3a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    if-eqz v2, :cond_44

    .line 33882174
    .line 33882175
    invoke-interface {v2}, Ly02/b;->c()V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v1, "/luckycat/novel"

    .line 33882179
    .line 33882180
    :cond_44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v1, "/v:version/task/timer_pendant_conf"

    .line 33882184
    .line 33882185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->fetchPendantConfig(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;

    .line 33882201
    .line 33882202
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


