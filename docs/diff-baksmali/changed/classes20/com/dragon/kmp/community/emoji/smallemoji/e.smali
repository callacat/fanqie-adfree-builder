## classes20/com/dragon/kmp/community/emoji/smallemoji/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/smallemoji/e;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/e;->b:Lcom/dragon/kmp/community/emoji/o0;

    .line 33947652
    check-cast p1, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 33947654
    check-cast p2, Ljava/lang/Integer;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947659
    const/4 p2, 0x0

    .line 33947660
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/smallemoji/b;->b:Ljava/lang/String;

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->b:Lot2/a;

    .line 33947673
    invoke-interface {v0}, Lot2/a;->a()Ljava/util/Map;

    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Lfe2/d;

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    if-eqz v0, :cond_dc

    .line 33947686
    sget-object v3, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a:Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 33947688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    if-eqz p1, :cond_37

    .line 33947694
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_35

    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    const/4 v4, 0x0

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    :goto_37
    const/4 v4, 0x1

    .line 33947704
    :goto_38
    if-eqz v4, :cond_3c

    .line 33947706
    goto/16 :goto_dd

    .line 33947708
    :cond_3c
    const-string v4, "["

    .line 33947710
    const/4 v5, 0x2

    .line 33947711
    invoke-static {p1, v4, p2, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947714
    move-result v4

    .line 33947715
    if-eqz v4, :cond_4e

    .line 33947717
    const-string v4, "]"

    .line 33947719
    invoke-static {p1, v4, p2, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947722
    move-result v4

    .line 33947723
    if-eqz v4, :cond_4e

    .line 33947725
    goto :goto_61

    .line 33947726
    :cond_4e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947728
    const-string v5, "["

    .line 33947730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    const/16 p1, 0x5d

    .line 33947738
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    :goto_61
    invoke-static {}, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a()V

    .line 33947748
    sget-object v4, Lcom/dragon/kmp/community/emoji/smallemoji/m;->c:Ljava/lang/Object;

    .line 33947750
    monitor-enter v4

    .line 33947751
    :try_start_67
    sget-object v5, Lcom/dragon/kmp/community/emoji/smallemoji/m;->d:Ljava/util/List;

    .line 33947753
    move-object v6, v5

    .line 33947754
    check-cast v6, Ljava/util/ArrayList;

    .line 33947756
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947759
    move-result v6

    .line 33947760
    if-eqz v6, :cond_8d

    .line 33947762
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947765
    move-result-object v6

    .line 33947766
    check-cast v6, Ljava/lang/String;

    .line 33947768
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    move-result v6

    .line 33947772
    if-nez v6, :cond_8b

    .line 33947774
    move-object v6, v5

    .line 33947775
    check-cast v6, Ljava/util/ArrayList;

    .line 33947777
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947780
    move-object v6, v5

    .line 33947781
    check-cast v6, Ljava/util/ArrayList;

    .line 33947783
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947786
    goto :goto_aa

    .line 33947787
    :cond_8b
    const/4 v3, 0x0

    .line 33947788
    goto :goto_aa

    .line 33947789
    :cond_8d
    move-object v6, v5

    .line 33947790
    check-cast v6, Ljava/util/ArrayList;

    .line 33947792
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33947795
    move-result v6

    .line 33947796
    const/4 v7, 0x7

    .line 33947797
    if-lt v6, v7, :cond_a4

    .line 33947799
    move-object v6, v5

    .line 33947800
    check-cast v6, Ljava/util/ArrayList;

    .line 33947802
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947805
    move-result v7

    .line 33947806
    xor-int/2addr v7, v3

    .line 33947807
    if-eqz v7, :cond_a4

    .line 33947809
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947812
    :cond_a4
    move-object v6, v5

    .line 33947813
    check-cast v6, Ljava/util/ArrayList;

    .line 33947815
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947818
    :goto_aa
    if-eqz v3, :cond_b0

    .line 33947820
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object v2
    :try_end_b0
    .catchall {:try_start_67 .. :try_end_b0} :catchall_d9

    .line 33947824
    :cond_b0
    monitor-exit v4

    .line 33947825
    if-eqz v2, :cond_dd

    .line 33947827
    const-string p1, "key_recent_use_list"

    .line 33947829
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947832
    sget-object p2, Lpt2/a;->m2:Lpt2/a$a;

    .line 33947834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    sget-object p2, Lpt2/a$a;->b:Lpt2/a;

    .line 33947839
    if-nez p2, :cond_c9

    .line 33947841
    sget-object p1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 33947843
    const-string p2, "setEmojiLastUseList, IKmpCSSBasicDepend.IMPL is null"

    .line 33947845
    invoke-static {p1, p2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 33947848
    goto :goto_dd

    .line 33947849
    :cond_c9
    :try_start_c9
    invoke-interface {p2, p1}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {p2, p1, v2}, Lib6/h;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_d1

    .line 33947856
    goto :goto_dd

    .line 33947857
    :catchall_d1
    sget-object p1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 33947859
    const-string p2, "setEmojiLastUseList fail, ex=%s"

    .line 33947861
    invoke-virtual {p1, p2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947864
    goto :goto_dd

    .line 33947865
    :catchall_d9
    move-exception p1

    .line 33947866
    monitor-exit v4

    .line 33947867
    throw p1

    .line 33947868
    :cond_dc
    move-object v0, v2

    .line 33947869
    :cond_dd
    :goto_dd
    if-eqz v0, :cond_e4

    .line 33947871
    iget-object p1, v1, Lcom/dragon/kmp/community/emoji/o0;->a:Lkotlin/jvm/functions/Function1;

    .line 33947873
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947876
    :cond_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947878
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/smallemoji/e;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/e;->b:Lcom/dragon/kmp/community/emoji/o0;

    .line 33947651
    .line 33947652
    check-cast p1, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 33947653
    .line 33947654
    check-cast p2, Ljava/lang/Integer;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 p2, 0x0

    .line 33947660
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/smallemoji/b;->b:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->b:Lot2/a;

    .line 33947672
    .line 33947673
    invoke-interface {v0}, Lot2/a;->a()Ljava/util/Map;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Lfe2/d;

    .line 33947682
    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    if-eqz v0, :cond_dc

    .line 33947685
    .line 33947686
    sget-object v3, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a:Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 33947687
    .line 33947688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    if-eqz p1, :cond_37

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    const/4 v4, 0x0

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    :goto_37
    const/4 v4, 0x1

    .line 33947704
    :goto_38
    if-eqz v4, :cond_3c

    .line 33947705
    .line 33947706
    goto/16 :goto_dd

    .line 33947707
    .line 33947708
    :cond_3c
    const-string v4, "["

    .line 33947709
    .line 33947710
    const/4 v5, 0x2

    .line 33947711
    invoke-static {p1, v4, p2, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    if-eqz v4, :cond_4e

    .line 33947716
    .line 33947717
    const-string v4, "]"

    .line 33947718
    .line 33947719
    invoke-static {p1, v4, p2, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    if-eqz v4, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_61

    .line 33947726
    :cond_4e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    const-string v5, "["

    .line 33947729
    .line 33947730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const/16 p1, 0x5d

    .line 33947737
    .line 33947738
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    :goto_61
    invoke-static {}, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a()V

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object v4, Lcom/dragon/kmp/community/emoji/smallemoji/m;->c:Ljava/lang/Object;

    .line 33947749
    .line 33947750
    monitor-enter v4

    .line 33947751
    :try_start_67
    sget-object v5, Lcom/dragon/kmp/community/emoji/smallemoji/m;->d:Ljava/util/List;

    .line 33947752
    .line 33947753
    move-object v6, v5

    .line 33947754
    check-cast v6, Ljava/util/ArrayList;

    .line 33947755
    .line 33947756
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v6

    .line 33947760
    if-eqz v6, :cond_8d

    .line 33947761
    .line 33947762
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v6

    .line 33947766
    check-cast v6, Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v6

    .line 33947772
    if-nez v6, :cond_8b

    .line 33947773
    .line 33947774
    move-object v6, v5

    .line 33947775
    check-cast v6, Ljava/util/ArrayList;

    .line 33947776
    .line 33947777
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-object v6, v5

    .line 33947781
    check-cast v6, Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_aa

    .line 33947787
    :cond_8b
    const/4 v3, 0x0

    .line 33947788
    goto :goto_aa

    .line 33947789
    :cond_8d
    move-object v6, v5

    .line 33947790
    check-cast v6, Ljava/util/ArrayList;

    .line 33947791
    .line 33947792
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v6

    .line 33947796
    const/4 v7, 0x7

    .line 33947797
    if-lt v6, v7, :cond_a4

    .line 33947798
    .line 33947799
    move-object v6, v5

    .line 33947800
    check-cast v6, Ljava/util/ArrayList;

    .line 33947801
    .line 33947802
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v7

    .line 33947806
    xor-int/2addr v7, v3

    .line 33947807
    if-eqz v7, :cond_a4

    .line 33947808
    .line 33947809
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    move-object v6, v5

    .line 33947813
    check-cast v6, Ljava/util/ArrayList;

    .line 33947814
    .line 33947815
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    if-eqz v3, :cond_b0

    .line 33947819
    .line 33947820
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v2
    :try_end_b0
    .catchall {:try_start_67 .. :try_end_b0} :catchall_d9

    .line 33947824
    :cond_b0
    monitor-exit v4

    .line 33947825
    if-eqz v2, :cond_dd

    .line 33947826
    .line 33947827
    const-string p1, "key_recent_use_list"

    .line 33947828
    .line 33947829
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947830
    .line 33947831
    .line 33947832
    sget-object p2, Lpt2/a;->m2:Lpt2/a$a;

    .line 33947833
    .line 33947834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    .line 33947836
    .line 33947837
    sget-object p2, Lpt2/a$a;->b:Lpt2/a;

    .line 33947838
    .line 33947839
    if-nez p2, :cond_c9

    .line 33947840
    .line 33947841
    sget-object p1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 33947842
    .line 33947843
    const-string p2, "setEmojiLastUseList, IKmpCSSBasicDepend.IMPL is null"

    .line 33947844
    .line 33947845
    invoke-static {p1, p2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_dd

    .line 33947849
    :cond_c9
    :try_start_c9
    invoke-interface {p2, p1}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {p2, p1, v2}, Lib6/h;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_d1

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_dd

    .line 33947857
    :catchall_d1
    sget-object p1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->b:Lmb2/k;

    .line 33947858
    .line 33947859
    const-string p2, "setEmojiLastUseList fail, ex=%s"

    .line 33947860
    .line 33947861
    invoke-virtual {p1, p2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_dd

    .line 33947865
    :catchall_d9
    move-exception p1

    .line 33947866
    monitor-exit v4

    .line 33947867
    throw p1

    .line 33947868
    :cond_dc
    move-object v0, v2

    .line 33947869
    :cond_dd
    :goto_dd
    if-eqz v0, :cond_e4

    .line 33947870
    .line 33947871
    iget-object p1, v1, Lcom/dragon/kmp/community/emoji/o0;->a:Lkotlin/jvm/functions/Function1;

    .line 33947872
    .line 33947873
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947874
    .line 33947875
    .line 33947876
    :cond_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947877
    .line 33947878
    return-object p1
.end method


