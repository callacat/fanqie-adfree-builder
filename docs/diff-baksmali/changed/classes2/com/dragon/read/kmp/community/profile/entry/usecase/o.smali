## classes2/com/dragon/read/kmp/community/profile/entry/usecase/o.smali
# added=0 removed=0 changed=4

.method public static a(Lfd5/u;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Lfd5/u;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 16973826
    if-eqz p0, :cond_10

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973831
    move-result v0

    .line 16973832
    if-ltz v0, :cond_c

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/u;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_10

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-ltz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return-object p0
.end method


.method public static d(Lfd5/u;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lfd5/u;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "null"

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "{id="

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-static {p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, ",raw="

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget-object v1, p0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17104922
    const/4 v2, -0x1

    .line 17104923
    if-eqz v1, :cond_22

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    move-result v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, -0x1

    .line 17104931
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v1, ",kind="

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget-object v1, p0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, ",count="

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    iget-object v1, p0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 17104951
    if-eqz v1, :cond_3d

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result v2

    .line 17104957
    :cond_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, ",enabled="

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget-boolean v1, p0, Lfd5/u;->i:Z

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    const-string v1, ",selected="

    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    iget-boolean p0, p0, Lfd5/u;->j:Z

    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104980
    const/16 p0, 0x7d

    .line 17104982
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lfd5/u;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "null"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "{id="

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, ",raw="

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    const/4 v2, -0x1

    .line 17104923
    if-eqz v1, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, -0x1

    .line 17104931
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, ",kind="

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, ",count="

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, p0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    :cond_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, ",enabled="

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-boolean v1, p0, Lfd5/u;->i:Z

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, ",selected="

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-boolean p0, p0, Lfd5/u;->j:Z

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const/16 p0, 0x7d

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    return-object p0
.end method


.method public final b(Lfd5/k;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;
[MOD-CHANGED]
.method public final b(Lfd5/k;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;
    .registers 35

    .prologue
    .line 134807552
    move-object/from16 v0, p1

    .line 134807554
    move/from16 v1, p3

    .line 134807556
    move-object/from16 v2, p4

    .line 134807558
    move/from16 v3, p8

    .line 134807560
    new-instance v4, Ljava/util/ArrayList;

    .line 134807562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134807565
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807568
    move-result-object v5

    .line 134807569
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134807572
    move-result v6

    .line 134807573
    const/4 v7, 0x1

    .line 134807574
    if-eqz v6, :cond_2d

    .line 134807576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807579
    move-result-object v6

    .line 134807580
    move-object v10, v6

    .line 134807581
    check-cast v10, Lfd5/u;

    .line 134807583
    iget-object v10, v10, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807585
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->LegacySelect:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807587
    if-eq v10, v11, :cond_26

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v7, 0x0

    .line 134807591
    :goto_27
    if-eqz v7, :cond_11

    .line 134807593
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807596
    goto :goto_11

    .line 134807597
    :cond_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 134807599
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134807602
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807605
    move-result-object v6

    .line 134807606
    :cond_36
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134807609
    move-result v10

    .line 134807610
    if-eqz v10, :cond_4b

    .line 134807612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807615
    move-result-object v10

    .line 134807616
    move-object v11, v10

    .line 134807617
    check-cast v11, Lfd5/u;

    .line 134807619
    iget-boolean v11, v11, Lfd5/u;->i:Z

    .line 134807621
    if-eqz v11, :cond_36

    .line 134807623
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807626
    goto :goto_36

    .line 134807627
    :cond_4b
    if-eqz v0, :cond_7b

    .line 134807629
    iget-object v10, v0, Lfd5/k;->a:Ljava/lang/Integer;

    .line 134807631
    if-eqz v10, :cond_7b

    .line 134807633
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134807636
    move-result v10

    .line 134807637
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807640
    move-result-object v11

    .line 134807641
    :cond_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134807644
    move-result v12

    .line 134807645
    if-eqz v12, :cond_77

    .line 134807647
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807650
    move-result-object v12

    .line 134807651
    move-object v13, v12

    .line 134807652
    check-cast v13, Lfd5/u;

    .line 134807654
    iget-object v13, v13, Lfd5/u;->a:Ljava/lang/Integer;

    .line 134807656
    if-nez v13, :cond_6b

    .line 134807658
    goto :goto_73

    .line 134807659
    :cond_6b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 134807662
    move-result v13

    .line 134807663
    if-ne v13, v10, :cond_73

    .line 134807665
    const/4 v13, 0x1

    .line 134807666
    goto :goto_74

    .line 134807667
    :cond_73
    :goto_73
    const/4 v13, 0x0

    .line 134807668
    :goto_74
    if-eqz v13, :cond_59

    .line 134807670
    goto :goto_78

    .line 134807671
    :cond_77
    const/4 v12, 0x0

    .line 134807672
    :goto_78
    check-cast v12, Lfd5/u;

    .line 134807674
    goto :goto_7c

    .line 134807675
    :cond_7b
    const/4 v12, 0x0

    .line 134807676
    :goto_7c
    if-eqz v12, :cond_8d

    .line 134807678
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->a(Lfd5/u;)Ljava/lang/Integer;

    .line 134807681
    move-result-object v10

    .line 134807682
    if-nez v10, :cond_85

    .line 134807684
    goto :goto_8d

    .line 134807685
    :cond_85
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134807688
    move-result v10

    .line 134807689
    if-nez v10, :cond_8d

    .line 134807691
    const/4 v10, 0x1

    .line 134807692
    goto :goto_8e

    .line 134807693
    :cond_8d
    :goto_8d
    const/4 v10, 0x0

    .line 134807694
    :goto_8e
    if-eqz v12, :cond_9b

    .line 134807696
    if-eqz v3, :cond_96

    .line 134807698
    if-eqz v10, :cond_96

    .line 134807700
    const/4 v11, 0x1

    .line 134807701
    goto :goto_97

    .line 134807702
    :cond_96
    const/4 v11, 0x0

    .line 134807703
    :goto_97
    if-nez v11, :cond_9b

    .line 134807705
    move-object v11, v12

    .line 134807706
    goto :goto_9c

    .line 134807707
    :cond_9b
    const/4 v11, 0x0

    .line 134807708
    :goto_9c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807711
    move-result-object v13

    .line 134807712
    :cond_a0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134807715
    move-result v14

    .line 134807716
    if-eqz v14, :cond_b8

    .line 134807718
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807721
    move-result-object v14

    .line 134807722
    move-object v15, v14

    .line 134807723
    check-cast v15, Lfd5/u;

    .line 134807725
    invoke-static {v15}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134807728
    move-result-object v15

    .line 134807729
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807732
    move-result v15

    .line 134807733
    if-eqz v15, :cond_a0

    .line 134807735
    goto :goto_b9

    .line 134807736
    :cond_b8
    const/4 v14, 0x0

    .line 134807737
    :goto_b9
    check-cast v14, Lfd5/u;

    .line 134807739
    if-eqz v3, :cond_157

    .line 134807741
    if-eqz v0, :cond_157

    .line 134807743
    if-eqz v12, :cond_c3

    .line 134807745
    if-eqz v10, :cond_157

    .line 134807747
    :cond_c3
    new-instance v10, Ljava/util/ArrayList;

    .line 134807749
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134807752
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807755
    move-result-object v13

    .line 134807756
    :cond_cc
    :goto_cc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134807759
    move-result v15

    .line 134807760
    if-eqz v15, :cond_ee

    .line 134807762
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807765
    move-result-object v15

    .line 134807766
    move-object v9, v15

    .line 134807767
    check-cast v9, Lfd5/u;

    .line 134807769
    iget-boolean v8, v9, Lfd5/u;->i:Z

    .line 134807771
    if-eqz v8, :cond_e7

    .line 134807773
    iget-object v8, v9, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807775
    invoke-static {v8}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 134807778
    move-result v8

    .line 134807779
    if-eqz v8, :cond_e7

    .line 134807781
    const/4 v8, 0x1

    .line 134807782
    goto :goto_e8

    .line 134807783
    :cond_e7
    const/4 v8, 0x0

    .line 134807784
    :goto_e8
    if-eqz v8, :cond_cc

    .line 134807786
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807789
    goto :goto_cc

    .line 134807790
    :cond_ee
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807793
    move-result-object v8

    .line 134807794
    :cond_f2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134807797
    move-result v9

    .line 134807798
    if-eqz v9, :cond_11d

    .line 134807800
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807803
    move-result-object v9

    .line 134807804
    move-object v13, v9

    .line 134807805
    check-cast v13, Lfd5/u;

    .line 134807807
    iget-object v15, v13, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807809
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807811
    if-ne v15, v6, :cond_119

    .line 134807813
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->a(Lfd5/u;)Ljava/lang/Integer;

    .line 134807816
    move-result-object v6

    .line 134807817
    if-nez v6, :cond_10c

    .line 134807819
    goto :goto_112

    .line 134807820
    :cond_10c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134807823
    move-result v6

    .line 134807824
    if-eqz v6, :cond_114

    .line 134807826
    :goto_112
    const/4 v6, 0x1

    .line 134807827
    goto :goto_115

    .line 134807828
    :cond_114
    const/4 v6, 0x0

    .line 134807829
    :goto_115
    if-eqz v6, :cond_119

    .line 134807831
    const/4 v6, 0x1

    .line 134807832
    goto :goto_11a

    .line 134807833
    :cond_119
    const/4 v6, 0x0

    .line 134807834
    :goto_11a
    if-eqz v6, :cond_f2

    .line 134807836
    goto :goto_11e

    .line 134807837
    :cond_11d
    const/4 v9, 0x0

    .line 134807838
    :goto_11e
    move-object v6, v9

    .line 134807839
    check-cast v6, Lfd5/u;

    .line 134807841
    if-nez v6, :cond_158

    .line 134807843
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807846
    move-result-object v6

    .line 134807847
    :cond_127
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134807850
    move-result v8

    .line 134807851
    if-eqz v8, :cond_152

    .line 134807853
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807856
    move-result-object v8

    .line 134807857
    move-object v9, v8

    .line 134807858
    check-cast v9, Lfd5/u;

    .line 134807860
    iget-object v10, v9, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807862
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807864
    if-eq v10, v13, :cond_14e

    .line 134807866
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->a(Lfd5/u;)Ljava/lang/Integer;

    .line 134807869
    move-result-object v9

    .line 134807870
    if-nez v9, :cond_141

    .line 134807872
    goto :goto_147

    .line 134807873
    :cond_141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134807876
    move-result v9

    .line 134807877
    if-eqz v9, :cond_149

    .line 134807879
    :goto_147
    const/4 v9, 0x1

    .line 134807880
    goto :goto_14a

    .line 134807881
    :cond_149
    const/4 v9, 0x0

    .line 134807882
    :goto_14a
    if-eqz v9, :cond_14e

    .line 134807884
    const/4 v9, 0x1

    .line 134807885
    goto :goto_14f

    .line 134807886
    :cond_14e
    const/4 v9, 0x0

    .line 134807887
    :goto_14f
    if-eqz v9, :cond_127

    .line 134807889
    goto :goto_153

    .line 134807890
    :cond_152
    const/4 v8, 0x0

    .line 134807891
    :goto_153
    move-object v6, v8

    .line 134807892
    check-cast v6, Lfd5/u;

    .line 134807894
    goto :goto_158

    .line 134807895
    :cond_157
    const/4 v6, 0x0

    .line 134807896
    :cond_158
    :goto_158
    if-eqz v0, :cond_1cc

    .line 134807898
    if-nez v12, :cond_1cc

    .line 134807900
    if-nez v6, :cond_1cc

    .line 134807902
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134807905
    move-result v8

    .line 134807906
    if-eqz v8, :cond_165

    .line 134807908
    goto :goto_182

    .line 134807909
    :cond_165
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807912
    move-result-object v8

    .line 134807913
    :cond_169
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134807916
    move-result v9

    .line 134807917
    if-eqz v9, :cond_182

    .line 134807919
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807922
    move-result-object v9

    .line 134807923
    check-cast v9, Lfd5/u;

    .line 134807925
    iget-object v9, v9, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807927
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807929
    if-ne v9, v10, :cond_17d

    .line 134807931
    const/4 v9, 0x1

    .line 134807932
    goto :goto_17e

    .line 134807933
    :cond_17d
    const/4 v9, 0x0

    .line 134807934
    :goto_17e
    if-eqz v9, :cond_169

    .line 134807936
    const/4 v8, 0x1

    .line 134807937
    goto :goto_183

    .line 134807938
    :cond_182
    :goto_182
    const/4 v8, 0x0

    .line 134807939
    :goto_183
    if-nez v8, :cond_186

    .line 134807941
    goto :goto_1cc

    .line 134807942
    :cond_186
    if-eqz v1, :cond_1aa

    .line 134807944
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807947
    move-result-object v8

    .line 134807948
    :cond_18c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134807951
    move-result v9

    .line 134807952
    if-eqz v9, :cond_1a5

    .line 134807954
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807957
    move-result-object v9

    .line 134807958
    move-object v10, v9

    .line 134807959
    check-cast v10, Lfd5/u;

    .line 134807961
    iget-object v10, v10, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807963
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807965
    if-ne v10, v13, :cond_1a1

    .line 134807967
    const/4 v10, 0x1

    .line 134807968
    goto :goto_1a2

    .line 134807969
    :cond_1a1
    const/4 v10, 0x0

    .line 134807970
    :goto_1a2
    if-eqz v10, :cond_18c

    .line 134807972
    goto :goto_1a6

    .line 134807973
    :cond_1a5
    const/4 v9, 0x0

    .line 134807974
    :goto_1a6
    move-object v8, v9

    .line 134807975
    check-cast v8, Lfd5/u;

    .line 134807977
    goto :goto_1cd

    .line 134807978
    :cond_1aa
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807981
    move-result-object v8

    .line 134807982
    :cond_1ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134807985
    move-result v9

    .line 134807986
    if-eqz v9, :cond_1c7

    .line 134807988
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807991
    move-result-object v9

    .line 134807992
    move-object v10, v9

    .line 134807993
    check-cast v10, Lfd5/u;

    .line 134807995
    iget-object v10, v10, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807997
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807999
    if-ne v10, v13, :cond_1c3

    .line 134808001
    const/4 v10, 0x1

    .line 134808002
    goto :goto_1c4

    .line 134808003
    :cond_1c3
    const/4 v10, 0x0

    .line 134808004
    :goto_1c4
    if-eqz v10, :cond_1ae

    .line 134808006
    goto :goto_1c8

    .line 134808007
    :cond_1c7
    const/4 v9, 0x0

    .line 134808008
    :goto_1c8
    move-object v8, v9

    .line 134808009
    check-cast v8, Lfd5/u;

    .line 134808011
    goto :goto_1cd

    .line 134808012
    :cond_1cc
    :goto_1cc
    const/4 v8, 0x0

    .line 134808013
    :goto_1cd
    if-nez v11, :cond_1e2

    .line 134808015
    if-nez v6, :cond_1e0

    .line 134808017
    if-nez v8, :cond_1de

    .line 134808019
    if-nez v14, :cond_1dc

    .line 134808021
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134808024
    move-result-object v9

    .line 134808025
    check-cast v9, Lfd5/u;

    .line 134808027
    goto :goto_1e3

    .line 134808028
    :cond_1dc
    move-object v9, v14

    .line 134808029
    goto :goto_1e3

    .line 134808030
    :cond_1de
    move-object v9, v8

    .line 134808031
    goto :goto_1e3

    .line 134808032
    :cond_1e0
    move-object v9, v6

    .line 134808033
    goto :goto_1e3

    .line 134808034
    :cond_1e2
    move-object v9, v11

    .line 134808035
    :goto_1e3
    if-nez v0, :cond_1ea

    .line 134808037
    if-eqz v14, :cond_1ea

    .line 134808039
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ExistingSelection:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808041
    goto :goto_218

    .line 134808042
    :cond_1ea
    if-eqz v11, :cond_1ef

    .line 134808044
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ExplicitLanding:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808046
    goto :goto_218

    .line 134808047
    :cond_1ef
    if-eqz v6, :cond_206

    .line 134808049
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->a(Lfd5/u;)Ljava/lang/Integer;

    .line 134808052
    move-result-object v10

    .line 134808053
    if-eqz v10, :cond_1fc

    .line 134808055
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134808058
    move-result v10

    .line 134808059
    goto :goto_1fd

    .line 134808060
    :cond_1fc
    const/4 v10, 0x0

    .line 134808061
    :goto_1fd
    if-lez v10, :cond_201

    .line 134808063
    const/4 v10, 0x1

    .line 134808064
    goto :goto_202

    .line 134808065
    :cond_201
    const/4 v10, 0x0

    .line 134808066
    :goto_202
    if-ne v10, v7, :cond_206

    .line 134808068
    const/4 v10, 0x1

    .line 134808069
    goto :goto_207

    .line 134808070
    :cond_206
    const/4 v10, 0x0

    .line 134808071
    :goto_207
    if-eqz v10, :cond_20c

    .line 134808073
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ServerFeedDefault:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808075
    goto :goto_218

    .line 134808076
    :cond_20c
    if-eqz v8, :cond_211

    .line 134808078
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->NativeDefault:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808080
    goto :goto_218

    .line 134808081
    :cond_211
    if-eqz v9, :cond_216

    .line 134808083
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->FirstEnabled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808085
    goto :goto_218

    .line 134808086
    :cond_216
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->None:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808088
    :goto_218
    if-eqz v0, :cond_26a

    .line 134808090
    iget-object v13, v0, Lfd5/k;->b:Ljava/lang/Integer;

    .line 134808092
    if-eqz v13, :cond_26a

    .line 134808094
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 134808097
    move-result-object v13

    .line 134808098
    if-eqz v13, :cond_26a

    .line 134808100
    if-eqz v11, :cond_26a

    .line 134808102
    iget-object v14, v11, Lfd5/u;->f:Ljava/util/List;

    .line 134808104
    if-eqz v14, :cond_26a

    .line 134808106
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808109
    move-result-object v14

    .line 134808110
    :goto_22e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 134808113
    move-result v15

    .line 134808114
    if-eqz v15, :cond_265

    .line 134808116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808119
    move-result-object v15

    .line 134808120
    move-object v7, v15

    .line 134808121
    check-cast v7, Lfd5/r;

    .line 134808123
    move-object/from16 v16, v14

    .line 134808125
    iget-boolean v14, v7, Lfd5/r;->e:Z

    .line 134808127
    if-eqz v14, :cond_25d

    .line 134808129
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808132
    move-result v14

    .line 134808133
    if-eqz v14, :cond_249

    .line 134808135
    const/4 v14, 0x1

    .line 134808136
    goto :goto_24a

    .line 134808137
    :cond_249
    const/4 v14, 0x0

    .line 134808138
    :goto_24a
    if-nez v14, :cond_258

    .line 134808140
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808143
    move-result-object v7

    .line 134808144
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808147
    move-result v7

    .line 134808148
    if-eqz v7, :cond_258

    .line 134808150
    const/4 v7, 0x1

    .line 134808151
    goto :goto_259

    .line 134808152
    :cond_258
    const/4 v7, 0x0

    .line 134808153
    :goto_259
    if-eqz v7, :cond_25d

    .line 134808155
    const/4 v7, 0x1

    .line 134808156
    goto :goto_25e

    .line 134808157
    :cond_25d
    const/4 v7, 0x0

    .line 134808158
    :goto_25e
    if-eqz v7, :cond_261

    .line 134808160
    goto :goto_266

    .line 134808161
    :cond_261
    move-object/from16 v14, v16

    .line 134808163
    const/4 v7, 0x1

    .line 134808164
    goto :goto_22e

    .line 134808165
    :cond_265
    const/4 v15, 0x0

    .line 134808166
    :goto_266
    move-object v7, v15

    .line 134808167
    check-cast v7, Lfd5/r;

    .line 134808169
    goto :goto_26b

    .line 134808170
    :cond_26a
    const/4 v7, 0x0

    .line 134808171
    :goto_26b
    if-eqz v7, :cond_272

    .line 134808173
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808176
    move-result-object v7

    .line 134808177
    goto :goto_273

    .line 134808178
    :cond_272
    const/4 v7, 0x0

    .line 134808179
    :goto_273
    if-eqz v0, :cond_276

    .line 134808181
    goto :goto_278

    .line 134808182
    :cond_276
    move-object/from16 v7, p7

    .line 134808184
    :goto_278
    if-eqz v9, :cond_27f

    .line 134808186
    invoke-static {v9}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134808189
    move-result-object v13

    .line 134808190
    goto :goto_280

    .line 134808191
    :cond_27f
    const/4 v13, 0x0

    .line 134808192
    :goto_280
    sget-object v14, Led5/e;->a:Led5/e;

    .line 134808194
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134808196
    move-object/from16 v16, v11

    .line 134808198
    const-string v11, "useLanding="

    .line 134808200
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808203
    if-eqz v0, :cond_28f

    .line 134808205
    const/4 v11, 0x1

    .line 134808206
    goto :goto_290

    .line 134808207
    :cond_28f
    const/4 v11, 0x0

    .line 134808208
    :goto_290
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808211
    const-string v11, " isSelf="

    .line 134808213
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808216
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808219
    const-string v1, " landingType="

    .line 134808221
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808224
    if-eqz v0, :cond_2a5

    .line 134808226
    iget-object v1, v0, Lfd5/k;->a:Ljava/lang/Integer;

    .line 134808228
    goto :goto_2a6

    .line 134808229
    :cond_2a5
    const/4 v1, 0x0

    .line 134808230
    :goto_2a6
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808233
    const-string v1, " preferred="

    .line 134808235
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808238
    const-string v1, ""

    .line 134808240
    if-nez v2, :cond_2b3

    .line 134808242
    move-object v2, v1

    .line 134808243
    :cond_2b3
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808246
    const-string v2, " tabs="

    .line 134808248
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808251
    const/16 v2, 0xc

    .line 134808253
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134808256
    move-result-object v17

    .line 134808257
    const/16 v18, 0x0

    .line 134808259
    const-string v19, "["

    .line 134808261
    const-string v20, "]"

    .line 134808263
    const/16 v21, 0x0

    .line 134808265
    const/16 v22, 0x0

    .line 134808267
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/n;

    .line 134808269
    move-object/from16 v11, p0

    .line 134808271
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/usecase/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/o;)V

    .line 134808274
    const/16 v24, 0x19

    .line 134808276
    const/16 v25, 0x0

    .line 134808278
    move-object/from16 v23, v2

    .line 134808280
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134808283
    move-result-object v2

    .line 134808284
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808287
    const-string v2, " landingHit="

    .line 134808289
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808292
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->d(Lfd5/u;)Ljava/lang/String;

    .line 134808295
    move-result-object v2

    .line 134808296
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808299
    const-string v2, " creationFallback="

    .line 134808301
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808304
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808307
    const-string v2, " landingFeedDefault="

    .line 134808309
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808312
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->d(Lfd5/u;)Ljava/lang/String;

    .line 134808315
    move-result-object v2

    .line 134808316
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808319
    const-string v2, " nativeDefault="

    .line 134808321
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808324
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->d(Lfd5/u;)Ljava/lang/String;

    .line 134808327
    move-result-object v2

    .line 134808328
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808331
    const-string v2, " reason="

    .line 134808333
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808336
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808339
    const-string v2, " current="

    .line 134808341
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808344
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->d(Lfd5/u;)Ljava/lang/String;

    .line 134808347
    move-result-object v2

    .line 134808348
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808351
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808354
    move-result-object v2

    .line 134808355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808358
    const-string v3, "tab_resolve"

    .line 134808360
    invoke-static {v3, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808363
    if-nez p5, :cond_338

    .line 134808365
    if-nez v7, :cond_336

    .line 134808367
    if-eqz v9, :cond_334

    .line 134808369
    iget-object v2, v9, Lfd5/u;->g:Ljava/lang/String;

    .line 134808371
    goto :goto_33a

    .line 134808372
    :cond_334
    const/4 v2, 0x0

    .line 134808373
    goto :goto_33a

    .line 134808374
    :cond_336
    move-object v2, v7

    .line 134808375
    goto :goto_33a

    .line 134808376
    :cond_338
    move-object/from16 v2, p5

    .line 134808378
    :goto_33a
    const/16 v5, 0xa

    .line 134808380
    if-eqz v9, :cond_3f0

    .line 134808382
    iget-object v6, v9, Lfd5/u;->f:Ljava/util/List;

    .line 134808384
    new-instance v8, Ljava/util/ArrayList;

    .line 134808386
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134808389
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808392
    move-result-object v6

    .line 134808393
    :cond_349
    :goto_349
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134808396
    move-result v12

    .line 134808397
    if-eqz v12, :cond_35e

    .line 134808399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808402
    move-result-object v12

    .line 134808403
    move-object v14, v12

    .line 134808404
    check-cast v14, Lfd5/r;

    .line 134808406
    iget-boolean v14, v14, Lfd5/r;->e:Z

    .line 134808408
    if-eqz v14, :cond_349

    .line 134808410
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808413
    goto :goto_349

    .line 134808414
    :cond_35e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808417
    move-result-object v6

    .line 134808418
    const/4 v12, 0x0

    .line 134808419
    :goto_363
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134808422
    move-result v14

    .line 134808423
    if-eqz v14, :cond_390

    .line 134808425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808428
    move-result-object v14

    .line 134808429
    check-cast v14, Lfd5/r;

    .line 134808431
    if-eqz v2, :cond_37a

    .line 134808433
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808436
    move-result v15

    .line 134808437
    if-eqz v15, :cond_378

    .line 134808439
    goto :goto_37a

    .line 134808440
    :cond_378
    const/4 v15, 0x0

    .line 134808441
    goto :goto_37b

    .line 134808442
    :cond_37a
    :goto_37a
    const/4 v15, 0x1

    .line 134808443
    :goto_37b
    if-nez v15, :cond_389

    .line 134808445
    invoke-static {v14}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808448
    move-result-object v14

    .line 134808449
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808452
    move-result v14

    .line 134808453
    if-eqz v14, :cond_389

    .line 134808455
    const/4 v14, 0x1

    .line 134808456
    goto :goto_38a

    .line 134808457
    :cond_389
    const/4 v14, 0x0

    .line 134808458
    :goto_38a
    if-eqz v14, :cond_38d

    .line 134808460
    goto :goto_391

    .line 134808461
    :cond_38d
    add-int/lit8 v12, v12, 0x1

    .line 134808463
    goto :goto_363

    .line 134808464
    :cond_390
    const/4 v12, -0x1

    .line 134808465
    :goto_391
    new-instance v2, Ljava/util/ArrayList;

    .line 134808467
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808470
    move-result v6

    .line 134808471
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808474
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808477
    move-result-object v6

    .line 134808478
    const/4 v8, 0x0

    .line 134808479
    :goto_39f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134808482
    move-result v14

    .line 134808483
    if-eqz v14, :cond_3f1

    .line 134808485
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808488
    move-result-object v14

    .line 134808489
    add-int/lit8 v15, v8, 0x1

    .line 134808491
    if-gez v8, :cond_3b0

    .line 134808493
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134808496
    :cond_3b0
    check-cast v14, Lfd5/r;

    .line 134808498
    new-instance v3, Lfd5/g;

    .line 134808500
    invoke-static {v14}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808503
    move-result-object v17

    .line 134808504
    if-nez v17, :cond_3bd

    .line 134808506
    move-object/from16 v18, v1

    .line 134808508
    goto :goto_3bf

    .line 134808509
    :cond_3bd
    move-object/from16 v18, v17

    .line 134808511
    :goto_3bf
    iget-object v5, v14, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134808513
    move-object/from16 p7, v1

    .line 134808515
    iget-object v1, v14, Lfd5/r;->b:Ljava/lang/String;

    .line 134808517
    move-object/from16 p8, v6

    .line 134808519
    iget-object v6, v14, Lfd5/r;->d:Ljava/lang/Integer;

    .line 134808521
    if-ne v8, v12, :cond_3ce

    .line 134808523
    const/16 v22, 0x1

    .line 134808525
    goto :goto_3d0

    .line 134808526
    :cond_3ce
    const/16 v22, 0x0

    .line 134808528
    :goto_3d0
    iget-boolean v8, v14, Lfd5/r;->e:Z

    .line 134808530
    iget-object v14, v14, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134808532
    const/16 v25, 0x40

    .line 134808534
    move-object/from16 v17, v3

    .line 134808536
    move-object/from16 v19, v5

    .line 134808538
    move-object/from16 v20, v1

    .line 134808540
    move-object/from16 v21, v6

    .line 134808542
    move/from16 v23, v8

    .line 134808544
    move-object/from16 v24, v14

    .line 134808546
    invoke-direct/range {v17 .. v25}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 134808549
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808552
    move-object/from16 v1, p7

    .line 134808554
    move-object/from16 v6, p8

    .line 134808556
    move v8, v15

    .line 134808557
    const/16 v5, 0xa

    .line 134808559
    goto :goto_39f

    .line 134808560
    :cond_3f0
    const/4 v2, 0x0

    .line 134808561
    :cond_3f1
    if-nez v2, :cond_3f7

    .line 134808563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134808566
    move-result-object v2

    .line 134808567
    :cond_3f7
    instance-of v1, v2, Ljava/util/Collection;

    .line 134808569
    if-eqz v1, :cond_402

    .line 134808571
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134808574
    move-result v1

    .line 134808575
    if-eqz v1, :cond_402

    .line 134808577
    goto :goto_418

    .line 134808578
    :cond_402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808581
    move-result-object v1

    .line 134808582
    :cond_406
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808585
    move-result v3

    .line 134808586
    if-eqz v3, :cond_418

    .line 134808588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808591
    move-result-object v3

    .line 134808592
    check-cast v3, Lfd5/g;

    .line 134808594
    iget-boolean v3, v3, Lfd5/g;->e:Z

    .line 134808596
    if-eqz v3, :cond_406

    .line 134808598
    const/4 v1, 0x1

    .line 134808599
    goto :goto_419

    .line 134808600
    :cond_418
    :goto_418
    const/4 v1, 0x0

    .line 134808601
    :goto_419
    if-eqz v9, :cond_41e

    .line 134808603
    iget-object v3, v9, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134808605
    goto :goto_41f

    .line 134808606
    :cond_41e
    const/4 v3, 0x0

    .line 134808607
    :goto_41f
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134808609
    if-ne v3, v5, :cond_448

    .line 134808611
    if-eqz p5, :cond_42e

    .line 134808613
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808616
    move-result v3

    .line 134808617
    const/4 v5, 0x1

    .line 134808618
    if-ne v3, v5, :cond_42f

    .line 134808620
    const/4 v3, 0x1

    .line 134808621
    goto :goto_430

    .line 134808622
    :cond_42e
    const/4 v5, 0x1

    .line 134808623
    :cond_42f
    const/4 v3, 0x0

    .line 134808624
    :goto_430
    if-nez v3, :cond_446

    .line 134808626
    if-nez p5, :cond_449

    .line 134808628
    if-nez v7, :cond_449

    .line 134808630
    iget-object v3, v9, Lfd5/u;->g:Ljava/lang/String;

    .line 134808632
    if-eqz v3, :cond_443

    .line 134808634
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808637
    move-result v3

    .line 134808638
    if-eqz v3, :cond_441

    .line 134808640
    goto :goto_443

    .line 134808641
    :cond_441
    const/4 v3, 0x0

    .line 134808642
    goto :goto_444

    .line 134808643
    :cond_443
    :goto_443
    const/4 v3, 0x1

    .line 134808644
    :goto_444
    if-eqz v3, :cond_449

    .line 134808646
    :cond_446
    const/4 v3, 0x1

    .line 134808647
    goto :goto_44a

    .line 134808648
    :cond_448
    const/4 v5, 0x1

    .line 134808649
    :cond_449
    const/4 v3, 0x0

    .line 134808650
    :goto_44a
    if-nez v1, :cond_4d1

    .line 134808652
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134808655
    move-result v1

    .line 134808656
    if-nez v1, :cond_4d1

    .line 134808658
    if-eqz v3, :cond_456

    .line 134808660
    goto/16 :goto_4d1

    .line 134808662
    :cond_456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134808665
    move-result-object v1

    .line 134808666
    const/4 v3, 0x0

    .line 134808667
    :goto_45b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808670
    move-result v6

    .line 134808671
    if-eqz v6, :cond_481

    .line 134808673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808676
    move-result-object v6

    .line 134808677
    check-cast v6, Lfd5/g;

    .line 134808679
    iget-object v8, v6, Lfd5/g;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134808681
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134808683
    if-eq v8, v12, :cond_47a

    .line 134808685
    iget-object v6, v6, Lfd5/g;->c:Ljava/lang/String;

    .line 134808687
    const-string v8, "\u5168\u90e8"

    .line 134808689
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808692
    move-result v6

    .line 134808693
    if-eqz v6, :cond_478

    .line 134808695
    goto :goto_47a

    .line 134808696
    :cond_478
    const/4 v6, 0x0

    .line 134808697
    goto :goto_47b

    .line 134808698
    :cond_47a
    :goto_47a
    const/4 v6, 0x1

    .line 134808699
    :goto_47b
    if-eqz v6, :cond_47e

    .line 134808701
    goto :goto_482

    .line 134808702
    :cond_47e
    add-int/lit8 v3, v3, 0x1

    .line 134808704
    goto :goto_45b

    .line 134808705
    :cond_481
    const/4 v3, -0x1

    .line 134808706
    :goto_482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808709
    move-result-object v1

    .line 134808710
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134808713
    move-result v3

    .line 134808714
    if-ltz v3, :cond_48e

    .line 134808716
    const/4 v3, 0x1

    .line 134808717
    goto :goto_48f

    .line 134808718
    :cond_48e
    const/4 v3, 0x0

    .line 134808719
    :goto_48f
    if-eqz v3, :cond_492

    .line 134808721
    goto :goto_493

    .line 134808722
    :cond_492
    const/4 v1, 0x0

    .line 134808723
    :goto_493
    if-eqz v1, :cond_49a

    .line 134808725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134808728
    move-result v1

    .line 134808729
    goto :goto_49b

    .line 134808730
    :cond_49a
    const/4 v1, 0x0

    .line 134808731
    :goto_49b
    new-instance v3, Ljava/util/ArrayList;

    .line 134808733
    const/16 v6, 0xa

    .line 134808735
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808738
    move-result v8

    .line 134808739
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808742
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808745
    move-result-object v2

    .line 134808746
    const/4 v6, 0x0

    .line 134808747
    :goto_4ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808750
    move-result v8

    .line 134808751
    if-eqz v8, :cond_4cf

    .line 134808753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808756
    move-result-object v8

    .line 134808757
    add-int/lit8 v12, v6, 0x1

    .line 134808759
    if-gez v6, :cond_4bc

    .line 134808761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134808764
    :cond_4bc
    check-cast v8, Lfd5/g;

    .line 134808766
    if-ne v6, v1, :cond_4c2

    .line 134808768
    const/4 v6, 0x1

    .line 134808769
    goto :goto_4c3

    .line 134808770
    :cond_4c2
    const/4 v6, 0x0

    .line 134808771
    :goto_4c3
    const/16 v14, 0xef

    .line 134808773
    const/4 v15, 0x0

    .line 134808774
    invoke-static {v8, v15, v6, v14}, Lfd5/g;->a(Lfd5/g;Ljava/lang/Integer;ZI)Lfd5/g;

    .line 134808777
    move-result-object v6

    .line 134808778
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808781
    move v6, v12

    .line 134808782
    goto :goto_4ab

    .line 134808783
    :cond_4cf
    move-object v6, v3

    .line 134808784
    goto :goto_4d2

    .line 134808785
    :cond_4d1
    :goto_4d1
    move-object v6, v2

    .line 134808786
    :goto_4d2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808789
    move-result-object v1

    .line 134808790
    :cond_4d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808793
    move-result v2

    .line 134808794
    if-eqz v2, :cond_4e8

    .line 134808796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808799
    move-result-object v15

    .line 134808800
    move-object v2, v15

    .line 134808801
    check-cast v2, Lfd5/g;

    .line 134808803
    iget-boolean v2, v2, Lfd5/g;->e:Z

    .line 134808805
    if-eqz v2, :cond_4d6

    .line 134808807
    goto :goto_4e9

    .line 134808808
    :cond_4e8
    const/4 v15, 0x0

    .line 134808809
    :goto_4e9
    check-cast v15, Lfd5/g;

    .line 134808811
    if-eqz v15, :cond_4f1

    .line 134808813
    iget-object v1, v15, Lfd5/g;->a:Ljava/lang/String;

    .line 134808815
    move-object v12, v1

    .line 134808816
    goto :goto_4f2

    .line 134808817
    :cond_4f1
    const/4 v12, 0x0

    .line 134808818
    :goto_4f2
    new-instance v1, Ljava/util/ArrayList;

    .line 134808820
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134808823
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808826
    move-result-object v2

    .line 134808827
    :cond_4fb
    :goto_4fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808830
    move-result v3

    .line 134808831
    if-eqz v3, :cond_510

    .line 134808833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808836
    move-result-object v3

    .line 134808837
    move-object v5, v3

    .line 134808838
    check-cast v5, Lfd5/g;

    .line 134808840
    iget-boolean v5, v5, Lfd5/g;->e:Z

    .line 134808842
    if-eqz v5, :cond_4fb

    .line 134808844
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808847
    goto :goto_4fb

    .line 134808848
    :cond_510
    new-instance v2, Ljava/util/ArrayList;

    .line 134808850
    const/16 v3, 0xa

    .line 134808852
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808855
    move-result v5

    .line 134808856
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808859
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808862
    move-result-object v1

    .line 134808863
    :goto_51f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808866
    move-result v3

    .line 134808867
    if-eqz v3, :cond_531

    .line 134808869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808872
    move-result-object v3

    .line 134808873
    check-cast v3, Lfd5/g;

    .line 134808875
    iget-object v3, v3, Lfd5/g;->a:Ljava/lang/String;

    .line 134808877
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808880
    goto :goto_51f

    .line 134808881
    :cond_531
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134808884
    move-result-object v1

    .line 134808885
    new-instance v14, Ljava/util/ArrayList;

    .line 134808887
    const/16 v2, 0xa

    .line 134808889
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808892
    move-result v3

    .line 134808893
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808896
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808899
    move-result-object v2

    .line 134808900
    :goto_544
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808903
    move-result v3

    .line 134808904
    if-eqz v3, :cond_5d7

    .line 134808906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808909
    move-result-object v3

    .line 134808910
    check-cast v3, Lfd5/u;

    .line 134808912
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134808915
    move-result-object v4

    .line 134808916
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808919
    move-result v4

    .line 134808920
    if-eqz v4, :cond_5b3

    .line 134808922
    iget-object v4, v3, Lfd5/u;->f:Ljava/util/List;

    .line 134808924
    new-instance v5, Ljava/util/ArrayList;

    .line 134808926
    const/16 v8, 0xa

    .line 134808928
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808931
    move-result v15

    .line 134808932
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808935
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808938
    move-result-object v4

    .line 134808939
    :goto_56b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134808942
    move-result v15

    .line 134808943
    if-eqz v15, :cond_597

    .line 134808945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808948
    move-result-object v15

    .line 134808949
    check-cast v15, Lfd5/r;

    .line 134808951
    move-object v8, v1

    .line 134808952
    check-cast v8, Ljava/lang/Iterable;

    .line 134808954
    move-object/from16 p2, v1

    .line 134808956
    invoke-static {v15}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808959
    move-result-object v1

    .line 134808960
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 134808963
    move-result v1

    .line 134808964
    const/16 v8, 0xdf

    .line 134808966
    move-object/from16 p3, v2

    .line 134808968
    const/4 v2, 0x0

    .line 134808969
    invoke-static {v15, v2, v1, v8}, Lfd5/r;->a(Lfd5/r;Ljava/lang/Integer;ZI)Lfd5/r;

    .line 134808972
    move-result-object v1

    .line 134808973
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808976
    move-object/from16 v1, p2

    .line 134808978
    move-object/from16 v2, p3

    .line 134808980
    const/16 v8, 0xa

    .line 134808982
    goto :goto_56b

    .line 134808983
    :cond_597
    move-object/from16 p2, v1

    .line 134808985
    move-object/from16 p3, v2

    .line 134808987
    const/4 v2, 0x0

    .line 134808988
    const/16 v18, 0x0

    .line 134808990
    const/16 v21, 0x0

    .line 134808992
    const/16 v22, 0x1

    .line 134808994
    const/16 v23, 0x0

    .line 134808996
    const/16 v24, 0x0

    .line 134808998
    const/16 v25, 0x7d9f

    .line 134809000
    move-object/from16 v17, v3

    .line 134809002
    move-object/from16 v19, v5

    .line 134809004
    move-object/from16 v20, v12

    .line 134809006
    invoke-static/range {v17 .. v25}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 134809009
    move-result-object v1

    .line 134809010
    goto :goto_5ce

    .line 134809011
    :cond_5b3
    move-object/from16 p2, v1

    .line 134809013
    move-object/from16 p3, v2

    .line 134809015
    const/4 v2, 0x0

    .line 134809016
    const/16 v18, 0x0

    .line 134809018
    const/16 v19, 0x0

    .line 134809020
    const/16 v20, 0x0

    .line 134809022
    const/16 v21, 0x0

    .line 134809024
    const/16 v22, 0x0

    .line 134809026
    const/16 v23, 0x0

    .line 134809028
    const/16 v24, 0x0

    .line 134809030
    const/16 v25, 0x7dff

    .line 134809032
    move-object/from16 v17, v3

    .line 134809034
    invoke-static/range {v17 .. v25}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 134809037
    move-result-object v1

    .line 134809038
    :goto_5ce
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134809041
    move-object/from16 v1, p2

    .line 134809043
    move-object/from16 v2, p3

    .line 134809045
    goto/16 :goto_544

    .line 134809047
    :cond_5d7
    const/4 v2, 0x0

    .line 134809048
    if-nez v9, :cond_5de

    .line 134809050
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134809052
    :goto_5dc
    move-object v8, v1

    .line 134809053
    goto :goto_5e8

    .line 134809054
    :cond_5de
    iget-object v1, v9, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134809056
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134809058
    if-eq v1, v3, :cond_5e5

    .line 134809060
    goto :goto_5dc

    .line 134809061
    :cond_5e5
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134809063
    goto :goto_5dc

    .line 134809064
    :goto_5e8
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 134809066
    new-instance v15, Lfd5/z;

    .line 134809068
    if-eqz v0, :cond_5f8

    .line 134809070
    if-eqz v16, :cond_5f6

    .line 134809072
    invoke-static/range {v16 .. v16}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134809075
    move-result-object v0

    .line 134809076
    move-object v4, v0

    .line 134809077
    goto :goto_5fa

    .line 134809078
    :cond_5f6
    move-object v4, v2

    .line 134809079
    goto :goto_5fa

    .line 134809080
    :cond_5f8
    move-object/from16 v4, p6

    .line 134809082
    :goto_5fa
    move-object v0, v15

    .line 134809083
    move-object v1, v14

    .line 134809084
    move-object v2, v13

    .line 134809085
    move-object v3, v12

    .line 134809086
    move-object v5, v7

    .line 134809087
    move-object v7, v8

    .line 134809088
    const/4 v8, 0x0

    .line 134809089
    invoke-direct/range {v0 .. v8}, Lfd5/z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 134809092
    move-object/from16 p3, v9

    .line 134809094
    move-object/from16 p4, v14

    .line 134809096
    move-object/from16 p5, v13

    .line 134809098
    move-object/from16 p6, v12

    .line 134809100
    move-object/from16 p7, v10

    .line 134809102
    move-object/from16 p8, v15

    .line 134809104
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Lfd5/z;)V

    .line 134809107
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final b(Lfd5/k;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;
    .registers 35

    .prologue
    .line 134807552
    move-object/from16 v0, p1

    .line 134807553
    .line 134807554
    move/from16 v1, p3

    .line 134807555
    .line 134807556
    move-object/from16 v2, p4

    .line 134807557
    .line 134807558
    move/from16 v3, p8

    .line 134807559
    .line 134807560
    new-instance v4, Ljava/util/ArrayList;

    .line 134807561
    .line 134807562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134807563
    .line 134807564
    .line 134807565
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v5

    .line 134807569
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134807570
    .line 134807571
    .line 134807572
    move-result v6

    .line 134807573
    const/4 v7, 0x1

    .line 134807574
    if-eqz v6, :cond_2d

    .line 134807575
    .line 134807576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807577
    .line 134807578
    .line 134807579
    move-result-object v6

    .line 134807580
    move-object v10, v6

    .line 134807581
    check-cast v10, Lfd5/u;

    .line 134807582
    .line 134807583
    iget-object v10, v10, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807584
    .line 134807585
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->LegacySelect:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807586
    .line 134807587
    if-eq v10, v11, :cond_26

    .line 134807588
    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v7, 0x0

    .line 134807591
    :goto_27
    if-eqz v7, :cond_11

    .line 134807592
    .line 134807593
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807594
    .line 134807595
    .line 134807596
    goto :goto_11

    .line 134807597
    :cond_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 134807598
    .line 134807599
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134807600
    .line 134807601
    .line 134807602
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807603
    .line 134807604
    .line 134807605
    move-result-object v6

    .line 134807606
    :cond_36
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134807607
    .line 134807608
    .line 134807609
    move-result v10

    .line 134807610
    if-eqz v10, :cond_4b

    .line 134807611
    .line 134807612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807613
    .line 134807614
    .line 134807615
    move-result-object v10

    .line 134807616
    move-object v11, v10

    .line 134807617
    check-cast v11, Lfd5/u;

    .line 134807618
    .line 134807619
    iget-boolean v11, v11, Lfd5/u;->i:Z

    .line 134807620
    .line 134807621
    if-eqz v11, :cond_36

    .line 134807622
    .line 134807623
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807624
    .line 134807625
    .line 134807626
    goto :goto_36

    .line 134807627
    :cond_4b
    if-eqz v0, :cond_7b

    .line 134807628
    .line 134807629
    iget-object v10, v0, Lfd5/k;->a:Ljava/lang/Integer;

    .line 134807630
    .line 134807631
    if-eqz v10, :cond_7b

    .line 134807632
    .line 134807633
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134807634
    .line 134807635
    .line 134807636
    move-result v10

    .line 134807637
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807638
    .line 134807639
    .line 134807640
    move-result-object v11

    .line 134807641
    :cond_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134807642
    .line 134807643
    .line 134807644
    move-result v12

    .line 134807645
    if-eqz v12, :cond_77

    .line 134807646
    .line 134807647
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807648
    .line 134807649
    .line 134807650
    move-result-object v12

    .line 134807651
    move-object v13, v12

    .line 134807652
    check-cast v13, Lfd5/u;

    .line 134807653
    .line 134807654
    iget-object v13, v13, Lfd5/u;->a:Ljava/lang/Integer;

    .line 134807655
    .line 134807656
    if-nez v13, :cond_6b

    .line 134807657
    .line 134807658
    goto :goto_73

    .line 134807659
    :cond_6b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 134807660
    .line 134807661
    .line 134807662
    move-result v13

    .line 134807663
    if-ne v13, v10, :cond_73

    .line 134807664
    .line 134807665
    const/4 v13, 0x1

    .line 134807666
    goto :goto_74

    .line 134807667
    :cond_73
    :goto_73
    const/4 v13, 0x0

    .line 134807668
    :goto_74
    if-eqz v13, :cond_59

    .line 134807669
    .line 134807670
    goto :goto_78

    .line 134807671
    :cond_77
    const/4 v12, 0x0

    .line 134807672
    :goto_78
    check-cast v12, Lfd5/u;

    .line 134807673
    .line 134807674
    goto :goto_7c

    .line 134807675
    :cond_7b
    const/4 v12, 0x0

    .line 134807676
    :goto_7c
    if-eqz v12, :cond_8d

    .line 134807677
    .line 134807678
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->a(Lfd5/u;)Ljava/lang/Integer;

    .line 134807679
    .line 134807680
    .line 134807681
    move-result-object v10

    .line 134807682
    if-nez v10, :cond_85

    .line 134807683
    .line 134807684
    goto :goto_8d

    .line 134807685
    :cond_85
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134807686
    .line 134807687
    .line 134807688
    move-result v10

    .line 134807689
    if-nez v10, :cond_8d

    .line 134807690
    .line 134807691
    const/4 v10, 0x1

    .line 134807692
    goto :goto_8e

    .line 134807693
    :cond_8d
    :goto_8d
    const/4 v10, 0x0

    .line 134807694
    :goto_8e
    if-eqz v12, :cond_9b

    .line 134807695
    .line 134807696
    if-eqz v3, :cond_96

    .line 134807697
    .line 134807698
    if-eqz v10, :cond_96

    .line 134807699
    .line 134807700
    const/4 v11, 0x1

    .line 134807701
    goto :goto_97

    .line 134807702
    :cond_96
    const/4 v11, 0x0

    .line 134807703
    :goto_97
    if-nez v11, :cond_9b

    .line 134807704
    .line 134807705
    move-object v11, v12

    .line 134807706
    goto :goto_9c

    .line 134807707
    :cond_9b
    const/4 v11, 0x0

    .line 134807708
    :goto_9c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807709
    .line 134807710
    .line 134807711
    move-result-object v13

    .line 134807712
    :cond_a0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134807713
    .line 134807714
    .line 134807715
    move-result v14

    .line 134807716
    if-eqz v14, :cond_b8

    .line 134807717
    .line 134807718
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807719
    .line 134807720
    .line 134807721
    move-result-object v14

    .line 134807722
    move-object v15, v14

    .line 134807723
    check-cast v15, Lfd5/u;

    .line 134807724
    .line 134807725
    invoke-static {v15}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134807726
    .line 134807727
    .line 134807728
    move-result-object v15

    .line 134807729
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807730
    .line 134807731
    .line 134807732
    move-result v15

    .line 134807733
    if-eqz v15, :cond_a0

    .line 134807734
    .line 134807735
    goto :goto_b9

    .line 134807736
    :cond_b8
    const/4 v14, 0x0

    .line 134807737
    :goto_b9
    check-cast v14, Lfd5/u;

    .line 134807738
    .line 134807739
    if-eqz v3, :cond_157

    .line 134807740
    .line 134807741
    if-eqz v0, :cond_157

    .line 134807742
    .line 134807743
    if-eqz v12, :cond_c3

    .line 134807744
    .line 134807745
    if-eqz v10, :cond_157

    .line 134807746
    .line 134807747
    :cond_c3
    new-instance v10, Ljava/util/ArrayList;

    .line 134807748
    .line 134807749
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134807750
    .line 134807751
    .line 134807752
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807753
    .line 134807754
    .line 134807755
    move-result-object v13

    .line 134807756
    :cond_cc
    :goto_cc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134807757
    .line 134807758
    .line 134807759
    move-result v15

    .line 134807760
    if-eqz v15, :cond_ee

    .line 134807761
    .line 134807762
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807763
    .line 134807764
    .line 134807765
    move-result-object v15

    .line 134807766
    move-object v9, v15

    .line 134807767
    check-cast v9, Lfd5/u;

    .line 134807768
    .line 134807769
    iget-boolean v8, v9, Lfd5/u;->i:Z

    .line 134807770
    .line 134807771
    if-eqz v8, :cond_e7

    .line 134807772
    .line 134807773
    iget-object v8, v9, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807774
    .line 134807775
    invoke-static {v8}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 134807776
    .line 134807777
    .line 134807778
    move-result v8

    .line 134807779
    if-eqz v8, :cond_e7

    .line 134807780
    .line 134807781
    const/4 v8, 0x1

    .line 134807782
    goto :goto_e8

    .line 134807783
    :cond_e7
    const/4 v8, 0x0

    .line 134807784
    :goto_e8
    if-eqz v8, :cond_cc

    .line 134807785
    .line 134807786
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807787
    .line 134807788
    .line 134807789
    goto :goto_cc

    .line 134807790
    :cond_ee
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807791
    .line 134807792
    .line 134807793
    move-result-object v8

    .line 134807794
    :cond_f2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134807795
    .line 134807796
    .line 134807797
    move-result v9

    .line 134807798
    if-eqz v9, :cond_11d

    .line 134807799
    .line 134807800
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807801
    .line 134807802
    .line 134807803
    move-result-object v9

    .line 134807804
    move-object v13, v9

    .line 134807805
    check-cast v13, Lfd5/u;

    .line 134807806
    .line 134807807
    iget-object v15, v13, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807808
    .line 134807809
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807810
    .line 134807811
    if-ne v15, v6, :cond_119

    .line 134807812
    .line 134807813
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->a(Lfd5/u;)Ljava/lang/Integer;

    .line 134807814
    .line 134807815
    .line 134807816
    move-result-object v6

    .line 134807817
    if-nez v6, :cond_10c

    .line 134807818
    .line 134807819
    goto :goto_112

    .line 134807820
    :cond_10c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134807821
    .line 134807822
    .line 134807823
    move-result v6

    .line 134807824
    if-eqz v6, :cond_114

    .line 134807825
    .line 134807826
    :goto_112
    const/4 v6, 0x1

    .line 134807827
    goto :goto_115

    .line 134807828
    :cond_114
    const/4 v6, 0x0

    .line 134807829
    :goto_115
    if-eqz v6, :cond_119

    .line 134807830
    .line 134807831
    const/4 v6, 0x1

    .line 134807832
    goto :goto_11a

    .line 134807833
    :cond_119
    const/4 v6, 0x0

    .line 134807834
    :goto_11a
    if-eqz v6, :cond_f2

    .line 134807835
    .line 134807836
    goto :goto_11e

    .line 134807837
    :cond_11d
    const/4 v9, 0x0

    .line 134807838
    :goto_11e
    move-object v6, v9

    .line 134807839
    check-cast v6, Lfd5/u;

    .line 134807840
    .line 134807841
    if-nez v6, :cond_158

    .line 134807842
    .line 134807843
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807844
    .line 134807845
    .line 134807846
    move-result-object v6

    .line 134807847
    :cond_127
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134807848
    .line 134807849
    .line 134807850
    move-result v8

    .line 134807851
    if-eqz v8, :cond_152

    .line 134807852
    .line 134807853
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807854
    .line 134807855
    .line 134807856
    move-result-object v8

    .line 134807857
    move-object v9, v8

    .line 134807858
    check-cast v9, Lfd5/u;

    .line 134807859
    .line 134807860
    iget-object v10, v9, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807861
    .line 134807862
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807863
    .line 134807864
    if-eq v10, v13, :cond_14e

    .line 134807865
    .line 134807866
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->a(Lfd5/u;)Ljava/lang/Integer;

    .line 134807867
    .line 134807868
    .line 134807869
    move-result-object v9

    .line 134807870
    if-nez v9, :cond_141

    .line 134807871
    .line 134807872
    goto :goto_147

    .line 134807873
    :cond_141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134807874
    .line 134807875
    .line 134807876
    move-result v9

    .line 134807877
    if-eqz v9, :cond_149

    .line 134807878
    .line 134807879
    :goto_147
    const/4 v9, 0x1

    .line 134807880
    goto :goto_14a

    .line 134807881
    :cond_149
    const/4 v9, 0x0

    .line 134807882
    :goto_14a
    if-eqz v9, :cond_14e

    .line 134807883
    .line 134807884
    const/4 v9, 0x1

    .line 134807885
    goto :goto_14f

    .line 134807886
    :cond_14e
    const/4 v9, 0x0

    .line 134807887
    :goto_14f
    if-eqz v9, :cond_127

    .line 134807888
    .line 134807889
    goto :goto_153

    .line 134807890
    :cond_152
    const/4 v8, 0x0

    .line 134807891
    :goto_153
    move-object v6, v8

    .line 134807892
    check-cast v6, Lfd5/u;

    .line 134807893
    .line 134807894
    goto :goto_158

    .line 134807895
    :cond_157
    const/4 v6, 0x0

    .line 134807896
    :cond_158
    :goto_158
    if-eqz v0, :cond_1cc

    .line 134807897
    .line 134807898
    if-nez v12, :cond_1cc

    .line 134807899
    .line 134807900
    if-nez v6, :cond_1cc

    .line 134807901
    .line 134807902
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134807903
    .line 134807904
    .line 134807905
    move-result v8

    .line 134807906
    if-eqz v8, :cond_165

    .line 134807907
    .line 134807908
    goto :goto_182

    .line 134807909
    :cond_165
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807910
    .line 134807911
    .line 134807912
    move-result-object v8

    .line 134807913
    :cond_169
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134807914
    .line 134807915
    .line 134807916
    move-result v9

    .line 134807917
    if-eqz v9, :cond_182

    .line 134807918
    .line 134807919
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807920
    .line 134807921
    .line 134807922
    move-result-object v9

    .line 134807923
    check-cast v9, Lfd5/u;

    .line 134807924
    .line 134807925
    iget-object v9, v9, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807926
    .line 134807927
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807928
    .line 134807929
    if-ne v9, v10, :cond_17d

    .line 134807930
    .line 134807931
    const/4 v9, 0x1

    .line 134807932
    goto :goto_17e

    .line 134807933
    :cond_17d
    const/4 v9, 0x0

    .line 134807934
    :goto_17e
    if-eqz v9, :cond_169

    .line 134807935
    .line 134807936
    const/4 v8, 0x1

    .line 134807937
    goto :goto_183

    .line 134807938
    :cond_182
    :goto_182
    const/4 v8, 0x0

    .line 134807939
    :goto_183
    if-nez v8, :cond_186

    .line 134807940
    .line 134807941
    goto :goto_1cc

    .line 134807942
    :cond_186
    if-eqz v1, :cond_1aa

    .line 134807943
    .line 134807944
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807945
    .line 134807946
    .line 134807947
    move-result-object v8

    .line 134807948
    :cond_18c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134807949
    .line 134807950
    .line 134807951
    move-result v9

    .line 134807952
    if-eqz v9, :cond_1a5

    .line 134807953
    .line 134807954
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807955
    .line 134807956
    .line 134807957
    move-result-object v9

    .line 134807958
    move-object v10, v9

    .line 134807959
    check-cast v10, Lfd5/u;

    .line 134807960
    .line 134807961
    iget-object v10, v10, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807962
    .line 134807963
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807964
    .line 134807965
    if-ne v10, v13, :cond_1a1

    .line 134807966
    .line 134807967
    const/4 v10, 0x1

    .line 134807968
    goto :goto_1a2

    .line 134807969
    :cond_1a1
    const/4 v10, 0x0

    .line 134807970
    :goto_1a2
    if-eqz v10, :cond_18c

    .line 134807971
    .line 134807972
    goto :goto_1a6

    .line 134807973
    :cond_1a5
    const/4 v9, 0x0

    .line 134807974
    :goto_1a6
    move-object v8, v9

    .line 134807975
    check-cast v8, Lfd5/u;

    .line 134807976
    .line 134807977
    goto :goto_1cd

    .line 134807978
    :cond_1aa
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807979
    .line 134807980
    .line 134807981
    move-result-object v8

    .line 134807982
    :cond_1ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134807983
    .line 134807984
    .line 134807985
    move-result v9

    .line 134807986
    if-eqz v9, :cond_1c7

    .line 134807987
    .line 134807988
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807989
    .line 134807990
    .line 134807991
    move-result-object v9

    .line 134807992
    move-object v10, v9

    .line 134807993
    check-cast v10, Lfd5/u;

    .line 134807994
    .line 134807995
    iget-object v10, v10, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807996
    .line 134807997
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134807998
    .line 134807999
    if-ne v10, v13, :cond_1c3

    .line 134808000
    .line 134808001
    const/4 v10, 0x1

    .line 134808002
    goto :goto_1c4

    .line 134808003
    :cond_1c3
    const/4 v10, 0x0

    .line 134808004
    :goto_1c4
    if-eqz v10, :cond_1ae

    .line 134808005
    .line 134808006
    goto :goto_1c8

    .line 134808007
    :cond_1c7
    const/4 v9, 0x0

    .line 134808008
    :goto_1c8
    move-object v8, v9

    .line 134808009
    check-cast v8, Lfd5/u;

    .line 134808010
    .line 134808011
    goto :goto_1cd

    .line 134808012
    :cond_1cc
    :goto_1cc
    const/4 v8, 0x0

    .line 134808013
    :goto_1cd
    if-nez v11, :cond_1e2

    .line 134808014
    .line 134808015
    if-nez v6, :cond_1e0

    .line 134808016
    .line 134808017
    if-nez v8, :cond_1de

    .line 134808018
    .line 134808019
    if-nez v14, :cond_1dc

    .line 134808020
    .line 134808021
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134808022
    .line 134808023
    .line 134808024
    move-result-object v9

    .line 134808025
    check-cast v9, Lfd5/u;

    .line 134808026
    .line 134808027
    goto :goto_1e3

    .line 134808028
    :cond_1dc
    move-object v9, v14

    .line 134808029
    goto :goto_1e3

    .line 134808030
    :cond_1de
    move-object v9, v8

    .line 134808031
    goto :goto_1e3

    .line 134808032
    :cond_1e0
    move-object v9, v6

    .line 134808033
    goto :goto_1e3

    .line 134808034
    :cond_1e2
    move-object v9, v11

    .line 134808035
    :goto_1e3
    if-nez v0, :cond_1ea

    .line 134808036
    .line 134808037
    if-eqz v14, :cond_1ea

    .line 134808038
    .line 134808039
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ExistingSelection:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808040
    .line 134808041
    goto :goto_218

    .line 134808042
    :cond_1ea
    if-eqz v11, :cond_1ef

    .line 134808043
    .line 134808044
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ExplicitLanding:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808045
    .line 134808046
    goto :goto_218

    .line 134808047
    :cond_1ef
    if-eqz v6, :cond_206

    .line 134808048
    .line 134808049
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->a(Lfd5/u;)Ljava/lang/Integer;

    .line 134808050
    .line 134808051
    .line 134808052
    move-result-object v10

    .line 134808053
    if-eqz v10, :cond_1fc

    .line 134808054
    .line 134808055
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134808056
    .line 134808057
    .line 134808058
    move-result v10

    .line 134808059
    goto :goto_1fd

    .line 134808060
    :cond_1fc
    const/4 v10, 0x0

    .line 134808061
    :goto_1fd
    if-lez v10, :cond_201

    .line 134808062
    .line 134808063
    const/4 v10, 0x1

    .line 134808064
    goto :goto_202

    .line 134808065
    :cond_201
    const/4 v10, 0x0

    .line 134808066
    :goto_202
    if-ne v10, v7, :cond_206

    .line 134808067
    .line 134808068
    const/4 v10, 0x1

    .line 134808069
    goto :goto_207

    .line 134808070
    :cond_206
    const/4 v10, 0x0

    .line 134808071
    :goto_207
    if-eqz v10, :cond_20c

    .line 134808072
    .line 134808073
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ServerFeedDefault:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808074
    .line 134808075
    goto :goto_218

    .line 134808076
    :cond_20c
    if-eqz v8, :cond_211

    .line 134808077
    .line 134808078
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->NativeDefault:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808079
    .line 134808080
    goto :goto_218

    .line 134808081
    :cond_211
    if-eqz v9, :cond_216

    .line 134808082
    .line 134808083
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->FirstEnabled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808084
    .line 134808085
    goto :goto_218

    .line 134808086
    :cond_216
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->None:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134808087
    .line 134808088
    :goto_218
    if-eqz v0, :cond_26a

    .line 134808089
    .line 134808090
    iget-object v13, v0, Lfd5/k;->b:Ljava/lang/Integer;

    .line 134808091
    .line 134808092
    if-eqz v13, :cond_26a

    .line 134808093
    .line 134808094
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 134808095
    .line 134808096
    .line 134808097
    move-result-object v13

    .line 134808098
    if-eqz v13, :cond_26a

    .line 134808099
    .line 134808100
    if-eqz v11, :cond_26a

    .line 134808101
    .line 134808102
    iget-object v14, v11, Lfd5/u;->f:Ljava/util/List;

    .line 134808103
    .line 134808104
    if-eqz v14, :cond_26a

    .line 134808105
    .line 134808106
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808107
    .line 134808108
    .line 134808109
    move-result-object v14

    .line 134808110
    :goto_22e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 134808111
    .line 134808112
    .line 134808113
    move-result v15

    .line 134808114
    if-eqz v15, :cond_265

    .line 134808115
    .line 134808116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808117
    .line 134808118
    .line 134808119
    move-result-object v15

    .line 134808120
    move-object v7, v15

    .line 134808121
    check-cast v7, Lfd5/r;

    .line 134808122
    .line 134808123
    move-object/from16 v16, v14

    .line 134808124
    .line 134808125
    iget-boolean v14, v7, Lfd5/r;->e:Z

    .line 134808126
    .line 134808127
    if-eqz v14, :cond_25d

    .line 134808128
    .line 134808129
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808130
    .line 134808131
    .line 134808132
    move-result v14

    .line 134808133
    if-eqz v14, :cond_249

    .line 134808134
    .line 134808135
    const/4 v14, 0x1

    .line 134808136
    goto :goto_24a

    .line 134808137
    :cond_249
    const/4 v14, 0x0

    .line 134808138
    :goto_24a
    if-nez v14, :cond_258

    .line 134808139
    .line 134808140
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808141
    .line 134808142
    .line 134808143
    move-result-object v7

    .line 134808144
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808145
    .line 134808146
    .line 134808147
    move-result v7

    .line 134808148
    if-eqz v7, :cond_258

    .line 134808149
    .line 134808150
    const/4 v7, 0x1

    .line 134808151
    goto :goto_259

    .line 134808152
    :cond_258
    const/4 v7, 0x0

    .line 134808153
    :goto_259
    if-eqz v7, :cond_25d

    .line 134808154
    .line 134808155
    const/4 v7, 0x1

    .line 134808156
    goto :goto_25e

    .line 134808157
    :cond_25d
    const/4 v7, 0x0

    .line 134808158
    :goto_25e
    if-eqz v7, :cond_261

    .line 134808159
    .line 134808160
    goto :goto_266

    .line 134808161
    :cond_261
    move-object/from16 v14, v16

    .line 134808162
    .line 134808163
    const/4 v7, 0x1

    .line 134808164
    goto :goto_22e

    .line 134808165
    :cond_265
    const/4 v15, 0x0

    .line 134808166
    :goto_266
    move-object v7, v15

    .line 134808167
    check-cast v7, Lfd5/r;

    .line 134808168
    .line 134808169
    goto :goto_26b

    .line 134808170
    :cond_26a
    const/4 v7, 0x0

    .line 134808171
    :goto_26b
    if-eqz v7, :cond_272

    .line 134808172
    .line 134808173
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808174
    .line 134808175
    .line 134808176
    move-result-object v7

    .line 134808177
    goto :goto_273

    .line 134808178
    :cond_272
    const/4 v7, 0x0

    .line 134808179
    :goto_273
    if-eqz v0, :cond_276

    .line 134808180
    .line 134808181
    goto :goto_278

    .line 134808182
    :cond_276
    move-object/from16 v7, p7

    .line 134808183
    .line 134808184
    :goto_278
    if-eqz v9, :cond_27f

    .line 134808185
    .line 134808186
    invoke-static {v9}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134808187
    .line 134808188
    .line 134808189
    move-result-object v13

    .line 134808190
    goto :goto_280

    .line 134808191
    :cond_27f
    const/4 v13, 0x0

    .line 134808192
    :goto_280
    sget-object v14, Led5/e;->a:Led5/e;

    .line 134808193
    .line 134808194
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134808195
    .line 134808196
    move-object/from16 v16, v11

    .line 134808197
    .line 134808198
    const-string v11, "useLanding="

    .line 134808199
    .line 134808200
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808201
    .line 134808202
    .line 134808203
    if-eqz v0, :cond_28f

    .line 134808204
    .line 134808205
    const/4 v11, 0x1

    .line 134808206
    goto :goto_290

    .line 134808207
    :cond_28f
    const/4 v11, 0x0

    .line 134808208
    :goto_290
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808209
    .line 134808210
    .line 134808211
    const-string v11, " isSelf="

    .line 134808212
    .line 134808213
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808214
    .line 134808215
    .line 134808216
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808217
    .line 134808218
    .line 134808219
    const-string v1, " landingType="

    .line 134808220
    .line 134808221
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808222
    .line 134808223
    .line 134808224
    if-eqz v0, :cond_2a5

    .line 134808225
    .line 134808226
    iget-object v1, v0, Lfd5/k;->a:Ljava/lang/Integer;

    .line 134808227
    .line 134808228
    goto :goto_2a6

    .line 134808229
    :cond_2a5
    const/4 v1, 0x0

    .line 134808230
    :goto_2a6
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808231
    .line 134808232
    .line 134808233
    const-string v1, " preferred="

    .line 134808234
    .line 134808235
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808236
    .line 134808237
    .line 134808238
    const-string v1, ""

    .line 134808239
    .line 134808240
    if-nez v2, :cond_2b3

    .line 134808241
    .line 134808242
    move-object v2, v1

    .line 134808243
    :cond_2b3
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808244
    .line 134808245
    .line 134808246
    const-string v2, " tabs="

    .line 134808247
    .line 134808248
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808249
    .line 134808250
    .line 134808251
    const/16 v2, 0xc

    .line 134808252
    .line 134808253
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134808254
    .line 134808255
    .line 134808256
    move-result-object v17

    .line 134808257
    const/16 v18, 0x0

    .line 134808258
    .line 134808259
    const-string v19, "["

    .line 134808260
    .line 134808261
    const-string v20, "]"

    .line 134808262
    .line 134808263
    const/16 v21, 0x0

    .line 134808264
    .line 134808265
    const/16 v22, 0x0

    .line 134808266
    .line 134808267
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/n;

    .line 134808268
    .line 134808269
    move-object/from16 v11, p0

    .line 134808270
    .line 134808271
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/usecase/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/o;)V

    .line 134808272
    .line 134808273
    .line 134808274
    const/16 v24, 0x19

    .line 134808275
    .line 134808276
    const/16 v25, 0x0

    .line 134808277
    .line 134808278
    move-object/from16 v23, v2

    .line 134808279
    .line 134808280
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134808281
    .line 134808282
    .line 134808283
    move-result-object v2

    .line 134808284
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808285
    .line 134808286
    .line 134808287
    const-string v2, " landingHit="

    .line 134808288
    .line 134808289
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808290
    .line 134808291
    .line 134808292
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->d(Lfd5/u;)Ljava/lang/String;

    .line 134808293
    .line 134808294
    .line 134808295
    move-result-object v2

    .line 134808296
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808297
    .line 134808298
    .line 134808299
    const-string v2, " creationFallback="

    .line 134808300
    .line 134808301
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808302
    .line 134808303
    .line 134808304
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808305
    .line 134808306
    .line 134808307
    const-string v2, " landingFeedDefault="

    .line 134808308
    .line 134808309
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808310
    .line 134808311
    .line 134808312
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->d(Lfd5/u;)Ljava/lang/String;

    .line 134808313
    .line 134808314
    .line 134808315
    move-result-object v2

    .line 134808316
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808317
    .line 134808318
    .line 134808319
    const-string v2, " nativeDefault="

    .line 134808320
    .line 134808321
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808322
    .line 134808323
    .line 134808324
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->d(Lfd5/u;)Ljava/lang/String;

    .line 134808325
    .line 134808326
    .line 134808327
    move-result-object v2

    .line 134808328
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808329
    .line 134808330
    .line 134808331
    const-string v2, " reason="

    .line 134808332
    .line 134808333
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808334
    .line 134808335
    .line 134808336
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808337
    .line 134808338
    .line 134808339
    const-string v2, " current="

    .line 134808340
    .line 134808341
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808342
    .line 134808343
    .line 134808344
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->d(Lfd5/u;)Ljava/lang/String;

    .line 134808345
    .line 134808346
    .line 134808347
    move-result-object v2

    .line 134808348
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808349
    .line 134808350
    .line 134808351
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808352
    .line 134808353
    .line 134808354
    move-result-object v2

    .line 134808355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808356
    .line 134808357
    .line 134808358
    const-string v3, "tab_resolve"

    .line 134808359
    .line 134808360
    invoke-static {v3, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808361
    .line 134808362
    .line 134808363
    if-nez p5, :cond_338

    .line 134808364
    .line 134808365
    if-nez v7, :cond_336

    .line 134808366
    .line 134808367
    if-eqz v9, :cond_334

    .line 134808368
    .line 134808369
    iget-object v2, v9, Lfd5/u;->g:Ljava/lang/String;

    .line 134808370
    .line 134808371
    goto :goto_33a

    .line 134808372
    :cond_334
    const/4 v2, 0x0

    .line 134808373
    goto :goto_33a

    .line 134808374
    :cond_336
    move-object v2, v7

    .line 134808375
    goto :goto_33a

    .line 134808376
    :cond_338
    move-object/from16 v2, p5

    .line 134808377
    .line 134808378
    :goto_33a
    const/16 v5, 0xa

    .line 134808379
    .line 134808380
    if-eqz v9, :cond_3f0

    .line 134808381
    .line 134808382
    iget-object v6, v9, Lfd5/u;->f:Ljava/util/List;

    .line 134808383
    .line 134808384
    new-instance v8, Ljava/util/ArrayList;

    .line 134808385
    .line 134808386
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134808387
    .line 134808388
    .line 134808389
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808390
    .line 134808391
    .line 134808392
    move-result-object v6

    .line 134808393
    :cond_349
    :goto_349
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134808394
    .line 134808395
    .line 134808396
    move-result v12

    .line 134808397
    if-eqz v12, :cond_35e

    .line 134808398
    .line 134808399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808400
    .line 134808401
    .line 134808402
    move-result-object v12

    .line 134808403
    move-object v14, v12

    .line 134808404
    check-cast v14, Lfd5/r;

    .line 134808405
    .line 134808406
    iget-boolean v14, v14, Lfd5/r;->e:Z

    .line 134808407
    .line 134808408
    if-eqz v14, :cond_349

    .line 134808409
    .line 134808410
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808411
    .line 134808412
    .line 134808413
    goto :goto_349

    .line 134808414
    :cond_35e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808415
    .line 134808416
    .line 134808417
    move-result-object v6

    .line 134808418
    const/4 v12, 0x0

    .line 134808419
    :goto_363
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134808420
    .line 134808421
    .line 134808422
    move-result v14

    .line 134808423
    if-eqz v14, :cond_390

    .line 134808424
    .line 134808425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808426
    .line 134808427
    .line 134808428
    move-result-object v14

    .line 134808429
    check-cast v14, Lfd5/r;

    .line 134808430
    .line 134808431
    if-eqz v2, :cond_37a

    .line 134808432
    .line 134808433
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808434
    .line 134808435
    .line 134808436
    move-result v15

    .line 134808437
    if-eqz v15, :cond_378

    .line 134808438
    .line 134808439
    goto :goto_37a

    .line 134808440
    :cond_378
    const/4 v15, 0x0

    .line 134808441
    goto :goto_37b

    .line 134808442
    :cond_37a
    :goto_37a
    const/4 v15, 0x1

    .line 134808443
    :goto_37b
    if-nez v15, :cond_389

    .line 134808444
    .line 134808445
    invoke-static {v14}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808446
    .line 134808447
    .line 134808448
    move-result-object v14

    .line 134808449
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808450
    .line 134808451
    .line 134808452
    move-result v14

    .line 134808453
    if-eqz v14, :cond_389

    .line 134808454
    .line 134808455
    const/4 v14, 0x1

    .line 134808456
    goto :goto_38a

    .line 134808457
    :cond_389
    const/4 v14, 0x0

    .line 134808458
    :goto_38a
    if-eqz v14, :cond_38d

    .line 134808459
    .line 134808460
    goto :goto_391

    .line 134808461
    :cond_38d
    add-int/lit8 v12, v12, 0x1

    .line 134808462
    .line 134808463
    goto :goto_363

    .line 134808464
    :cond_390
    const/4 v12, -0x1

    .line 134808465
    :goto_391
    new-instance v2, Ljava/util/ArrayList;

    .line 134808466
    .line 134808467
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808468
    .line 134808469
    .line 134808470
    move-result v6

    .line 134808471
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808472
    .line 134808473
    .line 134808474
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808475
    .line 134808476
    .line 134808477
    move-result-object v6

    .line 134808478
    const/4 v8, 0x0

    .line 134808479
    :goto_39f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134808480
    .line 134808481
    .line 134808482
    move-result v14

    .line 134808483
    if-eqz v14, :cond_3f1

    .line 134808484
    .line 134808485
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808486
    .line 134808487
    .line 134808488
    move-result-object v14

    .line 134808489
    add-int/lit8 v15, v8, 0x1

    .line 134808490
    .line 134808491
    if-gez v8, :cond_3b0

    .line 134808492
    .line 134808493
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134808494
    .line 134808495
    .line 134808496
    :cond_3b0
    check-cast v14, Lfd5/r;

    .line 134808497
    .line 134808498
    new-instance v3, Lfd5/g;

    .line 134808499
    .line 134808500
    invoke-static {v14}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808501
    .line 134808502
    .line 134808503
    move-result-object v17

    .line 134808504
    if-nez v17, :cond_3bd

    .line 134808505
    .line 134808506
    move-object/from16 v18, v1

    .line 134808507
    .line 134808508
    goto :goto_3bf

    .line 134808509
    :cond_3bd
    move-object/from16 v18, v17

    .line 134808510
    .line 134808511
    :goto_3bf
    iget-object v5, v14, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134808512
    .line 134808513
    move-object/from16 p7, v1

    .line 134808514
    .line 134808515
    iget-object v1, v14, Lfd5/r;->b:Ljava/lang/String;

    .line 134808516
    .line 134808517
    move-object/from16 p8, v6

    .line 134808518
    .line 134808519
    iget-object v6, v14, Lfd5/r;->d:Ljava/lang/Integer;

    .line 134808520
    .line 134808521
    if-ne v8, v12, :cond_3ce

    .line 134808522
    .line 134808523
    const/16 v22, 0x1

    .line 134808524
    .line 134808525
    goto :goto_3d0

    .line 134808526
    :cond_3ce
    const/16 v22, 0x0

    .line 134808527
    .line 134808528
    :goto_3d0
    iget-boolean v8, v14, Lfd5/r;->e:Z

    .line 134808529
    .line 134808530
    iget-object v14, v14, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134808531
    .line 134808532
    const/16 v25, 0x40

    .line 134808533
    .line 134808534
    move-object/from16 v17, v3

    .line 134808535
    .line 134808536
    move-object/from16 v19, v5

    .line 134808537
    .line 134808538
    move-object/from16 v20, v1

    .line 134808539
    .line 134808540
    move-object/from16 v21, v6

    .line 134808541
    .line 134808542
    move/from16 v23, v8

    .line 134808543
    .line 134808544
    move-object/from16 v24, v14

    .line 134808545
    .line 134808546
    invoke-direct/range {v17 .. v25}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 134808547
    .line 134808548
    .line 134808549
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808550
    .line 134808551
    .line 134808552
    move-object/from16 v1, p7

    .line 134808553
    .line 134808554
    move-object/from16 v6, p8

    .line 134808555
    .line 134808556
    move v8, v15

    .line 134808557
    const/16 v5, 0xa

    .line 134808558
    .line 134808559
    goto :goto_39f

    .line 134808560
    :cond_3f0
    const/4 v2, 0x0

    .line 134808561
    :cond_3f1
    if-nez v2, :cond_3f7

    .line 134808562
    .line 134808563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134808564
    .line 134808565
    .line 134808566
    move-result-object v2

    .line 134808567
    :cond_3f7
    instance-of v1, v2, Ljava/util/Collection;

    .line 134808568
    .line 134808569
    if-eqz v1, :cond_402

    .line 134808570
    .line 134808571
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134808572
    .line 134808573
    .line 134808574
    move-result v1

    .line 134808575
    if-eqz v1, :cond_402

    .line 134808576
    .line 134808577
    goto :goto_418

    .line 134808578
    :cond_402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808579
    .line 134808580
    .line 134808581
    move-result-object v1

    .line 134808582
    :cond_406
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808583
    .line 134808584
    .line 134808585
    move-result v3

    .line 134808586
    if-eqz v3, :cond_418

    .line 134808587
    .line 134808588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808589
    .line 134808590
    .line 134808591
    move-result-object v3

    .line 134808592
    check-cast v3, Lfd5/g;

    .line 134808593
    .line 134808594
    iget-boolean v3, v3, Lfd5/g;->e:Z

    .line 134808595
    .line 134808596
    if-eqz v3, :cond_406

    .line 134808597
    .line 134808598
    const/4 v1, 0x1

    .line 134808599
    goto :goto_419

    .line 134808600
    :cond_418
    :goto_418
    const/4 v1, 0x0

    .line 134808601
    :goto_419
    if-eqz v9, :cond_41e

    .line 134808602
    .line 134808603
    iget-object v3, v9, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134808604
    .line 134808605
    goto :goto_41f

    .line 134808606
    :cond_41e
    const/4 v3, 0x0

    .line 134808607
    :goto_41f
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 134808608
    .line 134808609
    if-ne v3, v5, :cond_448

    .line 134808610
    .line 134808611
    if-eqz p5, :cond_42e

    .line 134808612
    .line 134808613
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808614
    .line 134808615
    .line 134808616
    move-result v3

    .line 134808617
    const/4 v5, 0x1

    .line 134808618
    if-ne v3, v5, :cond_42f

    .line 134808619
    .line 134808620
    const/4 v3, 0x1

    .line 134808621
    goto :goto_430

    .line 134808622
    :cond_42e
    const/4 v5, 0x1

    .line 134808623
    :cond_42f
    const/4 v3, 0x0

    .line 134808624
    :goto_430
    if-nez v3, :cond_446

    .line 134808625
    .line 134808626
    if-nez p5, :cond_449

    .line 134808627
    .line 134808628
    if-nez v7, :cond_449

    .line 134808629
    .line 134808630
    iget-object v3, v9, Lfd5/u;->g:Ljava/lang/String;

    .line 134808631
    .line 134808632
    if-eqz v3, :cond_443

    .line 134808633
    .line 134808634
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808635
    .line 134808636
    .line 134808637
    move-result v3

    .line 134808638
    if-eqz v3, :cond_441

    .line 134808639
    .line 134808640
    goto :goto_443

    .line 134808641
    :cond_441
    const/4 v3, 0x0

    .line 134808642
    goto :goto_444

    .line 134808643
    :cond_443
    :goto_443
    const/4 v3, 0x1

    .line 134808644
    :goto_444
    if-eqz v3, :cond_449

    .line 134808645
    .line 134808646
    :cond_446
    const/4 v3, 0x1

    .line 134808647
    goto :goto_44a

    .line 134808648
    :cond_448
    const/4 v5, 0x1

    .line 134808649
    :cond_449
    const/4 v3, 0x0

    .line 134808650
    :goto_44a
    if-nez v1, :cond_4d1

    .line 134808651
    .line 134808652
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134808653
    .line 134808654
    .line 134808655
    move-result v1

    .line 134808656
    if-nez v1, :cond_4d1

    .line 134808657
    .line 134808658
    if-eqz v3, :cond_456

    .line 134808659
    .line 134808660
    goto/16 :goto_4d1

    .line 134808661
    .line 134808662
    :cond_456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134808663
    .line 134808664
    .line 134808665
    move-result-object v1

    .line 134808666
    const/4 v3, 0x0

    .line 134808667
    :goto_45b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808668
    .line 134808669
    .line 134808670
    move-result v6

    .line 134808671
    if-eqz v6, :cond_481

    .line 134808672
    .line 134808673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808674
    .line 134808675
    .line 134808676
    move-result-object v6

    .line 134808677
    check-cast v6, Lfd5/g;

    .line 134808678
    .line 134808679
    iget-object v8, v6, Lfd5/g;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134808680
    .line 134808681
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134808682
    .line 134808683
    if-eq v8, v12, :cond_47a

    .line 134808684
    .line 134808685
    iget-object v6, v6, Lfd5/g;->c:Ljava/lang/String;

    .line 134808686
    .line 134808687
    const-string v8, "\u5168\u90e8"

    .line 134808688
    .line 134808689
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808690
    .line 134808691
    .line 134808692
    move-result v6

    .line 134808693
    if-eqz v6, :cond_478

    .line 134808694
    .line 134808695
    goto :goto_47a

    .line 134808696
    :cond_478
    const/4 v6, 0x0

    .line 134808697
    goto :goto_47b

    .line 134808698
    :cond_47a
    :goto_47a
    const/4 v6, 0x1

    .line 134808699
    :goto_47b
    if-eqz v6, :cond_47e

    .line 134808700
    .line 134808701
    goto :goto_482

    .line 134808702
    :cond_47e
    add-int/lit8 v3, v3, 0x1

    .line 134808703
    .line 134808704
    goto :goto_45b

    .line 134808705
    :cond_481
    const/4 v3, -0x1

    .line 134808706
    :goto_482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808707
    .line 134808708
    .line 134808709
    move-result-object v1

    .line 134808710
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134808711
    .line 134808712
    .line 134808713
    move-result v3

    .line 134808714
    if-ltz v3, :cond_48e

    .line 134808715
    .line 134808716
    const/4 v3, 0x1

    .line 134808717
    goto :goto_48f

    .line 134808718
    :cond_48e
    const/4 v3, 0x0

    .line 134808719
    :goto_48f
    if-eqz v3, :cond_492

    .line 134808720
    .line 134808721
    goto :goto_493

    .line 134808722
    :cond_492
    const/4 v1, 0x0

    .line 134808723
    :goto_493
    if-eqz v1, :cond_49a

    .line 134808724
    .line 134808725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134808726
    .line 134808727
    .line 134808728
    move-result v1

    .line 134808729
    goto :goto_49b

    .line 134808730
    :cond_49a
    const/4 v1, 0x0

    .line 134808731
    :goto_49b
    new-instance v3, Ljava/util/ArrayList;

    .line 134808732
    .line 134808733
    const/16 v6, 0xa

    .line 134808734
    .line 134808735
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808736
    .line 134808737
    .line 134808738
    move-result v8

    .line 134808739
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808740
    .line 134808741
    .line 134808742
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808743
    .line 134808744
    .line 134808745
    move-result-object v2

    .line 134808746
    const/4 v6, 0x0

    .line 134808747
    :goto_4ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808748
    .line 134808749
    .line 134808750
    move-result v8

    .line 134808751
    if-eqz v8, :cond_4cf

    .line 134808752
    .line 134808753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808754
    .line 134808755
    .line 134808756
    move-result-object v8

    .line 134808757
    add-int/lit8 v12, v6, 0x1

    .line 134808758
    .line 134808759
    if-gez v6, :cond_4bc

    .line 134808760
    .line 134808761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134808762
    .line 134808763
    .line 134808764
    :cond_4bc
    check-cast v8, Lfd5/g;

    .line 134808765
    .line 134808766
    if-ne v6, v1, :cond_4c2

    .line 134808767
    .line 134808768
    const/4 v6, 0x1

    .line 134808769
    goto :goto_4c3

    .line 134808770
    :cond_4c2
    const/4 v6, 0x0

    .line 134808771
    :goto_4c3
    const/16 v14, 0xef

    .line 134808772
    .line 134808773
    const/4 v15, 0x0

    .line 134808774
    invoke-static {v8, v15, v6, v14}, Lfd5/g;->a(Lfd5/g;Ljava/lang/Integer;ZI)Lfd5/g;

    .line 134808775
    .line 134808776
    .line 134808777
    move-result-object v6

    .line 134808778
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808779
    .line 134808780
    .line 134808781
    move v6, v12

    .line 134808782
    goto :goto_4ab

    .line 134808783
    :cond_4cf
    move-object v6, v3

    .line 134808784
    goto :goto_4d2

    .line 134808785
    :cond_4d1
    :goto_4d1
    move-object v6, v2

    .line 134808786
    :goto_4d2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808787
    .line 134808788
    .line 134808789
    move-result-object v1

    .line 134808790
    :cond_4d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808791
    .line 134808792
    .line 134808793
    move-result v2

    .line 134808794
    if-eqz v2, :cond_4e8

    .line 134808795
    .line 134808796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808797
    .line 134808798
    .line 134808799
    move-result-object v15

    .line 134808800
    move-object v2, v15

    .line 134808801
    check-cast v2, Lfd5/g;

    .line 134808802
    .line 134808803
    iget-boolean v2, v2, Lfd5/g;->e:Z

    .line 134808804
    .line 134808805
    if-eqz v2, :cond_4d6

    .line 134808806
    .line 134808807
    goto :goto_4e9

    .line 134808808
    :cond_4e8
    const/4 v15, 0x0

    .line 134808809
    :goto_4e9
    check-cast v15, Lfd5/g;

    .line 134808810
    .line 134808811
    if-eqz v15, :cond_4f1

    .line 134808812
    .line 134808813
    iget-object v1, v15, Lfd5/g;->a:Ljava/lang/String;

    .line 134808814
    .line 134808815
    move-object v12, v1

    .line 134808816
    goto :goto_4f2

    .line 134808817
    :cond_4f1
    const/4 v12, 0x0

    .line 134808818
    :goto_4f2
    new-instance v1, Ljava/util/ArrayList;

    .line 134808819
    .line 134808820
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134808821
    .line 134808822
    .line 134808823
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808824
    .line 134808825
    .line 134808826
    move-result-object v2

    .line 134808827
    :cond_4fb
    :goto_4fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808828
    .line 134808829
    .line 134808830
    move-result v3

    .line 134808831
    if-eqz v3, :cond_510

    .line 134808832
    .line 134808833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808834
    .line 134808835
    .line 134808836
    move-result-object v3

    .line 134808837
    move-object v5, v3

    .line 134808838
    check-cast v5, Lfd5/g;

    .line 134808839
    .line 134808840
    iget-boolean v5, v5, Lfd5/g;->e:Z

    .line 134808841
    .line 134808842
    if-eqz v5, :cond_4fb

    .line 134808843
    .line 134808844
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808845
    .line 134808846
    .line 134808847
    goto :goto_4fb

    .line 134808848
    :cond_510
    new-instance v2, Ljava/util/ArrayList;

    .line 134808849
    .line 134808850
    const/16 v3, 0xa

    .line 134808851
    .line 134808852
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808853
    .line 134808854
    .line 134808855
    move-result v5

    .line 134808856
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808857
    .line 134808858
    .line 134808859
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808860
    .line 134808861
    .line 134808862
    move-result-object v1

    .line 134808863
    :goto_51f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808864
    .line 134808865
    .line 134808866
    move-result v3

    .line 134808867
    if-eqz v3, :cond_531

    .line 134808868
    .line 134808869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808870
    .line 134808871
    .line 134808872
    move-result-object v3

    .line 134808873
    check-cast v3, Lfd5/g;

    .line 134808874
    .line 134808875
    iget-object v3, v3, Lfd5/g;->a:Ljava/lang/String;

    .line 134808876
    .line 134808877
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808878
    .line 134808879
    .line 134808880
    goto :goto_51f

    .line 134808881
    :cond_531
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134808882
    .line 134808883
    .line 134808884
    move-result-object v1

    .line 134808885
    new-instance v14, Ljava/util/ArrayList;

    .line 134808886
    .line 134808887
    const/16 v2, 0xa

    .line 134808888
    .line 134808889
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808890
    .line 134808891
    .line 134808892
    move-result v3

    .line 134808893
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808894
    .line 134808895
    .line 134808896
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808897
    .line 134808898
    .line 134808899
    move-result-object v2

    .line 134808900
    :goto_544
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808901
    .line 134808902
    .line 134808903
    move-result v3

    .line 134808904
    if-eqz v3, :cond_5d7

    .line 134808905
    .line 134808906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808907
    .line 134808908
    .line 134808909
    move-result-object v3

    .line 134808910
    check-cast v3, Lfd5/u;

    .line 134808911
    .line 134808912
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134808913
    .line 134808914
    .line 134808915
    move-result-object v4

    .line 134808916
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808917
    .line 134808918
    .line 134808919
    move-result v4

    .line 134808920
    if-eqz v4, :cond_5b3

    .line 134808921
    .line 134808922
    iget-object v4, v3, Lfd5/u;->f:Ljava/util/List;

    .line 134808923
    .line 134808924
    new-instance v5, Ljava/util/ArrayList;

    .line 134808925
    .line 134808926
    const/16 v8, 0xa

    .line 134808927
    .line 134808928
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134808929
    .line 134808930
    .line 134808931
    move-result v15

    .line 134808932
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808933
    .line 134808934
    .line 134808935
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808936
    .line 134808937
    .line 134808938
    move-result-object v4

    .line 134808939
    :goto_56b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134808940
    .line 134808941
    .line 134808942
    move-result v15

    .line 134808943
    if-eqz v15, :cond_597

    .line 134808944
    .line 134808945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808946
    .line 134808947
    .line 134808948
    move-result-object v15

    .line 134808949
    check-cast v15, Lfd5/r;

    .line 134808950
    .line 134808951
    move-object v8, v1

    .line 134808952
    check-cast v8, Ljava/lang/Iterable;

    .line 134808953
    .line 134808954
    move-object/from16 p2, v1

    .line 134808955
    .line 134808956
    invoke-static {v15}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134808957
    .line 134808958
    .line 134808959
    move-result-object v1

    .line 134808960
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 134808961
    .line 134808962
    .line 134808963
    move-result v1

    .line 134808964
    const/16 v8, 0xdf

    .line 134808965
    .line 134808966
    move-object/from16 p3, v2

    .line 134808967
    .line 134808968
    const/4 v2, 0x0

    .line 134808969
    invoke-static {v15, v2, v1, v8}, Lfd5/r;->a(Lfd5/r;Ljava/lang/Integer;ZI)Lfd5/r;

    .line 134808970
    .line 134808971
    .line 134808972
    move-result-object v1

    .line 134808973
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808974
    .line 134808975
    .line 134808976
    move-object/from16 v1, p2

    .line 134808977
    .line 134808978
    move-object/from16 v2, p3

    .line 134808979
    .line 134808980
    const/16 v8, 0xa

    .line 134808981
    .line 134808982
    goto :goto_56b

    .line 134808983
    :cond_597
    move-object/from16 p2, v1

    .line 134808984
    .line 134808985
    move-object/from16 p3, v2

    .line 134808986
    .line 134808987
    const/4 v2, 0x0

    .line 134808988
    const/16 v18, 0x0

    .line 134808989
    .line 134808990
    const/16 v21, 0x0

    .line 134808991
    .line 134808992
    const/16 v22, 0x1

    .line 134808993
    .line 134808994
    const/16 v23, 0x0

    .line 134808995
    .line 134808996
    const/16 v24, 0x0

    .line 134808997
    .line 134808998
    const/16 v25, 0x7d9f

    .line 134808999
    .line 134809000
    move-object/from16 v17, v3

    .line 134809001
    .line 134809002
    move-object/from16 v19, v5

    .line 134809003
    .line 134809004
    move-object/from16 v20, v12

    .line 134809005
    .line 134809006
    invoke-static/range {v17 .. v25}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 134809007
    .line 134809008
    .line 134809009
    move-result-object v1

    .line 134809010
    goto :goto_5ce

    .line 134809011
    :cond_5b3
    move-object/from16 p2, v1

    .line 134809012
    .line 134809013
    move-object/from16 p3, v2

    .line 134809014
    .line 134809015
    const/4 v2, 0x0

    .line 134809016
    const/16 v18, 0x0

    .line 134809017
    .line 134809018
    const/16 v19, 0x0

    .line 134809019
    .line 134809020
    const/16 v20, 0x0

    .line 134809021
    .line 134809022
    const/16 v21, 0x0

    .line 134809023
    .line 134809024
    const/16 v22, 0x0

    .line 134809025
    .line 134809026
    const/16 v23, 0x0

    .line 134809027
    .line 134809028
    const/16 v24, 0x0

    .line 134809029
    .line 134809030
    const/16 v25, 0x7dff

    .line 134809031
    .line 134809032
    move-object/from16 v17, v3

    .line 134809033
    .line 134809034
    invoke-static/range {v17 .. v25}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 134809035
    .line 134809036
    .line 134809037
    move-result-object v1

    .line 134809038
    :goto_5ce
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134809039
    .line 134809040
    .line 134809041
    move-object/from16 v1, p2

    .line 134809042
    .line 134809043
    move-object/from16 v2, p3

    .line 134809044
    .line 134809045
    goto/16 :goto_544

    .line 134809046
    .line 134809047
    :cond_5d7
    const/4 v2, 0x0

    .line 134809048
    if-nez v9, :cond_5de

    .line 134809049
    .line 134809050
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134809051
    .line 134809052
    :goto_5dc
    move-object v8, v1

    .line 134809053
    goto :goto_5e8

    .line 134809054
    :cond_5de
    iget-object v1, v9, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134809055
    .line 134809056
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134809057
    .line 134809058
    if-eq v1, v3, :cond_5e5

    .line 134809059
    .line 134809060
    goto :goto_5dc

    .line 134809061
    :cond_5e5
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134809062
    .line 134809063
    goto :goto_5dc

    .line 134809064
    :goto_5e8
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 134809065
    .line 134809066
    new-instance v15, Lfd5/z;

    .line 134809067
    .line 134809068
    if-eqz v0, :cond_5f8

    .line 134809069
    .line 134809070
    if-eqz v16, :cond_5f6

    .line 134809071
    .line 134809072
    invoke-static/range {v16 .. v16}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134809073
    .line 134809074
    .line 134809075
    move-result-object v0

    .line 134809076
    move-object v4, v0

    .line 134809077
    goto :goto_5fa

    .line 134809078
    :cond_5f6
    move-object v4, v2

    .line 134809079
    goto :goto_5fa

    .line 134809080
    :cond_5f8
    move-object/from16 v4, p6

    .line 134809081
    .line 134809082
    :goto_5fa
    move-object v0, v15

    .line 134809083
    move-object v1, v14

    .line 134809084
    move-object v2, v13

    .line 134809085
    move-object v3, v12

    .line 134809086
    move-object v5, v7

    .line 134809087
    move-object v7, v8

    .line 134809088
    const/4 v8, 0x0

    .line 134809089
    invoke-direct/range {v0 .. v8}, Lfd5/z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 134809090
    .line 134809091
    .line 134809092
    move-object/from16 p3, v9

    .line 134809093
    .line 134809094
    move-object/from16 p4, v14

    .line 134809095
    .line 134809096
    move-object/from16 p5, v13

    .line 134809097
    .line 134809098
    move-object/from16 p6, v12

    .line 134809099
    .line 134809100
    move-object/from16 p7, v10

    .line 134809101
    .line 134809102
    move-object/from16 p8, v15

    .line 134809103
    .line 134809104
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Lfd5/z;)V

    .line 134809105
    .line 134809106
    .line 134809107
    return-object v9
.end method


.method public final c(Lqd5/f;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;
[MOD-CHANGED]
.method public final c(Lqd5/f;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    iget-object v2, p1, Lqd5/f;->p:Ljava/util/List;

    .line 33751046
    iget-object v0, p1, Lqd5/f;->e:Lfd5/g0;

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751050
    iget-boolean v0, v0, Lfd5/g0;->c:Z

    .line 33751052
    const/4 v3, 0x1

    .line 33751053
    if-ne v0, v3, :cond_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    :goto_12
    const/4 v5, 0x0

    .line 33751059
    iget-object p1, p1, Lqd5/f;->u:Lfd5/z;

    .line 33751061
    iget-object v6, p1, Lfd5/z;->d:Ljava/lang/String;

    .line 33751063
    const/4 v7, 0x0

    .line 33751064
    const/4 v8, 0x0

    .line 33751065
    move-object v0, p0

    .line 33751066
    move-object v4, p2

    .line 33751067
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->b(Lfd5/k;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lqd5/f;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    iget-object v2, p1, Lqd5/f;->p:Ljava/util/List;

    .line 33751045
    .line 33751046
    iget-object v0, p1, Lqd5/f;->e:Lfd5/g0;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_10

    .line 33751049
    .line 33751050
    iget-boolean v0, v0, Lfd5/g0;->c:Z

    .line 33751051
    .line 33751052
    const/4 v3, 0x1

    .line 33751053
    if-ne v0, v3, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    :goto_12
    const/4 v5, 0x0

    .line 33751059
    iget-object p1, p1, Lqd5/f;->u:Lfd5/z;

    .line 33751060
    .line 33751061
    iget-object v6, p1, Lfd5/z;->d:Ljava/lang/String;

    .line 33751062
    .line 33751063
    const/4 v7, 0x0

    .line 33751064
    const/4 v8, 0x0

    .line 33751065
    move-object v0, p0

    .line 33751066
    move-object v4, p2

    .line 33751067
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->b(Lfd5/k;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


