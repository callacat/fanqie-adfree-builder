## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
[MOD-CHANGED]
.method public static a(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 74

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2$a;

    .line 101187593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187596
    const/4 v2, 0x0

    .line 101187597
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187600
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 101187602
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 101187604
    iget-object v4, v4, Lfd5/l;->a:Ljava/lang/String;

    .line 101187606
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187609
    move-result v5

    .line 101187610
    if-eqz v5, :cond_20

    .line 101187612
    iget-object v4, v1, Lqd5/f;->a:Lfd5/p;

    .line 101187614
    iget-object v4, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 101187616
    :cond_20
    move-object v6, v4

    .line 101187617
    const/4 v4, 0x5

    .line 101187618
    new-array v4, v4, [Ljava/lang/String;

    .line 101187620
    iget-object v5, v1, Lqd5/f;->b:Lfd5/l;

    .line 101187622
    iget-object v5, v5, Lfd5/l;->a:Ljava/lang/String;

    .line 101187624
    aput-object v5, v4, v2

    .line 101187626
    iget-object v5, v1, Lqd5/f;->a:Lfd5/p;

    .line 101187628
    iget-object v7, v5, Lfd5/p;->a:Ljava/lang/String;

    .line 101187630
    const/4 v15, 0x1

    .line 101187631
    aput-object v7, v4, v15

    .line 101187633
    iget-object v5, v5, Lfd5/p;->b:Ljava/lang/String;

    .line 101187635
    const/4 v14, 0x2

    .line 101187636
    aput-object v5, v4, v14

    .line 101187638
    const/16 v16, 0x0

    .line 101187640
    if-eqz v3, :cond_3d

    .line 101187642
    iget-object v5, v3, Lfd5/g0;->a:Ljava/lang/String;

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    move-object/from16 v5, v16

    .line 101187647
    :goto_3f
    const-string v17, ""

    .line 101187649
    if-nez v5, :cond_45

    .line 101187651
    move-object/from16 v5, v17

    .line 101187653
    :cond_45
    const/4 v7, 0x3

    .line 101187654
    aput-object v5, v4, v7

    .line 101187656
    if-eqz v3, :cond_4d

    .line 101187658
    iget-object v5, v3, Lfd5/g0;->b:Ljava/lang/String;

    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    move-object/from16 v5, v16

    .line 101187663
    :goto_4f
    if-nez v5, :cond_53

    .line 101187665
    move-object/from16 v5, v17

    .line 101187667
    :cond_53
    const/4 v7, 0x4

    .line 101187668
    aput-object v5, v4, v7

    .line 101187670
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 101187673
    move-result-object v4

    .line 101187674
    check-cast v4, Ljava/lang/Iterable;

    .line 101187676
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 101187678
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101187681
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187684
    move-result-object v4

    .line 101187685
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101187688
    move-result v5

    .line 101187689
    if-eqz v5, :cond_7d

    .line 101187691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187694
    move-result-object v5

    .line 101187695
    move-object v9, v5

    .line 101187696
    check-cast v9, Ljava/lang/String;

    .line 101187698
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187701
    move-result v9

    .line 101187702
    xor-int/2addr v9, v15

    .line 101187703
    if-eqz v9, :cond_65

    .line 101187705
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101187708
    goto :goto_65

    .line 101187709
    :cond_7d
    if-eqz v3, :cond_82

    .line 101187711
    iget-boolean v4, v3, Lfd5/g0;->c:Z

    .line 101187713
    goto :goto_8c

    .line 101187714
    :cond_82
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 101187716
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 101187718
    if-eqz v4, :cond_8e

    .line 101187720
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187723
    move-result v4

    .line 101187724
    :goto_8c
    move v9, v4

    .line 101187725
    goto :goto_8f

    .line 101187726
    :cond_8e
    const/4 v9, 0x0

    .line 101187727
    :goto_8f
    if-eqz v3, :cond_94

    .line 101187729
    iget-object v4, v3, Lfd5/g0;->a:Ljava/lang/String;

    .line 101187731
    goto :goto_96

    .line 101187732
    :cond_94
    move-object/from16 v4, v16

    .line 101187734
    :goto_96
    if-nez v4, :cond_9a

    .line 101187736
    move-object/from16 v4, v17

    .line 101187738
    :cond_9a
    iget-object v5, v1, Lqd5/f;->i:Lfd5/c;

    .line 101187740
    iget-boolean v10, v5, Lfd5/c;->b:Z

    .line 101187742
    iget-boolean v11, v5, Lfd5/c;->c:Z

    .line 101187744
    iget-boolean v5, v1, Lqd5/f;->v:Z

    .line 101187746
    if-nez v5, :cond_b2

    .line 101187748
    if-eqz v3, :cond_ac

    .line 101187750
    iget-boolean v3, v3, Lfd5/g0;->m:Z

    .line 101187752
    if-ne v3, v15, :cond_ac

    .line 101187754
    const/4 v3, 0x1

    .line 101187755
    goto :goto_ad

    .line 101187756
    :cond_ac
    const/4 v3, 0x0

    .line 101187757
    :goto_ad
    if-eqz v3, :cond_b0

    .line 101187759
    goto :goto_b2

    .line 101187760
    :cond_b0
    const/4 v12, 0x0

    .line 101187761
    goto :goto_b3

    .line 101187762
    :cond_b2
    :goto_b2
    const/4 v12, 0x1

    .line 101187763
    :goto_b3
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101187765
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 101187767
    iget-object v3, v3, Lfd5/l;->j:Ljava/util/Map;

    .line 101187769
    const-string v5, "profile_user_id"

    .line 101187771
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187774
    move-result-object v5

    .line 101187775
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101187778
    move-result-object v5

    .line 101187779
    if-eqz v9, :cond_c8

    .line 101187781
    const-string v18, "1"

    .line 101187783
    goto :goto_ca

    .line 101187784
    :cond_c8
    const-string v18, "0"

    .line 101187786
    :goto_ca
    move-object/from16 v14, v18

    .line 101187788
    const-string v15, "is_oneself"

    .line 101187790
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187793
    move-result-object v14

    .line 101187794
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101187797
    move-result-object v14

    .line 101187798
    invoke-direct {v13, v3, v5, v14, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 101187801
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 101187803
    iget-object v3, v3, Lfd5/p;->a:Ljava/lang/String;

    .line 101187805
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187808
    move-result v5

    .line 101187809
    if-eqz v5, :cond_e5

    .line 101187811
    move-object v14, v6

    .line 101187812
    goto :goto_e6

    .line 101187813
    :cond_e5
    move-object v14, v3

    .line 101187814
    :goto_e6
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 101187816
    move-object v5, v3

    .line 101187817
    move-object v7, v8

    .line 101187818
    move-object v8, v4

    .line 101187819
    const/4 v4, 0x2

    .line 101187820
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 101187823
    iget-object v5, v0, Lfd5/u;->f:Ljava/util/List;

    .line 101187825
    new-instance v6, Ljava/util/ArrayList;

    .line 101187827
    const/16 v7, 0xa

    .line 101187829
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187832
    move-result v7

    .line 101187833
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187836
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187839
    move-result-object v5

    .line 101187840
    :goto_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101187843
    move-result v7

    .line 101187844
    if-eqz v7, :cond_1fd

    .line 101187846
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187849
    move-result-object v7

    .line 101187850
    check-cast v7, Lfd5/r;

    .line 101187852
    iget-object v8, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 101187854
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 101187856
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 101187859
    move-result-object v9

    .line 101187860
    if-nez v9, :cond_118

    .line 101187862
    move-object/from16 v9, v17

    .line 101187864
    :cond_118
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101187866
    iget-object v11, v7, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101187868
    iget-object v12, v7, Lfd5/r;->b:Ljava/lang/String;

    .line 101187870
    iget-object v13, v7, Lfd5/r;->c:Ljava/lang/String;

    .line 101187872
    iget-object v14, v7, Lfd5/r;->d:Ljava/lang/Integer;

    .line 101187874
    if-eqz v14, :cond_130

    .line 101187876
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 101187879
    move-result v14

    .line 101187880
    int-to-long v14, v14

    .line 101187881
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187884
    move-result-object v14

    .line 101187885
    move-object/from16 v23, v14

    .line 101187887
    goto :goto_132

    .line 101187888
    :cond_130
    move-object/from16 v23, v16

    .line 101187890
    :goto_132
    iget-boolean v14, v7, Lfd5/r;->f:Z

    .line 101187892
    if-nez v14, :cond_140

    .line 101187894
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187897
    move-result v8

    .line 101187898
    if-eqz v8, :cond_13d

    .line 101187900
    goto :goto_140

    .line 101187901
    :cond_13d
    const/16 v24, 0x0

    .line 101187903
    goto :goto_142

    .line 101187904
    :cond_140
    :goto_140
    const/16 v24, 0x1

    .line 101187906
    :goto_142
    iget-boolean v8, v7, Lfd5/r;->e:Z

    .line 101187908
    iget-object v9, v7, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101187910
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101187912
    if-eq v9, v14, :cond_152

    .line 101187914
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101187916
    if-ne v9, v14, :cond_14f

    .line 101187918
    goto :goto_152

    .line 101187919
    :cond_14f
    const/16 v26, 0x0

    .line 101187921
    goto :goto_154

    .line 101187922
    :cond_152
    :goto_152
    const/16 v26, 0x1

    .line 101187924
    :goto_154
    iget-object v7, v7, Lfd5/r;->h:Ljava/lang/String;

    .line 101187926
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187929
    move-result v9

    .line 101187930
    if-eqz v9, :cond_15e

    .line 101187932
    goto/16 :goto_1e5

    .line 101187934
    :cond_15e
    const-string v9, ","

    .line 101187936
    filled-new-array {v9}, [Ljava/lang/String;

    .line 101187939
    move-result-object v28

    .line 101187940
    const/16 v29, 0x0

    .line 101187942
    const/16 v30, 0x0

    .line 101187944
    const/16 v31, 0x6

    .line 101187946
    const/16 v32, 0x0

    .line 101187948
    move-object/from16 v27, v7

    .line 101187950
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187953
    move-result-object v7

    .line 101187954
    new-instance v9, Ljava/util/ArrayList;

    .line 101187956
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101187959
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187962
    move-result-object v7

    .line 101187963
    :goto_17b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187966
    move-result v14

    .line 101187967
    if-eqz v14, :cond_1da

    .line 101187969
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187972
    move-result-object v14

    .line 101187973
    move-object/from16 v27, v14

    .line 101187975
    check-cast v27, Ljava/lang/String;

    .line 101187977
    const-string v14, ":"

    .line 101187979
    filled-new-array {v14}, [Ljava/lang/String;

    .line 101187982
    move-result-object v28

    .line 101187983
    const/16 v29, 0x0

    .line 101187985
    const/16 v30, 0x0

    .line 101187987
    const/16 v31, 0x6

    .line 101187989
    const/16 v32, 0x0

    .line 101187991
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187994
    move-result-object v14

    .line 101187995
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 101187998
    move-result v15

    .line 101187999
    if-ne v15, v4, :cond_1d0

    .line 101188001
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188004
    move-result-object v15

    .line 101188005
    check-cast v15, Ljava/lang/CharSequence;

    .line 101188007
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188010
    move-result v15

    .line 101188011
    const/4 v4, 0x1

    .line 101188012
    xor-int/2addr v15, v4

    .line 101188013
    if-eqz v15, :cond_1d0

    .line 101188015
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188018
    move-result-object v15

    .line 101188019
    check-cast v15, Ljava/lang/CharSequence;

    .line 101188021
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188024
    move-result v15

    .line 101188025
    xor-int/2addr v15, v4

    .line 101188026
    if-eqz v15, :cond_1d0

    .line 101188028
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;

    .line 101188030
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188033
    move-result-object v18

    .line 101188034
    move-object/from16 v2, v18

    .line 101188036
    check-cast v2, Ljava/lang/String;

    .line 101188038
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188041
    move-result-object v14

    .line 101188042
    check-cast v14, Ljava/lang/String;

    .line 101188044
    invoke-direct {v15, v2, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188047
    goto :goto_1d2

    .line 101188048
    :cond_1d0
    move-object/from16 v15, v16

    .line 101188050
    :goto_1d2
    if-eqz v15, :cond_1d7

    .line 101188052
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188055
    :cond_1d7
    const/4 v2, 0x0

    .line 101188056
    const/4 v4, 0x2

    .line 101188057
    goto :goto_17b

    .line 101188058
    :cond_1da
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188061
    move-result v2

    .line 101188062
    const/4 v4, 0x1

    .line 101188063
    xor-int/2addr v2, v4

    .line 101188064
    if-eqz v2, :cond_1e5

    .line 101188066
    move-object/from16 v27, v9

    .line 101188068
    goto :goto_1e7

    .line 101188069
    :cond_1e5
    :goto_1e5
    move-object/from16 v27, v16

    .line 101188071
    :goto_1e7
    const/16 v28, 0x100

    .line 101188073
    move-object/from16 v19, v10

    .line 101188075
    move-object/from16 v20, v11

    .line 101188077
    move-object/from16 v21, v12

    .line 101188079
    move-object/from16 v22, v13

    .line 101188081
    move/from16 v25, v8

    .line 101188083
    invoke-direct/range {v19 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;I)V

    .line 101188086
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188089
    const/4 v2, 0x0

    .line 101188090
    const/4 v4, 0x2

    .line 101188091
    goto/16 :goto_100

    .line 101188093
    :cond_1fd
    iget-object v2, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 101188095
    if-eqz v2, :cond_20e

    .line 101188097
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188100
    move-result v4

    .line 101188101
    const/4 v5, 0x1

    .line 101188102
    xor-int/2addr v4, v5

    .line 101188103
    if-eqz v4, :cond_20a

    .line 101188105
    goto :goto_20c

    .line 101188106
    :cond_20a
    move-object/from16 v2, v16

    .line 101188108
    :goto_20c
    if-nez v2, :cond_21b

    .line 101188110
    :cond_20e
    iget-object v2, v1, Lqd5/f;->a:Lfd5/p;

    .line 101188112
    iget-object v2, v2, Lfd5/p;->q:Ljava/lang/Integer;

    .line 101188114
    if-eqz v2, :cond_219

    .line 101188116
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101188119
    move-result-object v2

    .line 101188120
    goto :goto_21b

    .line 101188121
    :cond_219
    move-object/from16 v2, v16

    .line 101188123
    :cond_21b
    :goto_21b
    if-eqz v2, :cond_226

    .line 101188125
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 101188128
    move-result v4

    .line 101188129
    if-nez v4, :cond_226

    .line 101188131
    move-object/from16 v39, v2

    .line 101188133
    goto :goto_228

    .line 101188134
    :cond_226
    move-object/from16 v39, v16

    .line 101188136
    :goto_228
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188139
    move-result-object v2

    .line 101188140
    :cond_22c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101188143
    move-result v4

    .line 101188144
    if-eqz v4, :cond_240

    .line 101188146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188149
    move-result-object v4

    .line 101188150
    move-object v5, v4

    .line 101188151
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101188153
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 101188156
    move-result v5

    .line 101188157
    if-eqz v5, :cond_22c

    .line 101188159
    goto :goto_242

    .line 101188160
    :cond_240
    move-object/from16 v4, v16

    .line 101188162
    :goto_242
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101188164
    if-eqz v4, :cond_24b

    .line 101188166
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;

    .line 101188169
    move-result-object v2

    .line 101188170
    goto :goto_24d

    .line 101188171
    :cond_24b
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 101188173
    :goto_24d
    if-eqz v4, :cond_254

    .line 101188175
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c()Ljava/lang/String;

    .line 101188178
    move-result-object v5

    .line 101188179
    goto :goto_256

    .line 101188180
    :cond_254
    move-object/from16 v5, v16

    .line 101188182
    :goto_256
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 101188184
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 101188186
    iget-boolean v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 101188188
    iget-object v10, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 101188190
    if-eqz v10, :cond_269

    .line 101188192
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101188195
    move-result v10

    .line 101188196
    move/from16 v44, v10

    .line 101188198
    move-object/from16 v10, p2

    .line 101188200
    goto :goto_273

    .line 101188201
    :cond_269
    move-object/from16 v10, p2

    .line 101188203
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101188205
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)I

    .line 101188208
    move-result v11

    .line 101188209
    move/from16 v44, v11

    .line 101188211
    :goto_273
    if-eqz v4, :cond_27a

    .line 101188213
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101188215
    move-object/from16 v45, v11

    .line 101188217
    goto :goto_27c

    .line 101188218
    :cond_27a
    move-object/from16 v45, v16

    .line 101188220
    :goto_27c
    if-eqz v4, :cond_281

    .line 101188222
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 101188224
    goto :goto_283

    .line 101188225
    :cond_281
    move-object/from16 v11, v16

    .line 101188227
    :goto_283
    if-nez v11, :cond_288

    .line 101188229
    move-object/from16 v46, v17

    .line 101188231
    goto :goto_28a

    .line 101188232
    :cond_288
    move-object/from16 v46, v11

    .line 101188234
    :goto_28a
    if-eqz v4, :cond_291

    .line 101188236
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 101188238
    move-object/from16 v47, v11

    .line 101188240
    goto :goto_293

    .line 101188241
    :cond_291
    move-object/from16 v47, v16

    .line 101188243
    :goto_293
    const/16 v48, 0x0

    .line 101188245
    const/16 v49, 0x0

    .line 101188247
    const-string v50, ""

    .line 101188249
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 101188251
    const/4 v12, 0x0

    .line 101188252
    invoke-direct {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 101188255
    sget-object v52, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 101188257
    iget-object v12, v1, Lqd5/f;->j:Lbd5/e;

    .line 101188259
    iget-boolean v12, v12, Lbd5/e;->c:Z

    .line 101188261
    sget-object v57, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 101188263
    const-wide/16 v58, 0x0

    .line 101188265
    iget-object v13, v1, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 101188267
    if-eqz v13, :cond_2b2

    .line 101188269
    iget-wide v14, v13, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 101188271
    move-wide/from16 v60, v14

    .line 101188273
    goto :goto_2b4

    .line 101188274
    :cond_2b2
    const-wide/16 v60, 0x0

    .line 101188276
    :goto_2b4
    iget-wide v13, v1, Lqd5/f;->C:J

    .line 101188278
    move-wide/from16 v62, v13

    .line 101188280
    iget-wide v13, v1, Lqd5/f;->D:J

    .line 101188282
    move-wide/from16 v64, v13

    .line 101188284
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->i:Ljava/lang/String;

    .line 101188286
    move-object/from16 v66, v13

    .line 101188288
    const/16 v67, 0x380

    .line 101188290
    move-object/from16 v40, v7

    .line 101188292
    move-object/from16 v41, v8

    .line 101188294
    move/from16 v42, v9

    .line 101188296
    move-object/from16 v43, p2

    .line 101188298
    move-object/from16 v51, v11

    .line 101188300
    move-object/from16 v53, v5

    .line 101188302
    move/from16 v54, p3

    .line 101188304
    move/from16 v55, v12

    .line 101188306
    move/from16 v56, p4

    .line 101188308
    invoke-direct/range {v40 .. v67}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V

    .line 101188311
    if-eqz p5, :cond_2da

    .line 101188313
    goto :goto_2ea

    .line 101188314
    :cond_2da
    iget-object v8, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 101188316
    if-eqz v8, :cond_2ea

    .line 101188318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101188321
    move-result v8

    .line 101188322
    int-to-long v8, v8

    .line 101188323
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188326
    move-result-object v8

    .line 101188327
    move-object/from16 v27, v8

    .line 101188329
    goto :goto_2ec

    .line 101188330
    :cond_2ea
    :goto_2ea
    move-object/from16 v27, v16

    .line 101188332
    :goto_2ec
    if-eqz v27, :cond_2f3

    .line 101188334
    iget-wide v8, v1, Lqd5/f;->D:J

    .line 101188336
    move-wide/from16 v34, v8

    .line 101188338
    goto :goto_2f5

    .line 101188339
    :cond_2f3
    const-wide/16 v34, 0x0

    .line 101188341
    :goto_2f5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188344
    move-result-object v8

    .line 101188345
    :cond_2f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101188348
    move-result v9

    .line 101188349
    if-eqz v9, :cond_30d

    .line 101188351
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188354
    move-result-object v9

    .line 101188355
    move-object v11, v9

    .line 101188356
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101188358
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 101188361
    move-result v11

    .line 101188362
    if-eqz v11, :cond_2f9

    .line 101188364
    goto :goto_30f

    .line 101188365
    :cond_30d
    move-object/from16 v9, v16

    .line 101188367
    :goto_30f
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101188369
    if-eqz v9, :cond_316

    .line 101188371
    iget-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 101188373
    goto :goto_318

    .line 101188374
    :cond_316
    move-object/from16 v8, v16

    .line 101188376
    :goto_318
    if-eqz v8, :cond_31f

    .line 101188378
    iget-wide v8, v1, Lqd5/f;->D:J

    .line 101188380
    move-wide/from16 v36, v8

    .line 101188382
    goto :goto_321

    .line 101188383
    :cond_31f
    const-wide/16 v36, 0x0

    .line 101188385
    :goto_321
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 101188387
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 101188390
    move-result-object v22

    .line 101188391
    iget-object v9, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 101188393
    if-eqz v9, :cond_330

    .line 101188395
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101188398
    move-result-object v9

    .line 101188399
    goto :goto_332

    .line 101188400
    :cond_330
    move-object/from16 v9, v16

    .line 101188402
    :goto_332
    if-nez v9, :cond_337

    .line 101188404
    move-object/from16 v23, v17

    .line 101188406
    goto :goto_339

    .line 101188407
    :cond_337
    move-object/from16 v23, v9

    .line 101188409
    :goto_339
    iget-object v9, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 101188411
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 101188414
    move-result-object v26

    .line 101188415
    iget-object v6, v1, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 101188417
    if-eqz v6, :cond_348

    .line 101188419
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 101188421
    move-wide/from16 v28, v11

    .line 101188423
    goto :goto_34a

    .line 101188424
    :cond_348
    const-wide/16 v28, 0x0

    .line 101188426
    :goto_34a
    iget-wide v11, v1, Lqd5/f;->C:J

    .line 101188428
    iget-wide v13, v1, Lqd5/f;->D:J

    .line 101188430
    iget-object v1, v1, Lqd5/f;->j:Lbd5/e;

    .line 101188432
    iget-boolean v1, v1, Lbd5/e;->c:Z

    .line 101188434
    if-eqz v4, :cond_358

    .line 101188436
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 101188438
    move-object/from16 v16, v4

    .line 101188440
    :cond_358
    if-nez v16, :cond_361

    .line 101188442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188445
    move-result-object v4

    .line 101188446
    move-object/from16 v44, v4

    .line 101188448
    goto :goto_363

    .line 101188449
    :cond_361
    move-object/from16 v44, v16

    .line 101188451
    :goto_363
    iget-object v0, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101188453
    move-object/from16 v45, v0

    .line 101188455
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 101188457
    move-object/from16 v46, v0

    .line 101188459
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 101188462
    const v47, -0x57f38680

    .line 101188465
    move-object/from16 v20, v8

    .line 101188467
    move-object/from16 v21, v3

    .line 101188469
    move-object/from16 v24, v9

    .line 101188471
    move-object/from16 v25, p2

    .line 101188473
    move-wide/from16 v30, v11

    .line 101188475
    move-wide/from16 v32, v13

    .line 101188477
    move-object/from16 v38, v2

    .line 101188479
    move-object/from16 v40, v5

    .line 101188481
    move/from16 v41, p3

    .line 101188483
    move/from16 v42, v1

    .line 101188485
    move/from16 v43, p4

    .line 101188487
    invoke-direct/range {v20 .. v47}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;I)V

    .line 101188490
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 74

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187589
    .line 101187590
    .line 101187591
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2$a;

    .line 101187592
    .line 101187593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187594
    .line 101187595
    .line 101187596
    const/4 v2, 0x0

    .line 101187597
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187598
    .line 101187599
    .line 101187600
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 101187601
    .line 101187602
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 101187603
    .line 101187604
    iget-object v4, v4, Lfd5/l;->a:Ljava/lang/String;

    .line 101187605
    .line 101187606
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v5

    .line 101187610
    if-eqz v5, :cond_20

    .line 101187611
    .line 101187612
    iget-object v4, v1, Lqd5/f;->a:Lfd5/p;

    .line 101187613
    .line 101187614
    iget-object v4, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 101187615
    .line 101187616
    :cond_20
    move-object v6, v4

    .line 101187617
    const/4 v4, 0x5

    .line 101187618
    new-array v4, v4, [Ljava/lang/String;

    .line 101187619
    .line 101187620
    iget-object v5, v1, Lqd5/f;->b:Lfd5/l;

    .line 101187621
    .line 101187622
    iget-object v5, v5, Lfd5/l;->a:Ljava/lang/String;

    .line 101187623
    .line 101187624
    aput-object v5, v4, v2

    .line 101187625
    .line 101187626
    iget-object v5, v1, Lqd5/f;->a:Lfd5/p;

    .line 101187627
    .line 101187628
    iget-object v7, v5, Lfd5/p;->a:Ljava/lang/String;

    .line 101187629
    .line 101187630
    const/4 v15, 0x1

    .line 101187631
    aput-object v7, v4, v15

    .line 101187632
    .line 101187633
    iget-object v5, v5, Lfd5/p;->b:Ljava/lang/String;

    .line 101187634
    .line 101187635
    const/4 v14, 0x2

    .line 101187636
    aput-object v5, v4, v14

    .line 101187637
    .line 101187638
    const/16 v16, 0x0

    .line 101187639
    .line 101187640
    if-eqz v3, :cond_3d

    .line 101187641
    .line 101187642
    iget-object v5, v3, Lfd5/g0;->a:Ljava/lang/String;

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    move-object/from16 v5, v16

    .line 101187646
    .line 101187647
    :goto_3f
    const-string v17, ""

    .line 101187648
    .line 101187649
    if-nez v5, :cond_45

    .line 101187650
    .line 101187651
    move-object/from16 v5, v17

    .line 101187652
    .line 101187653
    :cond_45
    const/4 v7, 0x3

    .line 101187654
    aput-object v5, v4, v7

    .line 101187655
    .line 101187656
    if-eqz v3, :cond_4d

    .line 101187657
    .line 101187658
    iget-object v5, v3, Lfd5/g0;->b:Ljava/lang/String;

    .line 101187659
    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    move-object/from16 v5, v16

    .line 101187662
    .line 101187663
    :goto_4f
    if-nez v5, :cond_53

    .line 101187664
    .line 101187665
    move-object/from16 v5, v17

    .line 101187666
    .line 101187667
    :cond_53
    const/4 v7, 0x4

    .line 101187668
    aput-object v5, v4, v7

    .line 101187669
    .line 101187670
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 101187671
    .line 101187672
    .line 101187673
    move-result-object v4

    .line 101187674
    check-cast v4, Ljava/lang/Iterable;

    .line 101187675
    .line 101187676
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 101187677
    .line 101187678
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101187679
    .line 101187680
    .line 101187681
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187682
    .line 101187683
    .line 101187684
    move-result-object v4

    .line 101187685
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101187686
    .line 101187687
    .line 101187688
    move-result v5

    .line 101187689
    if-eqz v5, :cond_7d

    .line 101187690
    .line 101187691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187692
    .line 101187693
    .line 101187694
    move-result-object v5

    .line 101187695
    move-object v9, v5

    .line 101187696
    check-cast v9, Ljava/lang/String;

    .line 101187697
    .line 101187698
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v9

    .line 101187702
    xor-int/2addr v9, v15

    .line 101187703
    if-eqz v9, :cond_65

    .line 101187704
    .line 101187705
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101187706
    .line 101187707
    .line 101187708
    goto :goto_65

    .line 101187709
    :cond_7d
    if-eqz v3, :cond_82

    .line 101187710
    .line 101187711
    iget-boolean v4, v3, Lfd5/g0;->c:Z

    .line 101187712
    .line 101187713
    goto :goto_8c

    .line 101187714
    :cond_82
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 101187715
    .line 101187716
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 101187717
    .line 101187718
    if-eqz v4, :cond_8e

    .line 101187719
    .line 101187720
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187721
    .line 101187722
    .line 101187723
    move-result v4

    .line 101187724
    :goto_8c
    move v9, v4

    .line 101187725
    goto :goto_8f

    .line 101187726
    :cond_8e
    const/4 v9, 0x0

    .line 101187727
    :goto_8f
    if-eqz v3, :cond_94

    .line 101187728
    .line 101187729
    iget-object v4, v3, Lfd5/g0;->a:Ljava/lang/String;

    .line 101187730
    .line 101187731
    goto :goto_96

    .line 101187732
    :cond_94
    move-object/from16 v4, v16

    .line 101187733
    .line 101187734
    :goto_96
    if-nez v4, :cond_9a

    .line 101187735
    .line 101187736
    move-object/from16 v4, v17

    .line 101187737
    .line 101187738
    :cond_9a
    iget-object v5, v1, Lqd5/f;->i:Lfd5/c;

    .line 101187739
    .line 101187740
    iget-boolean v10, v5, Lfd5/c;->b:Z

    .line 101187741
    .line 101187742
    iget-boolean v11, v5, Lfd5/c;->c:Z

    .line 101187743
    .line 101187744
    iget-boolean v5, v1, Lqd5/f;->v:Z

    .line 101187745
    .line 101187746
    if-nez v5, :cond_b2

    .line 101187747
    .line 101187748
    if-eqz v3, :cond_ac

    .line 101187749
    .line 101187750
    iget-boolean v3, v3, Lfd5/g0;->m:Z

    .line 101187751
    .line 101187752
    if-ne v3, v15, :cond_ac

    .line 101187753
    .line 101187754
    const/4 v3, 0x1

    .line 101187755
    goto :goto_ad

    .line 101187756
    :cond_ac
    const/4 v3, 0x0

    .line 101187757
    :goto_ad
    if-eqz v3, :cond_b0

    .line 101187758
    .line 101187759
    goto :goto_b2

    .line 101187760
    :cond_b0
    const/4 v12, 0x0

    .line 101187761
    goto :goto_b3

    .line 101187762
    :cond_b2
    :goto_b2
    const/4 v12, 0x1

    .line 101187763
    :goto_b3
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101187764
    .line 101187765
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 101187766
    .line 101187767
    iget-object v3, v3, Lfd5/l;->j:Ljava/util/Map;

    .line 101187768
    .line 101187769
    const-string v5, "profile_user_id"

    .line 101187770
    .line 101187771
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v5

    .line 101187775
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v5

    .line 101187779
    if-eqz v9, :cond_c8

    .line 101187780
    .line 101187781
    const-string v18, "1"

    .line 101187782
    .line 101187783
    goto :goto_ca

    .line 101187784
    :cond_c8
    const-string v18, "0"

    .line 101187785
    .line 101187786
    :goto_ca
    move-object/from16 v14, v18

    .line 101187787
    .line 101187788
    const-string v15, "is_oneself"

    .line 101187789
    .line 101187790
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v14

    .line 101187794
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v14

    .line 101187798
    invoke-direct {v13, v3, v5, v14, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 101187799
    .line 101187800
    .line 101187801
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 101187802
    .line 101187803
    iget-object v3, v3, Lfd5/p;->a:Ljava/lang/String;

    .line 101187804
    .line 101187805
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187806
    .line 101187807
    .line 101187808
    move-result v5

    .line 101187809
    if-eqz v5, :cond_e5

    .line 101187810
    .line 101187811
    move-object v14, v6

    .line 101187812
    goto :goto_e6

    .line 101187813
    :cond_e5
    move-object v14, v3

    .line 101187814
    :goto_e6
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 101187815
    .line 101187816
    move-object v5, v3

    .line 101187817
    move-object v7, v8

    .line 101187818
    move-object v8, v4

    .line 101187819
    const/4 v4, 0x2

    .line 101187820
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 101187821
    .line 101187822
    .line 101187823
    iget-object v5, v0, Lfd5/u;->f:Ljava/util/List;

    .line 101187824
    .line 101187825
    new-instance v6, Ljava/util/ArrayList;

    .line 101187826
    .line 101187827
    const/16 v7, 0xa

    .line 101187828
    .line 101187829
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v7

    .line 101187833
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187834
    .line 101187835
    .line 101187836
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v5

    .line 101187840
    :goto_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101187841
    .line 101187842
    .line 101187843
    move-result v7

    .line 101187844
    if-eqz v7, :cond_1fd

    .line 101187845
    .line 101187846
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v7

    .line 101187850
    check-cast v7, Lfd5/r;

    .line 101187851
    .line 101187852
    iget-object v8, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 101187853
    .line 101187854
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 101187855
    .line 101187856
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v9

    .line 101187860
    if-nez v9, :cond_118

    .line 101187861
    .line 101187862
    move-object/from16 v9, v17

    .line 101187863
    .line 101187864
    :cond_118
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101187865
    .line 101187866
    iget-object v11, v7, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101187867
    .line 101187868
    iget-object v12, v7, Lfd5/r;->b:Ljava/lang/String;

    .line 101187869
    .line 101187870
    iget-object v13, v7, Lfd5/r;->c:Ljava/lang/String;

    .line 101187871
    .line 101187872
    iget-object v14, v7, Lfd5/r;->d:Ljava/lang/Integer;

    .line 101187873
    .line 101187874
    if-eqz v14, :cond_130

    .line 101187875
    .line 101187876
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 101187877
    .line 101187878
    .line 101187879
    move-result v14

    .line 101187880
    int-to-long v14, v14

    .line 101187881
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v14

    .line 101187885
    move-object/from16 v23, v14

    .line 101187886
    .line 101187887
    goto :goto_132

    .line 101187888
    :cond_130
    move-object/from16 v23, v16

    .line 101187889
    .line 101187890
    :goto_132
    iget-boolean v14, v7, Lfd5/r;->f:Z

    .line 101187891
    .line 101187892
    if-nez v14, :cond_140

    .line 101187893
    .line 101187894
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187895
    .line 101187896
    .line 101187897
    move-result v8

    .line 101187898
    if-eqz v8, :cond_13d

    .line 101187899
    .line 101187900
    goto :goto_140

    .line 101187901
    :cond_13d
    const/16 v24, 0x0

    .line 101187902
    .line 101187903
    goto :goto_142

    .line 101187904
    :cond_140
    :goto_140
    const/16 v24, 0x1

    .line 101187905
    .line 101187906
    :goto_142
    iget-boolean v8, v7, Lfd5/r;->e:Z

    .line 101187907
    .line 101187908
    iget-object v9, v7, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101187909
    .line 101187910
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101187911
    .line 101187912
    if-eq v9, v14, :cond_152

    .line 101187913
    .line 101187914
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101187915
    .line 101187916
    if-ne v9, v14, :cond_14f

    .line 101187917
    .line 101187918
    goto :goto_152

    .line 101187919
    :cond_14f
    const/16 v26, 0x0

    .line 101187920
    .line 101187921
    goto :goto_154

    .line 101187922
    :cond_152
    :goto_152
    const/16 v26, 0x1

    .line 101187923
    .line 101187924
    :goto_154
    iget-object v7, v7, Lfd5/r;->h:Ljava/lang/String;

    .line 101187925
    .line 101187926
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187927
    .line 101187928
    .line 101187929
    move-result v9

    .line 101187930
    if-eqz v9, :cond_15e

    .line 101187931
    .line 101187932
    goto/16 :goto_1e5

    .line 101187933
    .line 101187934
    :cond_15e
    const-string v9, ","

    .line 101187935
    .line 101187936
    filled-new-array {v9}, [Ljava/lang/String;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v28

    .line 101187940
    const/16 v29, 0x0

    .line 101187941
    .line 101187942
    const/16 v30, 0x0

    .line 101187943
    .line 101187944
    const/16 v31, 0x6

    .line 101187945
    .line 101187946
    const/16 v32, 0x0

    .line 101187947
    .line 101187948
    move-object/from16 v27, v7

    .line 101187949
    .line 101187950
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v7

    .line 101187954
    new-instance v9, Ljava/util/ArrayList;

    .line 101187955
    .line 101187956
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101187957
    .line 101187958
    .line 101187959
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v7

    .line 101187963
    :goto_17b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187964
    .line 101187965
    .line 101187966
    move-result v14

    .line 101187967
    if-eqz v14, :cond_1da

    .line 101187968
    .line 101187969
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v14

    .line 101187973
    move-object/from16 v27, v14

    .line 101187974
    .line 101187975
    check-cast v27, Ljava/lang/String;

    .line 101187976
    .line 101187977
    const-string v14, ":"

    .line 101187978
    .line 101187979
    filled-new-array {v14}, [Ljava/lang/String;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v28

    .line 101187983
    const/16 v29, 0x0

    .line 101187984
    .line 101187985
    const/16 v30, 0x0

    .line 101187986
    .line 101187987
    const/16 v31, 0x6

    .line 101187988
    .line 101187989
    const/16 v32, 0x0

    .line 101187990
    .line 101187991
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v14

    .line 101187995
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 101187996
    .line 101187997
    .line 101187998
    move-result v15

    .line 101187999
    if-ne v15, v4, :cond_1d0

    .line 101188000
    .line 101188001
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v15

    .line 101188005
    check-cast v15, Ljava/lang/CharSequence;

    .line 101188006
    .line 101188007
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188008
    .line 101188009
    .line 101188010
    move-result v15

    .line 101188011
    const/4 v4, 0x1

    .line 101188012
    xor-int/2addr v15, v4

    .line 101188013
    if-eqz v15, :cond_1d0

    .line 101188014
    .line 101188015
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v15

    .line 101188019
    check-cast v15, Ljava/lang/CharSequence;

    .line 101188020
    .line 101188021
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188022
    .line 101188023
    .line 101188024
    move-result v15

    .line 101188025
    xor-int/2addr v15, v4

    .line 101188026
    if-eqz v15, :cond_1d0

    .line 101188027
    .line 101188028
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;

    .line 101188029
    .line 101188030
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v18

    .line 101188034
    move-object/from16 v2, v18

    .line 101188035
    .line 101188036
    check-cast v2, Ljava/lang/String;

    .line 101188037
    .line 101188038
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v14

    .line 101188042
    check-cast v14, Ljava/lang/String;

    .line 101188043
    .line 101188044
    invoke-direct {v15, v2, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188045
    .line 101188046
    .line 101188047
    goto :goto_1d2

    .line 101188048
    :cond_1d0
    move-object/from16 v15, v16

    .line 101188049
    .line 101188050
    :goto_1d2
    if-eqz v15, :cond_1d7

    .line 101188051
    .line 101188052
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188053
    .line 101188054
    .line 101188055
    :cond_1d7
    const/4 v2, 0x0

    .line 101188056
    const/4 v4, 0x2

    .line 101188057
    goto :goto_17b

    .line 101188058
    :cond_1da
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188059
    .line 101188060
    .line 101188061
    move-result v2

    .line 101188062
    const/4 v4, 0x1

    .line 101188063
    xor-int/2addr v2, v4

    .line 101188064
    if-eqz v2, :cond_1e5

    .line 101188065
    .line 101188066
    move-object/from16 v27, v9

    .line 101188067
    .line 101188068
    goto :goto_1e7

    .line 101188069
    :cond_1e5
    :goto_1e5
    move-object/from16 v27, v16

    .line 101188070
    .line 101188071
    :goto_1e7
    const/16 v28, 0x100

    .line 101188072
    .line 101188073
    move-object/from16 v19, v10

    .line 101188074
    .line 101188075
    move-object/from16 v20, v11

    .line 101188076
    .line 101188077
    move-object/from16 v21, v12

    .line 101188078
    .line 101188079
    move-object/from16 v22, v13

    .line 101188080
    .line 101188081
    move/from16 v25, v8

    .line 101188082
    .line 101188083
    invoke-direct/range {v19 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;I)V

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188087
    .line 101188088
    .line 101188089
    const/4 v2, 0x0

    .line 101188090
    const/4 v4, 0x2

    .line 101188091
    goto/16 :goto_100

    .line 101188092
    .line 101188093
    :cond_1fd
    iget-object v2, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 101188094
    .line 101188095
    if-eqz v2, :cond_20e

    .line 101188096
    .line 101188097
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188098
    .line 101188099
    .line 101188100
    move-result v4

    .line 101188101
    const/4 v5, 0x1

    .line 101188102
    xor-int/2addr v4, v5

    .line 101188103
    if-eqz v4, :cond_20a

    .line 101188104
    .line 101188105
    goto :goto_20c

    .line 101188106
    :cond_20a
    move-object/from16 v2, v16

    .line 101188107
    .line 101188108
    :goto_20c
    if-nez v2, :cond_21b

    .line 101188109
    .line 101188110
    :cond_20e
    iget-object v2, v1, Lqd5/f;->a:Lfd5/p;

    .line 101188111
    .line 101188112
    iget-object v2, v2, Lfd5/p;->q:Ljava/lang/Integer;

    .line 101188113
    .line 101188114
    if-eqz v2, :cond_219

    .line 101188115
    .line 101188116
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101188117
    .line 101188118
    .line 101188119
    move-result-object v2

    .line 101188120
    goto :goto_21b

    .line 101188121
    :cond_219
    move-object/from16 v2, v16

    .line 101188122
    .line 101188123
    :cond_21b
    :goto_21b
    if-eqz v2, :cond_226

    .line 101188124
    .line 101188125
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 101188126
    .line 101188127
    .line 101188128
    move-result v4

    .line 101188129
    if-nez v4, :cond_226

    .line 101188130
    .line 101188131
    move-object/from16 v39, v2

    .line 101188132
    .line 101188133
    goto :goto_228

    .line 101188134
    :cond_226
    move-object/from16 v39, v16

    .line 101188135
    .line 101188136
    :goto_228
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-object v2

    .line 101188140
    :cond_22c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101188141
    .line 101188142
    .line 101188143
    move-result v4

    .line 101188144
    if-eqz v4, :cond_240

    .line 101188145
    .line 101188146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188147
    .line 101188148
    .line 101188149
    move-result-object v4

    .line 101188150
    move-object v5, v4

    .line 101188151
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101188152
    .line 101188153
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 101188154
    .line 101188155
    .line 101188156
    move-result v5

    .line 101188157
    if-eqz v5, :cond_22c

    .line 101188158
    .line 101188159
    goto :goto_242

    .line 101188160
    :cond_240
    move-object/from16 v4, v16

    .line 101188161
    .line 101188162
    :goto_242
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101188163
    .line 101188164
    if-eqz v4, :cond_24b

    .line 101188165
    .line 101188166
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v2

    .line 101188170
    goto :goto_24d

    .line 101188171
    :cond_24b
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 101188172
    .line 101188173
    :goto_24d
    if-eqz v4, :cond_254

    .line 101188174
    .line 101188175
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c()Ljava/lang/String;

    .line 101188176
    .line 101188177
    .line 101188178
    move-result-object v5

    .line 101188179
    goto :goto_256

    .line 101188180
    :cond_254
    move-object/from16 v5, v16

    .line 101188181
    .line 101188182
    :goto_256
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 101188183
    .line 101188184
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 101188185
    .line 101188186
    iget-boolean v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 101188187
    .line 101188188
    iget-object v10, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 101188189
    .line 101188190
    if-eqz v10, :cond_269

    .line 101188191
    .line 101188192
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101188193
    .line 101188194
    .line 101188195
    move-result v10

    .line 101188196
    move/from16 v44, v10

    .line 101188197
    .line 101188198
    move-object/from16 v10, p2

    .line 101188199
    .line 101188200
    goto :goto_273

    .line 101188201
    :cond_269
    move-object/from16 v10, p2

    .line 101188202
    .line 101188203
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101188204
    .line 101188205
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)I

    .line 101188206
    .line 101188207
    .line 101188208
    move-result v11

    .line 101188209
    move/from16 v44, v11

    .line 101188210
    .line 101188211
    :goto_273
    if-eqz v4, :cond_27a

    .line 101188212
    .line 101188213
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101188214
    .line 101188215
    move-object/from16 v45, v11

    .line 101188216
    .line 101188217
    goto :goto_27c

    .line 101188218
    :cond_27a
    move-object/from16 v45, v16

    .line 101188219
    .line 101188220
    :goto_27c
    if-eqz v4, :cond_281

    .line 101188221
    .line 101188222
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 101188223
    .line 101188224
    goto :goto_283

    .line 101188225
    :cond_281
    move-object/from16 v11, v16

    .line 101188226
    .line 101188227
    :goto_283
    if-nez v11, :cond_288

    .line 101188228
    .line 101188229
    move-object/from16 v46, v17

    .line 101188230
    .line 101188231
    goto :goto_28a

    .line 101188232
    :cond_288
    move-object/from16 v46, v11

    .line 101188233
    .line 101188234
    :goto_28a
    if-eqz v4, :cond_291

    .line 101188235
    .line 101188236
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 101188237
    .line 101188238
    move-object/from16 v47, v11

    .line 101188239
    .line 101188240
    goto :goto_293

    .line 101188241
    :cond_291
    move-object/from16 v47, v16

    .line 101188242
    .line 101188243
    :goto_293
    const/16 v48, 0x0

    .line 101188244
    .line 101188245
    const/16 v49, 0x0

    .line 101188246
    .line 101188247
    const-string v50, ""

    .line 101188248
    .line 101188249
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 101188250
    .line 101188251
    const/4 v12, 0x0

    .line 101188252
    invoke-direct {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 101188253
    .line 101188254
    .line 101188255
    sget-object v52, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 101188256
    .line 101188257
    iget-object v12, v1, Lqd5/f;->j:Lbd5/e;

    .line 101188258
    .line 101188259
    iget-boolean v12, v12, Lbd5/e;->c:Z

    .line 101188260
    .line 101188261
    sget-object v57, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 101188262
    .line 101188263
    const-wide/16 v58, 0x0

    .line 101188264
    .line 101188265
    iget-object v13, v1, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 101188266
    .line 101188267
    if-eqz v13, :cond_2b2

    .line 101188268
    .line 101188269
    iget-wide v14, v13, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 101188270
    .line 101188271
    move-wide/from16 v60, v14

    .line 101188272
    .line 101188273
    goto :goto_2b4

    .line 101188274
    :cond_2b2
    const-wide/16 v60, 0x0

    .line 101188275
    .line 101188276
    :goto_2b4
    iget-wide v13, v1, Lqd5/f;->C:J

    .line 101188277
    .line 101188278
    move-wide/from16 v62, v13

    .line 101188279
    .line 101188280
    iget-wide v13, v1, Lqd5/f;->D:J

    .line 101188281
    .line 101188282
    move-wide/from16 v64, v13

    .line 101188283
    .line 101188284
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->i:Ljava/lang/String;

    .line 101188285
    .line 101188286
    move-object/from16 v66, v13

    .line 101188287
    .line 101188288
    const/16 v67, 0x380

    .line 101188289
    .line 101188290
    move-object/from16 v40, v7

    .line 101188291
    .line 101188292
    move-object/from16 v41, v8

    .line 101188293
    .line 101188294
    move/from16 v42, v9

    .line 101188295
    .line 101188296
    move-object/from16 v43, p2

    .line 101188297
    .line 101188298
    move-object/from16 v51, v11

    .line 101188299
    .line 101188300
    move-object/from16 v53, v5

    .line 101188301
    .line 101188302
    move/from16 v54, p3

    .line 101188303
    .line 101188304
    move/from16 v55, v12

    .line 101188305
    .line 101188306
    move/from16 v56, p4

    .line 101188307
    .line 101188308
    invoke-direct/range {v40 .. v67}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V

    .line 101188309
    .line 101188310
    .line 101188311
    if-eqz p5, :cond_2da

    .line 101188312
    .line 101188313
    goto :goto_2ea

    .line 101188314
    :cond_2da
    iget-object v8, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 101188315
    .line 101188316
    if-eqz v8, :cond_2ea

    .line 101188317
    .line 101188318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101188319
    .line 101188320
    .line 101188321
    move-result v8

    .line 101188322
    int-to-long v8, v8

    .line 101188323
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188324
    .line 101188325
    .line 101188326
    move-result-object v8

    .line 101188327
    move-object/from16 v27, v8

    .line 101188328
    .line 101188329
    goto :goto_2ec

    .line 101188330
    :cond_2ea
    :goto_2ea
    move-object/from16 v27, v16

    .line 101188331
    .line 101188332
    :goto_2ec
    if-eqz v27, :cond_2f3

    .line 101188333
    .line 101188334
    iget-wide v8, v1, Lqd5/f;->D:J

    .line 101188335
    .line 101188336
    move-wide/from16 v34, v8

    .line 101188337
    .line 101188338
    goto :goto_2f5

    .line 101188339
    :cond_2f3
    const-wide/16 v34, 0x0

    .line 101188340
    .line 101188341
    :goto_2f5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188342
    .line 101188343
    .line 101188344
    move-result-object v8

    .line 101188345
    :cond_2f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101188346
    .line 101188347
    .line 101188348
    move-result v9

    .line 101188349
    if-eqz v9, :cond_30d

    .line 101188350
    .line 101188351
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188352
    .line 101188353
    .line 101188354
    move-result-object v9

    .line 101188355
    move-object v11, v9

    .line 101188356
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101188357
    .line 101188358
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 101188359
    .line 101188360
    .line 101188361
    move-result v11

    .line 101188362
    if-eqz v11, :cond_2f9

    .line 101188363
    .line 101188364
    goto :goto_30f

    .line 101188365
    :cond_30d
    move-object/from16 v9, v16

    .line 101188366
    .line 101188367
    :goto_30f
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 101188368
    .line 101188369
    if-eqz v9, :cond_316

    .line 101188370
    .line 101188371
    iget-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 101188372
    .line 101188373
    goto :goto_318

    .line 101188374
    :cond_316
    move-object/from16 v8, v16

    .line 101188375
    .line 101188376
    :goto_318
    if-eqz v8, :cond_31f

    .line 101188377
    .line 101188378
    iget-wide v8, v1, Lqd5/f;->D:J

    .line 101188379
    .line 101188380
    move-wide/from16 v36, v8

    .line 101188381
    .line 101188382
    goto :goto_321

    .line 101188383
    :cond_31f
    const-wide/16 v36, 0x0

    .line 101188384
    .line 101188385
    :goto_321
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 101188386
    .line 101188387
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 101188388
    .line 101188389
    .line 101188390
    move-result-object v22

    .line 101188391
    iget-object v9, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 101188392
    .line 101188393
    if-eqz v9, :cond_330

    .line 101188394
    .line 101188395
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101188396
    .line 101188397
    .line 101188398
    move-result-object v9

    .line 101188399
    goto :goto_332

    .line 101188400
    :cond_330
    move-object/from16 v9, v16

    .line 101188401
    .line 101188402
    :goto_332
    if-nez v9, :cond_337

    .line 101188403
    .line 101188404
    move-object/from16 v23, v17

    .line 101188405
    .line 101188406
    goto :goto_339

    .line 101188407
    :cond_337
    move-object/from16 v23, v9

    .line 101188408
    .line 101188409
    :goto_339
    iget-object v9, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 101188410
    .line 101188411
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 101188412
    .line 101188413
    .line 101188414
    move-result-object v26

    .line 101188415
    iget-object v6, v1, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 101188416
    .line 101188417
    if-eqz v6, :cond_348

    .line 101188418
    .line 101188419
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 101188420
    .line 101188421
    move-wide/from16 v28, v11

    .line 101188422
    .line 101188423
    goto :goto_34a

    .line 101188424
    :cond_348
    const-wide/16 v28, 0x0

    .line 101188425
    .line 101188426
    :goto_34a
    iget-wide v11, v1, Lqd5/f;->C:J

    .line 101188427
    .line 101188428
    iget-wide v13, v1, Lqd5/f;->D:J

    .line 101188429
    .line 101188430
    iget-object v1, v1, Lqd5/f;->j:Lbd5/e;

    .line 101188431
    .line 101188432
    iget-boolean v1, v1, Lbd5/e;->c:Z

    .line 101188433
    .line 101188434
    if-eqz v4, :cond_358

    .line 101188435
    .line 101188436
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 101188437
    .line 101188438
    move-object/from16 v16, v4

    .line 101188439
    .line 101188440
    :cond_358
    if-nez v16, :cond_361

    .line 101188441
    .line 101188442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188443
    .line 101188444
    .line 101188445
    move-result-object v4

    .line 101188446
    move-object/from16 v44, v4

    .line 101188447
    .line 101188448
    goto :goto_363

    .line 101188449
    :cond_361
    move-object/from16 v44, v16

    .line 101188450
    .line 101188451
    :goto_363
    iget-object v0, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101188452
    .line 101188453
    move-object/from16 v45, v0

    .line 101188454
    .line 101188455
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 101188456
    .line 101188457
    move-object/from16 v46, v0

    .line 101188458
    .line 101188459
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 101188460
    .line 101188461
    .line 101188462
    const v47, -0x57f38680

    .line 101188463
    .line 101188464
    .line 101188465
    move-object/from16 v20, v8

    .line 101188466
    .line 101188467
    move-object/from16 v21, v3

    .line 101188468
    .line 101188469
    move-object/from16 v24, v9

    .line 101188470
    .line 101188471
    move-object/from16 v25, p2

    .line 101188472
    .line 101188473
    move-wide/from16 v30, v11

    .line 101188474
    .line 101188475
    move-wide/from16 v32, v13

    .line 101188476
    .line 101188477
    move-object/from16 v38, v2

    .line 101188478
    .line 101188479
    move-object/from16 v40, v5

    .line 101188480
    .line 101188481
    move/from16 v41, p3

    .line 101188482
    .line 101188483
    move/from16 v42, v1

    .line 101188484
    .line 101188485
    move/from16 v43, p4

    .line 101188486
    .line 101188487
    invoke-direct/range {v20 .. v47}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;I)V

    .line 101188488
    .line 101188489
    .line 101188490
    return-object v8
.end method


