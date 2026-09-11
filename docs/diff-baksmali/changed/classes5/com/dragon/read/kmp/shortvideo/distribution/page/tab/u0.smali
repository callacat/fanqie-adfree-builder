## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Ljava/lang/Integer;

    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947659
    move-result v2

    .line 33947660
    move-object/from16 v3, p2

    .line 33947662
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 33947670
    sget-object v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a:Ljava/lang/String;

    .line 33947672
    iget-boolean v5, v1, Leq5/c;->a:Z

    .line 33947674
    const/4 v6, 0x1

    .line 33947675
    if-eqz v5, :cond_23

    .line 33947677
    iget-boolean v1, v1, Leq5/c;->c:Z

    .line 33947679
    if-eqz v1, :cond_23

    .line 33947681
    const/4 v1, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    :goto_24
    if-nez v1, :cond_2c

    .line 33947686
    invoke-interface {v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 33947689
    move-result-object v1

    .line 33947690
    goto/16 :goto_f4

    .line 33947692
    :cond_2c
    instance-of v1, v3, Ljq5/h;

    .line 33947694
    const/4 v5, 0x0

    .line 33947695
    if-eqz v1, :cond_c4

    .line 33947697
    check-cast v3, Ljq5/h;

    .line 33947699
    iget-object v1, v3, Ljq5/h;->a:Lz75/c;

    .line 33947701
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947703
    if-eqz v1, :cond_43

    .line 33947705
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947707
    if-eqz v7, :cond_43

    .line 33947709
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v7

    .line 33947713
    if-nez v7, :cond_45

    .line 33947715
    :cond_43
    const-string v7, "unknown"

    .line 33947717
    :cond_45
    const/4 v8, 0x3

    .line 33947718
    new-array v8, v8, [Ljava/lang/String;

    .line 33947720
    if-eqz v1, :cond_5a

    .line 33947722
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947724
    if-eqz v9, :cond_5a

    .line 33947726
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947729
    move-result v10

    .line 33947730
    if-lez v10, :cond_56

    .line 33947732
    const/4 v10, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v10, 0x0

    .line 33947735
    :goto_57
    if-eqz v10, :cond_5a

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v9, v5

    .line 33947739
    :goto_5b
    aput-object v9, v8, v4

    .line 33947741
    if-eqz v1, :cond_6f

    .line 33947743
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947745
    if-eqz v9, :cond_6f

    .line 33947747
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947750
    move-result v10

    .line 33947751
    if-lez v10, :cond_6b

    .line 33947753
    const/4 v10, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v10, 0x0

    .line 33947756
    :goto_6c
    if-eqz v10, :cond_6f

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v9, v5

    .line 33947760
    :goto_70
    aput-object v9, v8, v6

    .line 33947762
    if-eqz v1, :cond_84

    .line 33947764
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947766
    if-eqz v1, :cond_84

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947771
    move-result v9

    .line 33947772
    if-lez v9, :cond_80

    .line 33947774
    const/4 v9, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v9, 0x0

    .line 33947777
    :goto_81
    if-eqz v9, :cond_84

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v1, v5

    .line 33947781
    :goto_85
    const/4 v9, 0x2

    .line 33947782
    aput-object v1, v8, v9

    .line 33947784
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33947787
    move-result-object v10

    .line 33947788
    const-string v11, "_"

    .line 33947790
    const/4 v12, 0x0

    .line 33947791
    const/4 v13, 0x0

    .line 33947792
    const/4 v14, 0x0

    .line 33947793
    const/4 v15, 0x0

    .line 33947794
    const/16 v16, 0x0

    .line 33947796
    const/16 v17, 0x3e

    .line 33947798
    const/16 v18, 0x0

    .line 33947800
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947807
    move-result v8

    .line 33947808
    if-lez v8, :cond_a3

    .line 33947810
    const/4 v4, 0x1

    .line 33947811
    :cond_a3
    if-eqz v4, :cond_a6

    .line 33947813
    move-object v5, v1

    .line 33947814
    :cond_a6
    if-nez v5, :cond_ad

    .line 33947816
    invoke-virtual {v3, v2}, Ljq5/h;->c(I)Ljava/lang/String;

    .line 33947819
    move-result-object v1

    .line 33947820
    goto :goto_f4

    .line 33947821
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947823
    const-string v2, "video_"

    .line 33947825
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    const/16 v2, 0x5f

    .line 33947833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    move-result-object v1

    .line 33947843
    goto :goto_f4

    .line 33947844
    :cond_c4
    instance-of v1, v3, Ljq5/a;

    .line 33947846
    if-eqz v1, :cond_f0

    .line 33947848
    check-cast v3, Ljq5/a;

    .line 33947850
    iget-object v1, v3, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 33947852
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 33947854
    if-eqz v1, :cond_eb

    .line 33947856
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 33947858
    if-eqz v1, :cond_eb

    .line 33947860
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947863
    move-result v7

    .line 33947864
    if-lez v7, :cond_db

    .line 33947866
    const/4 v4, 0x1

    .line 33947867
    :cond_db
    if-eqz v4, :cond_de

    .line 33947869
    move-object v5, v1

    .line 33947870
    :cond_de
    if-eqz v5, :cond_eb

    .line 33947872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947874
    const-string v1, "actor_"

    .line 33947876
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947879
    move-result-object v1

    .line 33947880
    if-eqz v1, :cond_eb

    .line 33947882
    goto :goto_f4

    .line 33947883
    :cond_eb
    invoke-virtual {v3, v2}, Ljq5/a;->c(I)Ljava/lang/String;

    .line 33947886
    move-result-object v1

    .line 33947887
    goto :goto_f4

    .line 33947888
    :cond_f0
    invoke-interface {v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 33947891
    move-result-object v1

    .line 33947892
    :goto_f4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Ljava/lang/Integer;

    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    move-object/from16 v3, p2

    .line 33947661
    .line 33947662
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33947663
    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 33947669
    .line 33947670
    sget-object v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iget-boolean v5, v1, Leq5/c;->a:Z

    .line 33947673
    .line 33947674
    const/4 v6, 0x1

    .line 33947675
    if-eqz v5, :cond_23

    .line 33947676
    .line 33947677
    iget-boolean v1, v1, Leq5/c;->c:Z

    .line 33947678
    .line 33947679
    if-eqz v1, :cond_23

    .line 33947680
    .line 33947681
    const/4 v1, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    :goto_24
    if-nez v1, :cond_2c

    .line 33947685
    .line 33947686
    invoke-interface {v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    goto/16 :goto_f4

    .line 33947691
    .line 33947692
    :cond_2c
    instance-of v1, v3, Ljq5/h;

    .line 33947693
    .line 33947694
    const/4 v5, 0x0

    .line 33947695
    if-eqz v1, :cond_c4

    .line 33947696
    .line 33947697
    check-cast v3, Ljq5/h;

    .line 33947698
    .line 33947699
    iget-object v1, v3, Ljq5/h;->a:Lz75/c;

    .line 33947700
    .line 33947701
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947702
    .line 33947703
    if-eqz v1, :cond_43

    .line 33947704
    .line 33947705
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    if-eqz v7, :cond_43

    .line 33947708
    .line 33947709
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v7

    .line 33947713
    if-nez v7, :cond_45

    .line 33947714
    .line 33947715
    :cond_43
    const-string v7, "unknown"

    .line 33947716
    .line 33947717
    :cond_45
    const/4 v8, 0x3

    .line 33947718
    new-array v8, v8, [Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-eqz v1, :cond_5a

    .line 33947721
    .line 33947722
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947723
    .line 33947724
    if-eqz v9, :cond_5a

    .line 33947725
    .line 33947726
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v10

    .line 33947730
    if-lez v10, :cond_56

    .line 33947731
    .line 33947732
    const/4 v10, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v10, 0x0

    .line 33947735
    :goto_57
    if-eqz v10, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v9, v5

    .line 33947739
    :goto_5b
    aput-object v9, v8, v4

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_6f

    .line 33947742
    .line 33947743
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947744
    .line 33947745
    if-eqz v9, :cond_6f

    .line 33947746
    .line 33947747
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v10

    .line 33947751
    if-lez v10, :cond_6b

    .line 33947752
    .line 33947753
    const/4 v10, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v10, 0x0

    .line 33947756
    :goto_6c
    if-eqz v10, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v9, v5

    .line 33947760
    :goto_70
    aput-object v9, v8, v6

    .line 33947761
    .line 33947762
    if-eqz v1, :cond_84

    .line 33947763
    .line 33947764
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947765
    .line 33947766
    if-eqz v1, :cond_84

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v9

    .line 33947772
    if-lez v9, :cond_80

    .line 33947773
    .line 33947774
    const/4 v9, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v9, 0x0

    .line 33947777
    :goto_81
    if-eqz v9, :cond_84

    .line 33947778
    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v1, v5

    .line 33947781
    :goto_85
    const/4 v9, 0x2

    .line 33947782
    aput-object v1, v8, v9

    .line 33947783
    .line 33947784
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v10

    .line 33947788
    const-string v11, "_"

    .line 33947789
    .line 33947790
    const/4 v12, 0x0

    .line 33947791
    const/4 v13, 0x0

    .line 33947792
    const/4 v14, 0x0

    .line 33947793
    const/4 v15, 0x0

    .line 33947794
    const/16 v16, 0x0

    .line 33947795
    .line 33947796
    const/16 v17, 0x3e

    .line 33947797
    .line 33947798
    const/16 v18, 0x0

    .line 33947799
    .line 33947800
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v8

    .line 33947808
    if-lez v8, :cond_a3

    .line 33947809
    .line 33947810
    const/4 v4, 0x1

    .line 33947811
    :cond_a3
    if-eqz v4, :cond_a6

    .line 33947812
    .line 33947813
    move-object v5, v1

    .line 33947814
    :cond_a6
    if-nez v5, :cond_ad

    .line 33947815
    .line 33947816
    invoke-virtual {v3, v2}, Ljq5/h;->c(I)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    goto :goto_f4

    .line 33947821
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    const-string v2, "video_"

    .line 33947824
    .line 33947825
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    const/16 v2, 0x5f

    .line 33947832
    .line 33947833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v1

    .line 33947843
    goto :goto_f4

    .line 33947844
    :cond_c4
    instance-of v1, v3, Ljq5/a;

    .line 33947845
    .line 33947846
    if-eqz v1, :cond_f0

    .line 33947847
    .line 33947848
    check-cast v3, Ljq5/a;

    .line 33947849
    .line 33947850
    iget-object v1, v3, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 33947851
    .line 33947852
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 33947853
    .line 33947854
    if-eqz v1, :cond_eb

    .line 33947855
    .line 33947856
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 33947857
    .line 33947858
    if-eqz v1, :cond_eb

    .line 33947859
    .line 33947860
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v7

    .line 33947864
    if-lez v7, :cond_db

    .line 33947865
    .line 33947866
    const/4 v4, 0x1

    .line 33947867
    :cond_db
    if-eqz v4, :cond_de

    .line 33947868
    .line 33947869
    move-object v5, v1

    .line 33947870
    :cond_de
    if-eqz v5, :cond_eb

    .line 33947871
    .line 33947872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947873
    .line 33947874
    const-string v1, "actor_"

    .line 33947875
    .line 33947876
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object v1

    .line 33947880
    if-eqz v1, :cond_eb

    .line 33947881
    .line 33947882
    goto :goto_f4

    .line 33947883
    :cond_eb
    invoke-virtual {v3, v2}, Ljq5/a;->c(I)Ljava/lang/String;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object v1

    .line 33947887
    goto :goto_f4

    .line 33947888
    :cond_f0
    invoke-interface {v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object v1

    .line 33947892
    :goto_f4
    return-object v1
.end method


