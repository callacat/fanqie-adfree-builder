## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    if-nez v0, :cond_1f

    .line 34078732
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34078734
    const/4 v4, 0x0

    .line 34078735
    const/4 v5, 0x0

    .line 34078736
    const/4 v6, 0x0

    .line 34078737
    const/4 v7, 0x0

    .line 34078738
    const/4 v8, 0x0

    .line 34078739
    const/4 v9, 0x0

    .line 34078740
    const/4 v10, 0x0

    .line 34078741
    const/4 v11, 0x0

    .line 34078742
    const/4 v12, 0x0

    .line 34078743
    const/16 v13, 0x1ff

    .line 34078745
    move-object v3, v0

    .line 34078746
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34078749
    goto/16 :goto_214

    .line 34078751
    :cond_1f
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->a:Ljava/util/List;

    .line 34078753
    if-nez v3, :cond_27

    .line 34078755
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078758
    move-result-object v3

    .line 34078759
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 34078761
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078767
    move-result-object v3

    .line 34078768
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078771
    move-result v5

    .line 34078772
    if-eqz v5, :cond_51

    .line 34078774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078777
    move-result-object v5

    .line 34078778
    move-object v6, v5

    .line 34078779
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078781
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34078783
    if-nez v7, :cond_4a

    .line 34078785
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34078788
    move-result v6

    .line 34078789
    if-nez v6, :cond_48

    .line 34078791
    goto :goto_4a

    .line 34078792
    :cond_48
    const/4 v6, 0x0

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    :goto_4a
    const/4 v6, 0x1

    .line 34078795
    :goto_4b
    if-eqz v6, :cond_30

    .line 34078797
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078800
    goto :goto_30

    .line 34078801
    :cond_51
    new-instance v8, Ljava/util/ArrayList;

    .line 34078803
    const/16 v1, 0xa

    .line 34078805
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078808
    move-result v3

    .line 34078809
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078812
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078815
    move-result-object v3

    .line 34078816
    const/4 v4, 0x0

    .line 34078817
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078820
    move-result v5

    .line 34078821
    if-eqz v5, :cond_7f

    .line 34078823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078826
    move-result-object v5

    .line 34078827
    add-int/lit8 v6, v4, 0x1

    .line 34078829
    if-gez v4, :cond_72

    .line 34078831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078834
    :cond_72
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078836
    move-object/from16 v15, p0

    .line 34078838
    invoke-virtual {v15, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;->i(Lcom/bytedance/kmp/ugc/model/h1;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;

    .line 34078841
    move-result-object v4

    .line 34078842
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078845
    move v4, v6

    .line 34078846
    goto :goto_61

    .line 34078847
    :cond_7f
    move-object/from16 v15, p0

    .line 34078849
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->i:Ljava/util/List;

    .line 34078851
    const-string v4, ""

    .line 34078853
    const/4 v5, 0x0

    .line 34078854
    if-eqz v3, :cond_1bc

    .line 34078856
    new-instance v6, Ljava/util/ArrayList;

    .line 34078858
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078861
    move-result v7

    .line 34078862
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078868
    move-result-object v3

    .line 34078869
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078872
    move-result v7

    .line 34078873
    if-eqz v7, :cond_1bd

    .line 34078875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078878
    move-result-object v7

    .line 34078879
    check-cast v7, Lcom/bytedance/kmp/ugc/model/dh;

    .line 34078881
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34078883
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34078886
    move-result-object v9

    .line 34078887
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078890
    move-result v10

    .line 34078891
    if-eqz v10, :cond_bc

    .line 34078893
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34078895
    if-eqz v9, :cond_b6

    .line 34078897
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34078900
    move-result-object v9

    .line 34078901
    goto :goto_b7

    .line 34078902
    :cond_b6
    move-object v9, v5

    .line 34078903
    :goto_b7
    if-nez v9, :cond_bc

    .line 34078905
    move-object/from16 v17, v4

    .line 34078907
    goto :goto_be

    .line 34078908
    :cond_bc
    move-object/from16 v17, v9

    .line 34078910
    :goto_be
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->c:Ljava/lang/String;

    .line 34078912
    if-nez v9, :cond_c5

    .line 34078914
    move-object/from16 v18, v4

    .line 34078916
    goto :goto_c7

    .line 34078917
    :cond_c5
    move-object/from16 v18, v9

    .line 34078919
    :goto_c7
    if-nez v9, :cond_cc

    .line 34078921
    move-object/from16 v19, v4

    .line 34078923
    goto :goto_ce

    .line 34078924
    :cond_cc
    move-object/from16 v19, v9

    .line 34078926
    :goto_ce
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->d:Ljava/lang/Integer;

    .line 34078928
    if-eqz v9, :cond_de

    .line 34078930
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078933
    move-result v9

    .line 34078934
    int-to-long v9, v9

    .line 34078935
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078938
    move-result-object v9

    .line 34078939
    move-object/from16 v20, v9

    .line 34078941
    goto :goto_e0

    .line 34078942
    :cond_de
    move-object/from16 v20, v5

    .line 34078944
    :goto_e0
    const/16 v21, 0x0

    .line 34078946
    const/16 v22, 0x1

    .line 34078948
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->i:Ljava/util/List;

    .line 34078950
    if-nez v9, :cond_ec

    .line 34078952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078955
    move-result-object v9

    .line 34078956
    :cond_ec
    new-instance v10, Ljava/util/ArrayList;

    .line 34078958
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078961
    move-result v11

    .line 34078962
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078965
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078968
    move-result-object v9

    .line 34078969
    :goto_f9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078972
    move-result v11

    .line 34078973
    const/4 v12, 0x4

    .line 34078974
    if-eqz v11, :cond_126

    .line 34078976
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078979
    move-result-object v11

    .line 34078980
    check-cast v11, Lcom/bytedance/kmp/ugc/model/e3;

    .line 34078982
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34078984
    if-nez v13, :cond_10b

    .line 34078986
    move-object v13, v4

    .line 34078987
    :cond_10b
    iget-object v14, v11, Lcom/bytedance/kmp/ugc/model/e3;->a:Ljava/lang/String;

    .line 34078989
    if-nez v14, :cond_110

    .line 34078991
    move-object v14, v4

    .line 34078992
    :cond_110
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078995
    move-result v16

    .line 34078996
    if-eqz v16, :cond_11d

    .line 34078998
    iget-object v11, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34079000
    if-nez v11, :cond_11c

    .line 34079002
    move-object v14, v4

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    move-object v14, v11

    .line 34079005
    :cond_11d
    :goto_11d
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34079007
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079010
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079013
    goto :goto_f9

    .line 34079014
    :cond_126
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->i:Ljava/util/List;

    .line 34079016
    if-nez v9, :cond_12e

    .line 34079018
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079021
    move-result-object v9

    .line 34079022
    :cond_12e
    new-instance v11, Ljava/util/ArrayList;

    .line 34079024
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079027
    move-result v13

    .line 34079028
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079031
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079034
    move-result-object v9

    .line 34079035
    :goto_13b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079038
    move-result v13

    .line 34079039
    if-eqz v13, :cond_167

    .line 34079041
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079044
    move-result-object v13

    .line 34079045
    check-cast v13, Lcom/bytedance/kmp/ugc/model/e3;

    .line 34079047
    iget-object v14, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34079049
    if-nez v14, :cond_14c

    .line 34079051
    move-object v14, v4

    .line 34079052
    :cond_14c
    iget-object v1, v13, Lcom/bytedance/kmp/ugc/model/e3;->a:Ljava/lang/String;

    .line 34079054
    if-nez v1, :cond_151

    .line 34079056
    move-object v1, v4

    .line 34079057
    :cond_151
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079060
    move-result v16

    .line 34079061
    if-eqz v16, :cond_15c

    .line 34079063
    iget-object v1, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34079065
    if-nez v1, :cond_15c

    .line 34079067
    move-object v1, v4

    .line 34079068
    :cond_15c
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34079070
    invoke-direct {v13, v14, v1, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079073
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079076
    const/16 v1, 0xa

    .line 34079078
    goto :goto_13b

    .line 34079079
    :cond_167
    iget-object v1, v7, Lcom/bytedance/kmp/ugc/model/dh;->b:Ljava/util/List;

    .line 34079081
    if-eqz v1, :cond_19e

    .line 34079083
    new-instance v7, Ljava/util/ArrayList;

    .line 34079085
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079088
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079091
    move-result-object v1

    .line 34079092
    :cond_174
    :goto_174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079095
    move-result v9

    .line 34079096
    if-eqz v9, :cond_19f

    .line 34079098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079101
    move-result-object v9

    .line 34079102
    check-cast v9, Lcom/bytedance/kmp/ugc/model/i1;

    .line 34079104
    iget-object v12, v9, Lcom/bytedance/kmp/ugc/model/i1;->b:Ljava/lang/String;

    .line 34079106
    if-nez v12, :cond_185

    .line 34079108
    move-object v12, v4

    .line 34079109
    :cond_185
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079112
    move-result v13

    .line 34079113
    if-eqz v13, :cond_18d

    .line 34079115
    move-object v13, v5

    .line 34079116
    goto :goto_198

    .line 34079117
    :cond_18d
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;

    .line 34079119
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/i1;->a:Ljava/lang/Integer;

    .line 34079121
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34079124
    move-result-object v9

    .line 34079125
    invoke-direct {v13, v12, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079128
    :goto_198
    if-eqz v13, :cond_174

    .line 34079130
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079133
    goto :goto_174

    .line 34079134
    :cond_19e
    move-object v7, v5

    .line 34079135
    :cond_19f
    if-nez v7, :cond_1a8

    .line 34079137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079140
    move-result-object v1

    .line 34079141
    move-object/from16 v25, v1

    .line 34079143
    goto :goto_1aa

    .line 34079144
    :cond_1a8
    move-object/from16 v25, v7

    .line 34079146
    :goto_1aa
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 34079148
    move-object/from16 v16, v1

    .line 34079150
    move-object/from16 v23, v10

    .line 34079152
    move-object/from16 v24, v11

    .line 34079154
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34079157
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079160
    const/16 v1, 0xa

    .line 34079162
    goto/16 :goto_95

    .line 34079164
    :cond_1bc
    move-object v6, v5

    .line 34079165
    :cond_1bd
    if-nez v6, :cond_1c5

    .line 34079167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079170
    move-result-object v1

    .line 34079171
    move-object v9, v1

    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    move-object v9, v6

    .line 34079174
    :goto_1c6
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->d:Ljava/lang/Integer;

    .line 34079176
    if-eqz v1, :cond_1d5

    .line 34079178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079181
    move-result v1

    .line 34079182
    int-to-long v5, v1

    .line 34079183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079186
    move-result-object v1

    .line 34079187
    move-object v10, v1

    .line 34079188
    goto :goto_1d6

    .line 34079189
    :cond_1d5
    move-object v10, v5

    .line 34079190
    :goto_1d6
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->b:Ljava/lang/Boolean;

    .line 34079192
    if-eqz v1, :cond_1e0

    .line 34079194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079197
    move-result v1

    .line 34079198
    move v11, v1

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v11, 0x0

    .line 34079201
    :goto_1e1
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->c:Ljava/lang/Integer;

    .line 34079203
    if-eqz v1, :cond_1eb

    .line 34079205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079208
    move-result v1

    .line 34079209
    move v12, v1

    .line 34079210
    goto :goto_1ec

    .line 34079211
    :cond_1eb
    const/4 v12, 0x0

    .line 34079212
    :goto_1ec
    const/4 v13, 0x0

    .line 34079213
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->g:Ljava/lang/String;

    .line 34079215
    if-nez v1, :cond_1f3

    .line 34079217
    move-object v14, v4

    .line 34079218
    goto :goto_1f4

    .line 34079219
    :cond_1f3
    move-object v14, v1

    .line 34079220
    :goto_1f4
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->e:Ljava/lang/Boolean;

    .line 34079222
    if-eqz v1, :cond_1fd

    .line 34079224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079227
    move-result v1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v1, 0x0

    .line 34079230
    :goto_1fe
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/x4;->f:Ljava/lang/Boolean;

    .line 34079232
    if-eqz v0, :cond_209

    .line 34079234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079237
    move-result v2

    .line 34079238
    move/from16 v16, v2

    .line 34079240
    goto :goto_20b

    .line 34079241
    :cond_209
    const/16 v16, 0x0

    .line 34079243
    :goto_20b
    const/16 v17, 0x20

    .line 34079245
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34079247
    move-object v7, v0

    .line 34079248
    move v15, v1

    .line 34079249
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079252
    :goto_214
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34078725
    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    if-nez v0, :cond_1f

    .line 34078731
    .line 34078732
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34078733
    .line 34078734
    const/4 v4, 0x0

    .line 34078735
    const/4 v5, 0x0

    .line 34078736
    const/4 v6, 0x0

    .line 34078737
    const/4 v7, 0x0

    .line 34078738
    const/4 v8, 0x0

    .line 34078739
    const/4 v9, 0x0

    .line 34078740
    const/4 v10, 0x0

    .line 34078741
    const/4 v11, 0x0

    .line 34078742
    const/4 v12, 0x0

    .line 34078743
    const/16 v13, 0x1ff

    .line 34078744
    .line 34078745
    move-object v3, v0

    .line 34078746
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34078747
    .line 34078748
    .line 34078749
    goto/16 :goto_214

    .line 34078750
    .line 34078751
    :cond_1f
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->a:Ljava/util/List;

    .line 34078752
    .line 34078753
    if-nez v3, :cond_27

    .line 34078754
    .line 34078755
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v3

    .line 34078759
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 34078760
    .line 34078761
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v3

    .line 34078768
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v5

    .line 34078772
    if-eqz v5, :cond_51

    .line 34078773
    .line 34078774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v5

    .line 34078778
    move-object v6, v5

    .line 34078779
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078780
    .line 34078781
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34078782
    .line 34078783
    if-nez v7, :cond_4a

    .line 34078784
    .line 34078785
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v6

    .line 34078789
    if-nez v6, :cond_48

    .line 34078790
    .line 34078791
    goto :goto_4a

    .line 34078792
    :cond_48
    const/4 v6, 0x0

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    :goto_4a
    const/4 v6, 0x1

    .line 34078795
    :goto_4b
    if-eqz v6, :cond_30

    .line 34078796
    .line 34078797
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    goto :goto_30

    .line 34078801
    :cond_51
    new-instance v8, Ljava/util/ArrayList;

    .line 34078802
    .line 34078803
    const/16 v1, 0xa

    .line 34078804
    .line 34078805
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v3

    .line 34078809
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v3

    .line 34078816
    const/4 v4, 0x0

    .line 34078817
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v5

    .line 34078821
    if-eqz v5, :cond_7f

    .line 34078822
    .line 34078823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v5

    .line 34078827
    add-int/lit8 v6, v4, 0x1

    .line 34078828
    .line 34078829
    if-gez v4, :cond_72

    .line 34078830
    .line 34078831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078832
    .line 34078833
    .line 34078834
    :cond_72
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078835
    .line 34078836
    move-object/from16 v15, p0

    .line 34078837
    .line 34078838
    invoke-virtual {v15, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;->i(Lcom/bytedance/kmp/ugc/model/h1;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v4

    .line 34078842
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078843
    .line 34078844
    .line 34078845
    move v4, v6

    .line 34078846
    goto :goto_61

    .line 34078847
    :cond_7f
    move-object/from16 v15, p0

    .line 34078848
    .line 34078849
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->i:Ljava/util/List;

    .line 34078850
    .line 34078851
    const-string v4, ""

    .line 34078852
    .line 34078853
    const/4 v5, 0x0

    .line 34078854
    if-eqz v3, :cond_1bc

    .line 34078855
    .line 34078856
    new-instance v6, Ljava/util/ArrayList;

    .line 34078857
    .line 34078858
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v7

    .line 34078862
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v3

    .line 34078869
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v7

    .line 34078873
    if-eqz v7, :cond_1bd

    .line 34078874
    .line 34078875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v7

    .line 34078879
    check-cast v7, Lcom/bytedance/kmp/ugc/model/dh;

    .line 34078880
    .line 34078881
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34078882
    .line 34078883
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v9

    .line 34078887
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v10

    .line 34078891
    if-eqz v10, :cond_bc

    .line 34078892
    .line 34078893
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    if-eqz v9, :cond_b6

    .line 34078896
    .line 34078897
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v9

    .line 34078901
    goto :goto_b7

    .line 34078902
    :cond_b6
    move-object v9, v5

    .line 34078903
    :goto_b7
    if-nez v9, :cond_bc

    .line 34078904
    .line 34078905
    move-object/from16 v17, v4

    .line 34078906
    .line 34078907
    goto :goto_be

    .line 34078908
    :cond_bc
    move-object/from16 v17, v9

    .line 34078909
    .line 34078910
    :goto_be
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->c:Ljava/lang/String;

    .line 34078911
    .line 34078912
    if-nez v9, :cond_c5

    .line 34078913
    .line 34078914
    move-object/from16 v18, v4

    .line 34078915
    .line 34078916
    goto :goto_c7

    .line 34078917
    :cond_c5
    move-object/from16 v18, v9

    .line 34078918
    .line 34078919
    :goto_c7
    if-nez v9, :cond_cc

    .line 34078920
    .line 34078921
    move-object/from16 v19, v4

    .line 34078922
    .line 34078923
    goto :goto_ce

    .line 34078924
    :cond_cc
    move-object/from16 v19, v9

    .line 34078925
    .line 34078926
    :goto_ce
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->d:Ljava/lang/Integer;

    .line 34078927
    .line 34078928
    if-eqz v9, :cond_de

    .line 34078929
    .line 34078930
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v9

    .line 34078934
    int-to-long v9, v9

    .line 34078935
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v9

    .line 34078939
    move-object/from16 v20, v9

    .line 34078940
    .line 34078941
    goto :goto_e0

    .line 34078942
    :cond_de
    move-object/from16 v20, v5

    .line 34078943
    .line 34078944
    :goto_e0
    const/16 v21, 0x0

    .line 34078945
    .line 34078946
    const/16 v22, 0x1

    .line 34078947
    .line 34078948
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->i:Ljava/util/List;

    .line 34078949
    .line 34078950
    if-nez v9, :cond_ec

    .line 34078951
    .line 34078952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v9

    .line 34078956
    :cond_ec
    new-instance v10, Ljava/util/ArrayList;

    .line 34078957
    .line 34078958
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v11

    .line 34078962
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v9

    .line 34078969
    :goto_f9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v11

    .line 34078973
    const/4 v12, 0x4

    .line 34078974
    if-eqz v11, :cond_126

    .line 34078975
    .line 34078976
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v11

    .line 34078980
    check-cast v11, Lcom/bytedance/kmp/ugc/model/e3;

    .line 34078981
    .line 34078982
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34078983
    .line 34078984
    if-nez v13, :cond_10b

    .line 34078985
    .line 34078986
    move-object v13, v4

    .line 34078987
    :cond_10b
    iget-object v14, v11, Lcom/bytedance/kmp/ugc/model/e3;->a:Ljava/lang/String;

    .line 34078988
    .line 34078989
    if-nez v14, :cond_110

    .line 34078990
    .line 34078991
    move-object v14, v4

    .line 34078992
    :cond_110
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v16

    .line 34078996
    if-eqz v16, :cond_11d

    .line 34078997
    .line 34078998
    iget-object v11, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34078999
    .line 34079000
    if-nez v11, :cond_11c

    .line 34079001
    .line 34079002
    move-object v14, v4

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    move-object v14, v11

    .line 34079005
    :cond_11d
    :goto_11d
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34079006
    .line 34079007
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079011
    .line 34079012
    .line 34079013
    goto :goto_f9

    .line 34079014
    :cond_126
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/dh;->i:Ljava/util/List;

    .line 34079015
    .line 34079016
    if-nez v9, :cond_12e

    .line 34079017
    .line 34079018
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v9

    .line 34079022
    :cond_12e
    new-instance v11, Ljava/util/ArrayList;

    .line 34079023
    .line 34079024
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v13

    .line 34079028
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v9

    .line 34079035
    :goto_13b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v13

    .line 34079039
    if-eqz v13, :cond_167

    .line 34079040
    .line 34079041
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v13

    .line 34079045
    check-cast v13, Lcom/bytedance/kmp/ugc/model/e3;

    .line 34079046
    .line 34079047
    iget-object v14, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34079048
    .line 34079049
    if-nez v14, :cond_14c

    .line 34079050
    .line 34079051
    move-object v14, v4

    .line 34079052
    :cond_14c
    iget-object v1, v13, Lcom/bytedance/kmp/ugc/model/e3;->a:Ljava/lang/String;

    .line 34079053
    .line 34079054
    if-nez v1, :cond_151

    .line 34079055
    .line 34079056
    move-object v1, v4

    .line 34079057
    :cond_151
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v16

    .line 34079061
    if-eqz v16, :cond_15c

    .line 34079062
    .line 34079063
    iget-object v1, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34079064
    .line 34079065
    if-nez v1, :cond_15c

    .line 34079066
    .line 34079067
    move-object v1, v4

    .line 34079068
    :cond_15c
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34079069
    .line 34079070
    invoke-direct {v13, v14, v1, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079074
    .line 34079075
    .line 34079076
    const/16 v1, 0xa

    .line 34079077
    .line 34079078
    goto :goto_13b

    .line 34079079
    :cond_167
    iget-object v1, v7, Lcom/bytedance/kmp/ugc/model/dh;->b:Ljava/util/List;

    .line 34079080
    .line 34079081
    if-eqz v1, :cond_19e

    .line 34079082
    .line 34079083
    new-instance v7, Ljava/util/ArrayList;

    .line 34079084
    .line 34079085
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v1

    .line 34079092
    :cond_174
    :goto_174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v9

    .line 34079096
    if-eqz v9, :cond_19f

    .line 34079097
    .line 34079098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v9

    .line 34079102
    check-cast v9, Lcom/bytedance/kmp/ugc/model/i1;

    .line 34079103
    .line 34079104
    iget-object v12, v9, Lcom/bytedance/kmp/ugc/model/i1;->b:Ljava/lang/String;

    .line 34079105
    .line 34079106
    if-nez v12, :cond_185

    .line 34079107
    .line 34079108
    move-object v12, v4

    .line 34079109
    :cond_185
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v13

    .line 34079113
    if-eqz v13, :cond_18d

    .line 34079114
    .line 34079115
    move-object v13, v5

    .line 34079116
    goto :goto_198

    .line 34079117
    :cond_18d
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;

    .line 34079118
    .line 34079119
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/i1;->a:Ljava/lang/Integer;

    .line 34079120
    .line 34079121
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v9

    .line 34079125
    invoke-direct {v13, v12, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    :goto_198
    if-eqz v13, :cond_174

    .line 34079129
    .line 34079130
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079131
    .line 34079132
    .line 34079133
    goto :goto_174

    .line 34079134
    :cond_19e
    move-object v7, v5

    .line 34079135
    :cond_19f
    if-nez v7, :cond_1a8

    .line 34079136
    .line 34079137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v1

    .line 34079141
    move-object/from16 v25, v1

    .line 34079142
    .line 34079143
    goto :goto_1aa

    .line 34079144
    :cond_1a8
    move-object/from16 v25, v7

    .line 34079145
    .line 34079146
    :goto_1aa
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 34079147
    .line 34079148
    move-object/from16 v16, v1

    .line 34079149
    .line 34079150
    move-object/from16 v23, v10

    .line 34079151
    .line 34079152
    move-object/from16 v24, v11

    .line 34079153
    .line 34079154
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    const/16 v1, 0xa

    .line 34079161
    .line 34079162
    goto/16 :goto_95

    .line 34079163
    .line 34079164
    :cond_1bc
    move-object v6, v5

    .line 34079165
    :cond_1bd
    if-nez v6, :cond_1c5

    .line 34079166
    .line 34079167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v1

    .line 34079171
    move-object v9, v1

    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    move-object v9, v6

    .line 34079174
    :goto_1c6
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->d:Ljava/lang/Integer;

    .line 34079175
    .line 34079176
    if-eqz v1, :cond_1d5

    .line 34079177
    .line 34079178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v1

    .line 34079182
    int-to-long v5, v1

    .line 34079183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v1

    .line 34079187
    move-object v10, v1

    .line 34079188
    goto :goto_1d6

    .line 34079189
    :cond_1d5
    move-object v10, v5

    .line 34079190
    :goto_1d6
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->b:Ljava/lang/Boolean;

    .line 34079191
    .line 34079192
    if-eqz v1, :cond_1e0

    .line 34079193
    .line 34079194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v1

    .line 34079198
    move v11, v1

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v11, 0x0

    .line 34079201
    :goto_1e1
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->c:Ljava/lang/Integer;

    .line 34079202
    .line 34079203
    if-eqz v1, :cond_1eb

    .line 34079204
    .line 34079205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v1

    .line 34079209
    move v12, v1

    .line 34079210
    goto :goto_1ec

    .line 34079211
    :cond_1eb
    const/4 v12, 0x0

    .line 34079212
    :goto_1ec
    const/4 v13, 0x0

    .line 34079213
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->g:Ljava/lang/String;

    .line 34079214
    .line 34079215
    if-nez v1, :cond_1f3

    .line 34079216
    .line 34079217
    move-object v14, v4

    .line 34079218
    goto :goto_1f4

    .line 34079219
    :cond_1f3
    move-object v14, v1

    .line 34079220
    :goto_1f4
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->e:Ljava/lang/Boolean;

    .line 34079221
    .line 34079222
    if-eqz v1, :cond_1fd

    .line 34079223
    .line 34079224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v1, 0x0

    .line 34079230
    :goto_1fe
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/x4;->f:Ljava/lang/Boolean;

    .line 34079231
    .line 34079232
    if-eqz v0, :cond_209

    .line 34079233
    .line 34079234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v2

    .line 34079238
    move/from16 v16, v2

    .line 34079239
    .line 34079240
    goto :goto_20b

    .line 34079241
    :cond_209
    const/16 v16, 0x0

    .line 34079242
    .line 34079243
    :goto_20b
    const/16 v17, 0x20

    .line 34079244
    .line 34079245
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34079246
    .line 34079247
    move-object v7, v0

    .line 34079248
    move v15, v1

    .line 34079249
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079250
    .line 34079251
    .line 34079252
    :goto_214
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 17170448
    :cond_10
    move-object v4, v0

    .line 17170449
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 17170451
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->m:Ljava/util/List;

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_3d

    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_3e

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;

    .line 17170479
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;->a:Ljava/lang/String;

    .line 17170481
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;->b:Ljava/lang/String;

    .line 17170483
    invoke-virtual {p0, v7, v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;

    .line 17170486
    move-result-object v6

    .line 17170487
    if-eqz v6, :cond_23

    .line 17170489
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    move-object v5, v3

    .line 17170494
    :cond_3e
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 17170496
    new-instance v7, Lcom/bytedance/kmp/ugc/model/n9;

    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 17170500
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;->a:Z

    .line 17170502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    move-result-object v2

    .line 17170506
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170508
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 17170510
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;->c:Z

    .line 17170512
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    move-result-object v9

    .line 17170516
    invoke-direct {v7, v2, v8, v9}, Lcom/bytedance/kmp/ugc/model/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17170519
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 17170521
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 17170523
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170525
    if-eqz v8, :cond_6b

    .line 17170527
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->c(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170530
    move-result-object v8

    .line 17170531
    if-eqz v8, :cond_6b

    .line 17170533
    iget v3, v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v3

    .line 17170539
    :cond_6b
    move-object v10, v3

    .line 17170540
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 17170542
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 17170544
    iget-object v11, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 17170546
    new-instance p1, Lcom/bytedance/kmp/ugc/model/y4;

    .line 17170548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v8

    .line 17170552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v9

    .line 17170560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v12

    .line 17170564
    move-object v1, p1

    .line 17170565
    move-object v2, v8

    .line 17170566
    move-object v3, v0

    .line 17170567
    move-object v8, v9

    .line 17170568
    move-object v9, v12

    .line 17170569
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/kmp/ugc/model/y4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170572
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    :cond_10
    move-object v4, v0

    .line 17170449
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 17170450
    .line 17170451
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->m:Ljava/util/List;

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_3d

    .line 17170457
    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_3e

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;

    .line 17170478
    .line 17170479
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v7, v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    if-eqz v6, :cond_23

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    move-object v5, v3

    .line 17170494
    :cond_3e
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 17170495
    .line 17170496
    new-instance v7, Lcom/bytedance/kmp/ugc/model/n9;

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 17170499
    .line 17170500
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;->a:Z

    .line 17170501
    .line 17170502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 17170509
    .line 17170510
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;->c:Z

    .line 17170511
    .line 17170512
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v9

    .line 17170516
    invoke-direct {v7, v2, v8, v9}, Lcom/bytedance/kmp/ugc/model/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 17170520
    .line 17170521
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 17170522
    .line 17170523
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170524
    .line 17170525
    if-eqz v8, :cond_6b

    .line 17170526
    .line 17170527
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->c(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    if-eqz v8, :cond_6b

    .line 17170532
    .line 17170533
    iget v3, v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

    .line 17170534
    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    :cond_6b
    move-object v10, v3

    .line 17170540
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 17170541
    .line 17170542
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 17170543
    .line 17170544
    iget-object v11, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 17170545
    .line 17170546
    new-instance p1, Lcom/bytedance/kmp/ugc/model/y4;

    .line 17170547
    .line 17170548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v8

    .line 17170552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v9

    .line 17170560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v12

    .line 17170564
    move-object v1, p1

    .line 17170565
    move-object v2, v8

    .line 17170566
    move-object v3, v0

    .line 17170567
    move-object v8, v9

    .line 17170568
    move-object v9, v12

    .line 17170569
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/kmp/ugc/model/y4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object p1
.end method


.method public final f(Lcom/bytedance/kmp/ugc/model/h1;I)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/ugc/model/h1;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/h1;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v1, "item_rank"

    .line 33816581
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    move-result-object p2

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p2, v0, v1

    .line 33816592
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 33816594
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v1, "data_type"

    .line 33816600
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816603
    move-result-object p2

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object p2, v0, v1

    .line 33816607
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

    .line 33816609
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, "render_cell_type"

    .line 33816615
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816618
    move-result-object p1

    .line 33816619
    const/4 p2, 0x2

    .line 33816620
    aput-object p1, v0, p2

    .line 33816622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/ugc/model/h1;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/h1;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v1, "item_rank"

    .line 33816580
    .line 33816581
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p2, v0, v1

    .line 33816591
    .line 33816592
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v1, "data_type"

    .line 33816599
    .line 33816600
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object p2, v0, v1

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, "render_cell_type"

    .line 33816614
    .line 33816615
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const/4 p2, 0x2

    .line 33816620
    aput-object p1, v0, p2

    .line 33816621
    .line 33816622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method


.method public final g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_38

    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882155
    goto :goto_5b

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882167
    goto :goto_51

    .line 33882168
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882171
    sget-object p2, Lge5/t;->Companion:Lge5/t$b;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 33882179
    move-result-object p2

    .line 33882180
    iget-boolean p2, p2, Lge5/t;->a:Z

    .line 33882182
    if-eqz p2, :cond_52

    .line 33882184
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882186
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;->h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882189
    move-result-object p2

    .line 33882190
    if-ne p2, v1, :cond_51

    .line 33882192
    return-object v1

    .line 33882193
    :cond_51
    :goto_51
    return-object p2

    .line 33882194
    :cond_52
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882196
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882199
    move-result-object p2

    .line 33882200
    if-ne p2, v1, :cond_5b

    .line 33882202
    return-object v1

    .line 33882203
    :cond_5b
    :goto_5b
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33882205
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 33882207
    iget-boolean v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->a:Z

    .line 33882209
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->b:Ljava/lang/String;

    .line 33882211
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->c:Ljava/lang/String;

    .line 33882213
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->d:Ljava/lang/Object;

    .line 33882215
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 33882217
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;)V

    .line 33882220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_38

    .line 33882147
    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882149
    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_5b

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_51

    .line 33882168
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p2, Lge5/t;->Companion:Lge5/t$b;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    iget-boolean p2, p2, Lge5/t;->a:Z

    .line 33882181
    .line 33882182
    if-eqz p2, :cond_52

    .line 33882183
    .line 33882184
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882185
    .line 33882186
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;->h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    if-ne p2, v1, :cond_51

    .line 33882191
    .line 33882192
    return-object v1

    .line 33882193
    :cond_51
    :goto_51
    return-object p2

    .line 33882194
    :cond_52
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882195
    .line 33882196
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    if-ne p2, v1, :cond_5b

    .line 33882201
    .line 33882202
    return-object v1

    .line 33882203
    :cond_5b
    :goto_5b
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33882204
    .line 33882205
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 33882206
    .line 33882207
    iget-boolean v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->a:Z

    .line 33882208
    .line 33882209
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->b:Ljava/lang/String;

    .line 33882210
    .line 33882211
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->c:Ljava/lang/String;

    .line 33882212
    .line 33882213
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->d:Ljava/lang/Object;

    .line 33882214
    .line 33882215
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 33882216
    .line 33882217
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-object p1
.end method


.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144264
    if-eqz v3, :cond_19

    .line 34144266
    move-object v3, v2

    .line 34144267
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144269
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144271
    const/high16 v5, -0x80000000

    .line 34144273
    and-int v6, v4, v5

    .line 34144275
    if-eqz v6, :cond_19

    .line 34144277
    sub-int/2addr v4, v5

    .line 34144278
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144280
    goto :goto_1e

    .line 34144281
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144283
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34144286
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->result:Ljava/lang/Object;

    .line 34144288
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144291
    move-result-object v4

    .line 34144292
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144294
    const/4 v6, 0x1

    .line 34144295
    const/4 v8, 0x0

    .line 34144296
    if-eqz v5, :cond_3d

    .line 34144298
    if-ne v5, v6, :cond_35

    .line 34144300
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->L$0:Ljava/lang/Object;

    .line 34144302
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34144304
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144307
    goto/16 :goto_b9

    .line 34144309
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144311
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144316
    throw v1

    .line 34144317
    :cond_3d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144320
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34144322
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 34144324
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144327
    move-result v9

    .line 34144328
    if-eqz v9, :cond_4c

    .line 34144330
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 34144332
    :cond_4c
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34144335
    move-result-object v12

    .line 34144336
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->OldNovelProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34144338
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34144340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144343
    move-result-object v10

    .line 34144344
    const/4 v11, 0x0

    .line 34144345
    sget-object v5, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34144347
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34144350
    move-result v5

    .line 34144351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144354
    move-result-object v13

    .line 34144355
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144357
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144362
    move-result-object v14

    .line 34144363
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144365
    if-eqz v5, :cond_86

    .line 34144367
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144372
    move-result-object v5

    .line 34144373
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34144376
    move-result v9

    .line 34144377
    sget-object v15, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144379
    iget v15, v15, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144381
    if-ne v9, v15, :cond_81

    .line 34144383
    const/4 v9, 0x1

    .line 34144384
    goto :goto_82

    .line 34144385
    :cond_81
    const/4 v9, 0x0

    .line 34144386
    :goto_82
    if-nez v9, :cond_86

    .line 34144388
    move-object v15, v5

    .line 34144389
    goto :goto_87

    .line 34144390
    :cond_86
    move-object v15, v8

    .line 34144391
    :goto_87
    const/16 v5, 0x14

    .line 34144393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144396
    move-result-object v16

    .line 34144397
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 34144399
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 34144401
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 34144403
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 34144405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144408
    move-result-object v19

    .line 34144409
    const/16 v20, 0x0

    .line 34144411
    const/16 v21, 0x0

    .line 34144413
    const/16 v22, 0x0

    .line 34144415
    const/16 v23, 0x3c02

    .line 34144417
    new-instance v7, Loa6/k2;

    .line 34144419
    move-object/from16 v18, v9

    .line 34144421
    move-object v9, v7

    .line 34144422
    move-object/from16 v17, v5

    .line 34144424
    invoke-direct/range {v9 .. v23}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34144427
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->L$0:Ljava/lang/Object;

    .line 34144429
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144434
    invoke-static {v7, v8}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->n(Loa6/k2;Liv0/h;)Loa6/l2;

    .line 34144437
    move-result-object v2

    .line 34144438
    if-ne v2, v4, :cond_b9

    .line 34144440
    return-object v4

    .line 34144441
    :cond_b9
    :goto_b9
    check-cast v2, Loa6/l2;

    .line 34144443
    const-string v3, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34144445
    if-nez v2, :cond_d9

    .line 34144447
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 34144449
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34144451
    const/4 v5, 0x0

    .line 34144452
    const/4 v6, 0x0

    .line 34144453
    const/4 v7, 0x0

    .line 34144454
    const/4 v8, 0x0

    .line 34144455
    const/4 v9, 0x0

    .line 34144456
    const/4 v10, 0x0

    .line 34144457
    const/4 v11, 0x0

    .line 34144458
    const/4 v12, 0x0

    .line 34144459
    const/4 v13, 0x0

    .line 34144460
    const/16 v14, 0x1ff

    .line 34144462
    move-object v4, v2

    .line 34144463
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34144466
    const-string v4, "KMP_AUTHOR_TALK_USER_EMPTY"

    .line 34144468
    const/4 v5, 0x0

    .line 34144469
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;)V

    .line 34144472
    return-object v1

    .line 34144473
    :cond_d9
    iget-object v4, v2, Loa6/l2;->d:Ljava/lang/Integer;

    .line 34144475
    if-eqz v4, :cond_e2

    .line 34144477
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144480
    move-result v5

    .line 34144481
    goto :goto_e3

    .line 34144482
    :cond_e2
    const/4 v5, 0x0

    .line 34144483
    :goto_e3
    const-string v4, ""

    .line 34144485
    if-eqz v5, :cond_111

    .line 34144487
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144490
    move-result-object v1

    .line 34144491
    iget-object v2, v2, Loa6/l2;->e:Ljava/lang/String;

    .line 34144493
    if-nez v2, :cond_f0

    .line 34144495
    goto :goto_f1

    .line 34144496
    :cond_f0
    move-object v4, v2

    .line 34144497
    :goto_f1
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144500
    move-result v2

    .line 34144501
    if-eqz v2, :cond_f8

    .line 34144503
    goto :goto_f9

    .line 34144504
    :cond_f8
    move-object v3, v4

    .line 34144505
    :goto_f9
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34144507
    const/4 v5, 0x0

    .line 34144508
    const/4 v6, 0x0

    .line 34144509
    const/4 v7, 0x0

    .line 34144510
    const/4 v8, 0x0

    .line 34144511
    const/4 v9, 0x0

    .line 34144512
    const/4 v10, 0x0

    .line 34144513
    const/4 v11, 0x0

    .line 34144514
    const/4 v12, 0x0

    .line 34144515
    const/4 v13, 0x0

    .line 34144516
    const/16 v14, 0x1ff

    .line 34144518
    move-object v4, v2

    .line 34144519
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34144522
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 34144524
    const/4 v7, 0x0

    .line 34144525
    invoke-direct {v4, v7, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;)V

    .line 34144528
    return-object v4

    .line 34144529
    :cond_111
    const/4 v7, 0x0

    .line 34144530
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 34144532
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144535
    move-result-object v5

    .line 34144536
    iget-object v9, v2, Loa6/l2;->e:Ljava/lang/String;

    .line 34144538
    if-nez v9, :cond_11d

    .line 34144540
    move-object v9, v4

    .line 34144541
    :cond_11d
    iget-object v2, v2, Loa6/l2;->a:Loa6/w6;

    .line 34144543
    if-nez v2, :cond_139

    .line 34144545
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34144547
    const/4 v11, 0x0

    .line 34144548
    const/4 v12, 0x0

    .line 34144549
    const/4 v13, 0x0

    .line 34144550
    const/4 v14, 0x0

    .line 34144551
    const/4 v15, 0x0

    .line 34144552
    const/16 v16, 0x0

    .line 34144554
    const/16 v17, 0x0

    .line 34144556
    const/16 v18, 0x0

    .line 34144558
    const/16 v19, 0x0

    .line 34144560
    const/16 v20, 0x1ff

    .line 34144562
    move-object v10, v1

    .line 34144563
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34144566
    :goto_136
    const/4 v0, 0x1

    .line 34144567
    goto/16 :goto_45f

    .line 34144569
    :cond_139
    iget-object v10, v2, Loa6/w6;->c:Ljava/util/List;

    .line 34144571
    if-nez v10, :cond_141

    .line 34144573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144576
    move-result-object v10

    .line 34144577
    :cond_141
    new-instance v11, Ljava/util/ArrayList;

    .line 34144579
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144582
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144585
    move-result-object v10

    .line 34144586
    :cond_14a
    :goto_14a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144589
    move-result v12

    .line 34144590
    if-eqz v12, :cond_160

    .line 34144592
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144595
    move-result-object v12

    .line 34144596
    check-cast v12, Loa6/y5;

    .line 34144598
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/t0;->n(Loa6/y5;)Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144601
    move-result-object v12

    .line 34144602
    if-eqz v12, :cond_14a

    .line 34144604
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144607
    goto :goto_14a

    .line 34144608
    :cond_160
    new-instance v10, Ljava/util/ArrayList;

    .line 34144610
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144613
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144616
    move-result-object v11

    .line 34144617
    :cond_169
    :goto_169
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144620
    move-result v12

    .line 34144621
    if-eqz v12, :cond_18a

    .line 34144623
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144626
    move-result-object v12

    .line 34144627
    move-object v13, v12

    .line 34144628
    check-cast v13, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144630
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144632
    if-nez v14, :cond_183

    .line 34144634
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34144637
    move-result v13

    .line 34144638
    if-nez v13, :cond_181

    .line 34144640
    goto :goto_183

    .line 34144641
    :cond_181
    const/4 v13, 0x0

    .line 34144642
    goto :goto_184

    .line 34144643
    :cond_183
    :goto_183
    const/4 v13, 0x1

    .line 34144644
    :goto_184
    if-eqz v13, :cond_169

    .line 34144646
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144649
    goto :goto_169

    .line 34144650
    :cond_18a
    iget-object v11, v2, Loa6/w6;->d:Loa6/t2;

    .line 34144652
    new-instance v13, Ljava/util/ArrayList;

    .line 34144654
    const/16 v12, 0xa

    .line 34144656
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144659
    move-result v14

    .line 34144660
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144663
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144666
    move-result-object v14

    .line 34144667
    const/4 v15, 0x0

    .line 34144668
    :goto_19c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144671
    move-result v16

    .line 34144672
    if-eqz v16, :cond_1bc

    .line 34144674
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144677
    move-result-object v16

    .line 34144678
    add-int/lit8 v17, v15, 0x1

    .line 34144680
    if-gez v15, :cond_1ad

    .line 34144682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144685
    :cond_1ad
    move-object/from16 v7, v16

    .line 34144687
    check-cast v7, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144689
    invoke-virtual {v0, v7, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;->i(Lcom/bytedance/kmp/ugc/model/h1;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;

    .line 34144692
    move-result-object v7

    .line 34144693
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144696
    move/from16 v15, v17

    .line 34144698
    const/4 v7, 0x0

    .line 34144699
    goto :goto_19c

    .line 34144700
    :cond_1bc
    iget-object v7, v2, Loa6/w6;->a:Ljava/util/List;

    .line 34144702
    if-nez v7, :cond_1c4

    .line 34144704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144707
    move-result-object v7

    .line 34144708
    :cond_1c4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144711
    move-result-object v14

    .line 34144712
    :goto_1c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144715
    move-result v15

    .line 34144716
    if-eqz v15, :cond_1ee

    .line 34144718
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144721
    move-result-object v15

    .line 34144722
    move-object v8, v15

    .line 34144723
    check-cast v8, Loa6/v6;

    .line 34144725
    iget-object v8, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34144727
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144729
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144731
    if-nez v8, :cond_1de

    .line 34144733
    goto :goto_1e6

    .line 34144734
    :cond_1de
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144737
    move-result v8

    .line 34144738
    if-ne v8, v12, :cond_1e6

    .line 34144740
    const/4 v8, 0x1

    .line 34144741
    goto :goto_1e7

    .line 34144742
    :cond_1e6
    :goto_1e6
    const/4 v8, 0x0

    .line 34144743
    :goto_1e7
    if-eqz v8, :cond_1ea

    .line 34144745
    goto :goto_1ef

    .line 34144746
    :cond_1ea
    const/4 v8, 0x0

    .line 34144747
    const/16 v12, 0xa

    .line 34144749
    goto :goto_1c8

    .line 34144750
    :cond_1ee
    const/4 v15, 0x0

    .line 34144751
    :goto_1ef
    check-cast v15, Loa6/v6;

    .line 34144753
    if-eqz v15, :cond_203

    .line 34144755
    iget-object v8, v15, Loa6/v6;->c:Ljava/util/List;

    .line 34144757
    if-eqz v8, :cond_203

    .line 34144759
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144762
    move-result v12

    .line 34144763
    xor-int/2addr v12, v6

    .line 34144764
    if-eqz v12, :cond_1ff

    .line 34144766
    goto :goto_200

    .line 34144767
    :cond_1ff
    const/4 v8, 0x0

    .line 34144768
    :goto_200
    if-eqz v8, :cond_203

    .line 34144770
    move-object v7, v8

    .line 34144771
    :cond_203
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34144774
    move-result v8

    .line 34144775
    if-eqz v8, :cond_212

    .line 34144777
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144780
    move-result-object v7

    .line 34144781
    move-object/from16 v24, v4

    .line 34144783
    move-object v14, v7

    .line 34144784
    goto/16 :goto_40e

    .line 34144786
    :cond_212
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144788
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144790
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144793
    move-result-object v18

    .line 34144794
    iget-object v8, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144796
    if-eqz v8, :cond_221

    .line 34144798
    iget-object v8, v8, Loa6/v6;->a:Ljava/lang/String;

    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    const/4 v8, 0x0

    .line 34144802
    :goto_222
    if-nez v8, :cond_225

    .line 34144804
    move-object v8, v4

    .line 34144805
    :cond_225
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144808
    move-result v12

    .line 34144809
    const-string v14, "\u5168\u90e8"

    .line 34144811
    if-eqz v12, :cond_230

    .line 34144813
    move-object/from16 v19, v14

    .line 34144815
    goto :goto_232

    .line 34144816
    :cond_230
    move-object/from16 v19, v8

    .line 34144818
    :goto_232
    iget-object v8, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144820
    if-eqz v8, :cond_239

    .line 34144822
    iget-object v8, v8, Loa6/v6;->a:Ljava/lang/String;

    .line 34144824
    goto :goto_23a

    .line 34144825
    :cond_239
    const/4 v8, 0x0

    .line 34144826
    :goto_23a
    if-nez v8, :cond_23d

    .line 34144828
    move-object v8, v4

    .line 34144829
    :cond_23d
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144832
    move-result v12

    .line 34144833
    if-eqz v12, :cond_246

    .line 34144835
    move-object/from16 v20, v14

    .line 34144837
    goto :goto_248

    .line 34144838
    :cond_246
    move-object/from16 v20, v8

    .line 34144840
    :goto_248
    iget-object v8, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144842
    if-eqz v8, :cond_25c

    .line 34144844
    iget-object v8, v8, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34144846
    if-eqz v8, :cond_25c

    .line 34144848
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144851
    move-result v8

    .line 34144852
    int-to-long v14, v8

    .line 34144853
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144856
    move-result-object v8

    .line 34144857
    move-object/from16 v21, v8

    .line 34144859
    goto :goto_25e

    .line 34144860
    :cond_25c
    const/16 v21, 0x0

    .line 34144862
    :goto_25e
    iget-object v8, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144864
    if-eqz v8, :cond_265

    .line 34144866
    iget-object v8, v8, Loa6/v6;->g:Ljava/util/List;

    .line 34144868
    goto :goto_266

    .line 34144869
    :cond_265
    const/4 v8, 0x0

    .line 34144870
    :goto_266
    if-nez v8, :cond_26c

    .line 34144872
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144875
    move-result-object v8

    .line 34144876
    :cond_26c
    new-instance v12, Ljava/util/ArrayList;

    .line 34144878
    const/16 v14, 0xa

    .line 34144880
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144883
    move-result v15

    .line 34144884
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144887
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144890
    move-result-object v8

    .line 34144891
    :goto_27b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144894
    move-result v14

    .line 34144895
    if-eqz v14, :cond_2ab

    .line 34144897
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144900
    move-result-object v14

    .line 34144901
    check-cast v14, Loa6/q4;

    .line 34144903
    iget-object v6, v14, Loa6/q4;->b:Ljava/lang/String;

    .line 34144905
    if-nez v6, :cond_28c

    .line 34144907
    move-object v6, v4

    .line 34144908
    :cond_28c
    iget-object v15, v14, Loa6/q4;->a:Ljava/lang/String;

    .line 34144910
    if-nez v15, :cond_291

    .line 34144912
    move-object v15, v4

    .line 34144913
    :cond_291
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144916
    move-result v17

    .line 34144917
    if-eqz v17, :cond_29e

    .line 34144919
    iget-object v14, v14, Loa6/q4;->b:Ljava/lang/String;

    .line 34144921
    if-nez v14, :cond_29d

    .line 34144923
    move-object v15, v4

    .line 34144924
    goto :goto_29e

    .line 34144925
    :cond_29d
    move-object v15, v14

    .line 34144926
    :cond_29e
    :goto_29e
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34144928
    const/4 v0, 0x4

    .line 34144929
    invoke-direct {v14, v6, v15, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34144932
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144935
    move-object/from16 v0, p0

    .line 34144937
    const/4 v6, 0x1

    .line 34144938
    goto :goto_27b

    .line 34144939
    :cond_2ab
    iget-object v0, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144941
    if-eqz v0, :cond_2b2

    .line 34144943
    iget-object v0, v0, Loa6/v6;->g:Ljava/util/List;

    .line 34144945
    goto :goto_2b3

    .line 34144946
    :cond_2b2
    const/4 v0, 0x0

    .line 34144947
    :goto_2b3
    if-nez v0, :cond_2b9

    .line 34144949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144952
    move-result-object v0

    .line 34144953
    :cond_2b9
    new-instance v6, Ljava/util/ArrayList;

    .line 34144955
    const/16 v8, 0xa

    .line 34144957
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144960
    move-result v14

    .line 34144961
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144967
    move-result-object v0

    .line 34144968
    :goto_2c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144971
    move-result v8

    .line 34144972
    if-eqz v8, :cond_2f9

    .line 34144974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144977
    move-result-object v8

    .line 34144978
    check-cast v8, Loa6/q4;

    .line 34144980
    iget-object v14, v8, Loa6/q4;->b:Ljava/lang/String;

    .line 34144982
    if-nez v14, :cond_2d9

    .line 34144984
    move-object v14, v4

    .line 34144985
    :cond_2d9
    iget-object v15, v8, Loa6/q4;->a:Ljava/lang/String;

    .line 34144987
    if-nez v15, :cond_2de

    .line 34144989
    move-object v15, v4

    .line 34144990
    :cond_2de
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144993
    move-result v17

    .line 34144994
    if-eqz v17, :cond_2eb

    .line 34144996
    iget-object v8, v8, Loa6/q4;->b:Ljava/lang/String;

    .line 34144998
    if-nez v8, :cond_2ea

    .line 34145000
    move-object v15, v4

    .line 34145001
    goto :goto_2eb

    .line 34145002
    :cond_2ea
    move-object v15, v8

    .line 34145003
    :cond_2eb
    :goto_2eb
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34145005
    move-object/from16 v17, v0

    .line 34145007
    const/4 v0, 0x4

    .line 34145008
    invoke-direct {v8, v14, v15, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145011
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145014
    move-object/from16 v0, v17

    .line 34145016
    goto :goto_2c8

    .line 34145017
    :cond_2f9
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 34145019
    move-object/from16 v17, v0

    .line 34145021
    move-object/from16 v22, v12

    .line 34145023
    move-object/from16 v23, v6

    .line 34145025
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 34145028
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145031
    move-result-object v0

    .line 34145032
    new-instance v6, Ljava/util/ArrayList;

    .line 34145034
    const/16 v8, 0xa

    .line 34145036
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145039
    move-result v12

    .line 34145040
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145043
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145046
    move-result-object v7

    .line 34145047
    :goto_317
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145050
    move-result v8

    .line 34145051
    if-eqz v8, :cond_407

    .line 34145053
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145056
    move-result-object v8

    .line 34145057
    check-cast v8, Loa6/v6;

    .line 34145059
    iget-object v12, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34145061
    if-eqz v12, :cond_32c

    .line 34145063
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145066
    move-result-object v12

    .line 34145067
    goto :goto_32d

    .line 34145068
    :cond_32c
    const/4 v12, 0x0

    .line 34145069
    :goto_32d
    if-nez v12, :cond_332

    .line 34145071
    move-object/from16 v18, v4

    .line 34145073
    goto :goto_334

    .line 34145074
    :cond_332
    move-object/from16 v18, v12

    .line 34145076
    :goto_334
    iget-object v12, v8, Loa6/v6;->a:Ljava/lang/String;

    .line 34145078
    if-nez v12, :cond_33b

    .line 34145080
    move-object/from16 v19, v4

    .line 34145082
    goto :goto_33d

    .line 34145083
    :cond_33b
    move-object/from16 v19, v12

    .line 34145085
    :goto_33d
    if-nez v12, :cond_342

    .line 34145087
    move-object/from16 v20, v4

    .line 34145089
    goto :goto_344

    .line 34145090
    :cond_342
    move-object/from16 v20, v12

    .line 34145092
    :goto_344
    iget-object v12, v8, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34145094
    if-eqz v12, :cond_354

    .line 34145096
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34145099
    move-result v12

    .line 34145100
    int-to-long v14, v12

    .line 34145101
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145104
    move-result-object v12

    .line 34145105
    move-object/from16 v21, v12

    .line 34145107
    goto :goto_356

    .line 34145108
    :cond_354
    const/16 v21, 0x0

    .line 34145110
    :goto_356
    iget-object v12, v8, Loa6/v6;->g:Ljava/util/List;

    .line 34145112
    if-nez v12, :cond_35e

    .line 34145114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145117
    move-result-object v12

    .line 34145118
    :cond_35e
    new-instance v14, Ljava/util/ArrayList;

    .line 34145120
    move-object/from16 v24, v4

    .line 34145122
    const/16 v15, 0xa

    .line 34145124
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145127
    move-result v4

    .line 34145128
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145131
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145134
    move-result-object v4

    .line 34145135
    :goto_36f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145138
    move-result v12

    .line 34145139
    if-eqz v12, :cond_3a5

    .line 34145141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145144
    move-result-object v12

    .line 34145145
    check-cast v12, Loa6/q4;

    .line 34145147
    iget-object v15, v12, Loa6/q4;->b:Ljava/lang/String;

    .line 34145149
    move-object/from16 v17, v4

    .line 34145151
    if-nez v15, :cond_383

    .line 34145153
    move-object/from16 v15, v24

    .line 34145155
    :cond_383
    iget-object v4, v12, Loa6/q4;->a:Ljava/lang/String;

    .line 34145157
    if-nez v4, :cond_389

    .line 34145159
    move-object/from16 v4, v24

    .line 34145161
    :cond_389
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145164
    move-result v22

    .line 34145165
    if-eqz v22, :cond_395

    .line 34145167
    iget-object v4, v12, Loa6/q4;->b:Ljava/lang/String;

    .line 34145169
    if-nez v4, :cond_395

    .line 34145171
    move-object/from16 v4, v24

    .line 34145173
    :cond_395
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34145175
    move-object/from16 v25, v7

    .line 34145177
    const/4 v7, 0x4

    .line 34145178
    invoke-direct {v12, v15, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145181
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145184
    move-object/from16 v4, v17

    .line 34145186
    move-object/from16 v7, v25

    .line 34145188
    goto :goto_36f

    .line 34145189
    :cond_3a5
    move-object/from16 v25, v7

    .line 34145191
    iget-object v4, v8, Loa6/v6;->g:Ljava/util/List;

    .line 34145193
    if-nez v4, :cond_3af

    .line 34145195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145198
    move-result-object v4

    .line 34145199
    :cond_3af
    new-instance v7, Ljava/util/ArrayList;

    .line 34145201
    const/16 v8, 0xa

    .line 34145203
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145206
    move-result v12

    .line 34145207
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145213
    move-result-object v4

    .line 34145214
    :goto_3be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145217
    move-result v12

    .line 34145218
    if-eqz v12, :cond_3f2

    .line 34145220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145223
    move-result-object v12

    .line 34145224
    check-cast v12, Loa6/q4;

    .line 34145226
    iget-object v15, v12, Loa6/q4;->b:Ljava/lang/String;

    .line 34145228
    if-nez v15, :cond_3d0

    .line 34145230
    move-object/from16 v15, v24

    .line 34145232
    :cond_3d0
    iget-object v8, v12, Loa6/q4;->a:Ljava/lang/String;

    .line 34145234
    if-nez v8, :cond_3d6

    .line 34145236
    move-object/from16 v8, v24

    .line 34145238
    :cond_3d6
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145241
    move-result v17

    .line 34145242
    if-eqz v17, :cond_3e2

    .line 34145244
    iget-object v8, v12, Loa6/q4;->b:Ljava/lang/String;

    .line 34145246
    if-nez v8, :cond_3e2

    .line 34145248
    move-object/from16 v8, v24

    .line 34145250
    :cond_3e2
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34145252
    move-object/from16 v17, v4

    .line 34145254
    const/4 v4, 0x4

    .line 34145255
    invoke-direct {v12, v15, v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145258
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145261
    move-object/from16 v4, v17

    .line 34145263
    const/16 v8, 0xa

    .line 34145265
    goto :goto_3be

    .line 34145266
    :cond_3f2
    const/4 v4, 0x4

    .line 34145267
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 34145269
    move-object/from16 v17, v8

    .line 34145271
    move-object/from16 v22, v14

    .line 34145273
    move-object/from16 v23, v7

    .line 34145275
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 34145278
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145281
    move-object/from16 v4, v24

    .line 34145283
    move-object/from16 v7, v25

    .line 34145285
    goto/16 :goto_317

    .line 34145287
    :cond_407
    move-object/from16 v24, v4

    .line 34145289
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145292
    move-result-object v0

    .line 34145293
    move-object v14, v0

    .line 34145294
    :goto_40e
    if-eqz v11, :cond_419

    .line 34145296
    iget-object v0, v11, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34145298
    if-eqz v0, :cond_419

    .line 34145300
    :goto_414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145303
    move-result v0

    .line 34145304
    goto :goto_422

    .line 34145305
    :cond_419
    iget-object v0, v2, Loa6/w6;->b:Loa6/v6;

    .line 34145307
    if-eqz v0, :cond_429

    .line 34145309
    iget-object v0, v0, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34145311
    if-eqz v0, :cond_429

    .line 34145313
    goto :goto_414

    .line 34145314
    :goto_422
    int-to-long v6, v0

    .line 34145315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145318
    move-result-object v0

    .line 34145319
    move-object v15, v0

    .line 34145320
    goto :goto_42a

    .line 34145321
    :cond_429
    const/4 v15, 0x0

    .line 34145322
    :goto_42a
    if-eqz v11, :cond_435

    .line 34145324
    iget-object v0, v11, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 34145326
    if-eqz v0, :cond_435

    .line 34145328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145331
    move-result v7

    .line 34145332
    goto :goto_436

    .line 34145333
    :cond_435
    const/4 v7, 0x0

    .line 34145334
    :goto_436
    iget v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 34145336
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34145339
    move-result v2

    .line 34145340
    add-int v17, v0, v2

    .line 34145342
    if-eqz v11, :cond_443

    .line 34145344
    iget-object v8, v11, Loa6/t2;->c:Ljava/lang/String;

    .line 34145346
    goto :goto_444

    .line 34145347
    :cond_443
    const/4 v8, 0x0

    .line 34145348
    :goto_444
    if-nez v8, :cond_449

    .line 34145350
    move-object/from16 v18, v24

    .line 34145352
    goto :goto_44b

    .line 34145353
    :cond_449
    move-object/from16 v18, v8

    .line 34145355
    :goto_44b
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 34145357
    const/16 v20, 0x0

    .line 34145359
    const/16 v21, 0x0

    .line 34145361
    const/16 v22, 0x180

    .line 34145363
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34145365
    move-object v12, v1

    .line 34145366
    move/from16 v16, v7

    .line 34145368
    move-object/from16 v19, v0

    .line 34145370
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145373
    goto/16 :goto_136

    .line 34145375
    :goto_45f
    invoke-direct {v3, v0, v5, v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;)V

    .line 34145378
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144263
    .line 34144264
    if-eqz v3, :cond_19

    .line 34144265
    .line 34144266
    move-object v3, v2

    .line 34144267
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144268
    .line 34144269
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144270
    .line 34144271
    const/high16 v5, -0x80000000

    .line 34144272
    .line 34144273
    and-int v6, v4, v5

    .line 34144274
    .line 34144275
    if-eqz v6, :cond_19

    .line 34144276
    .line 34144277
    sub-int/2addr v4, v5

    .line 34144278
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144279
    .line 34144280
    goto :goto_1e

    .line 34144281
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144282
    .line 34144283
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34144284
    .line 34144285
    .line 34144286
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->result:Ljava/lang/Object;

    .line 34144287
    .line 34144288
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144289
    .line 34144290
    .line 34144291
    move-result-object v4

    .line 34144292
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144293
    .line 34144294
    const/4 v6, 0x1

    .line 34144295
    const/4 v8, 0x0

    .line 34144296
    if-eqz v5, :cond_3d

    .line 34144297
    .line 34144298
    if-ne v5, v6, :cond_35

    .line 34144299
    .line 34144300
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->L$0:Ljava/lang/Object;

    .line 34144301
    .line 34144302
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34144303
    .line 34144304
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144305
    .line 34144306
    .line 34144307
    goto/16 :goto_b9

    .line 34144308
    .line 34144309
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144310
    .line 34144311
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144312
    .line 34144313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144314
    .line 34144315
    .line 34144316
    throw v1

    .line 34144317
    :cond_3d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144318
    .line 34144319
    .line 34144320
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34144321
    .line 34144322
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 34144323
    .line 34144324
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144325
    .line 34144326
    .line 34144327
    move-result v9

    .line 34144328
    if-eqz v9, :cond_4c

    .line 34144329
    .line 34144330
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 34144331
    .line 34144332
    :cond_4c
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v12

    .line 34144336
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->OldNovelProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34144337
    .line 34144338
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34144339
    .line 34144340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v10

    .line 34144344
    const/4 v11, 0x0

    .line 34144345
    sget-object v5, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34144346
    .line 34144347
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v5

    .line 34144351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v13

    .line 34144355
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144356
    .line 34144357
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144358
    .line 34144359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v14

    .line 34144363
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144364
    .line 34144365
    if-eqz v5, :cond_86

    .line 34144366
    .line 34144367
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144368
    .line 34144369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v5

    .line 34144373
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34144374
    .line 34144375
    .line 34144376
    move-result v9

    .line 34144377
    sget-object v15, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144378
    .line 34144379
    iget v15, v15, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144380
    .line 34144381
    if-ne v9, v15, :cond_81

    .line 34144382
    .line 34144383
    const/4 v9, 0x1

    .line 34144384
    goto :goto_82

    .line 34144385
    :cond_81
    const/4 v9, 0x0

    .line 34144386
    :goto_82
    if-nez v9, :cond_86

    .line 34144387
    .line 34144388
    move-object v15, v5

    .line 34144389
    goto :goto_87

    .line 34144390
    :cond_86
    move-object v15, v8

    .line 34144391
    :goto_87
    const/16 v5, 0x14

    .line 34144392
    .line 34144393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v16

    .line 34144397
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 34144398
    .line 34144399
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 34144400
    .line 34144401
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 34144402
    .line 34144403
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 34144404
    .line 34144405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v19

    .line 34144409
    const/16 v20, 0x0

    .line 34144410
    .line 34144411
    const/16 v21, 0x0

    .line 34144412
    .line 34144413
    const/16 v22, 0x0

    .line 34144414
    .line 34144415
    const/16 v23, 0x3c02

    .line 34144416
    .line 34144417
    new-instance v7, Loa6/k2;

    .line 34144418
    .line 34144419
    move-object/from16 v18, v9

    .line 34144420
    .line 34144421
    move-object v9, v7

    .line 34144422
    move-object/from16 v17, v5

    .line 34144423
    .line 34144424
    invoke-direct/range {v9 .. v23}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34144425
    .line 34144426
    .line 34144427
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->L$0:Ljava/lang/Object;

    .line 34144428
    .line 34144429
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144430
    .line 34144431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144432
    .line 34144433
    .line 34144434
    invoke-static {v7, v8}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->n(Loa6/k2;Liv0/h;)Loa6/l2;

    .line 34144435
    .line 34144436
    .line 34144437
    move-result-object v2

    .line 34144438
    if-ne v2, v4, :cond_b9

    .line 34144439
    .line 34144440
    return-object v4

    .line 34144441
    :cond_b9
    :goto_b9
    check-cast v2, Loa6/l2;

    .line 34144442
    .line 34144443
    const-string v3, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34144444
    .line 34144445
    if-nez v2, :cond_d9

    .line 34144446
    .line 34144447
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 34144448
    .line 34144449
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34144450
    .line 34144451
    const/4 v5, 0x0

    .line 34144452
    const/4 v6, 0x0

    .line 34144453
    const/4 v7, 0x0

    .line 34144454
    const/4 v8, 0x0

    .line 34144455
    const/4 v9, 0x0

    .line 34144456
    const/4 v10, 0x0

    .line 34144457
    const/4 v11, 0x0

    .line 34144458
    const/4 v12, 0x0

    .line 34144459
    const/4 v13, 0x0

    .line 34144460
    const/16 v14, 0x1ff

    .line 34144461
    .line 34144462
    move-object v4, v2

    .line 34144463
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34144464
    .line 34144465
    .line 34144466
    const-string v4, "KMP_AUTHOR_TALK_USER_EMPTY"

    .line 34144467
    .line 34144468
    const/4 v5, 0x0

    .line 34144469
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;)V

    .line 34144470
    .line 34144471
    .line 34144472
    return-object v1

    .line 34144473
    :cond_d9
    iget-object v4, v2, Loa6/l2;->d:Ljava/lang/Integer;

    .line 34144474
    .line 34144475
    if-eqz v4, :cond_e2

    .line 34144476
    .line 34144477
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144478
    .line 34144479
    .line 34144480
    move-result v5

    .line 34144481
    goto :goto_e3

    .line 34144482
    :cond_e2
    const/4 v5, 0x0

    .line 34144483
    :goto_e3
    const-string v4, ""

    .line 34144484
    .line 34144485
    if-eqz v5, :cond_111

    .line 34144486
    .line 34144487
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v1

    .line 34144491
    iget-object v2, v2, Loa6/l2;->e:Ljava/lang/String;

    .line 34144492
    .line 34144493
    if-nez v2, :cond_f0

    .line 34144494
    .line 34144495
    goto :goto_f1

    .line 34144496
    :cond_f0
    move-object v4, v2

    .line 34144497
    :goto_f1
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144498
    .line 34144499
    .line 34144500
    move-result v2

    .line 34144501
    if-eqz v2, :cond_f8

    .line 34144502
    .line 34144503
    goto :goto_f9

    .line 34144504
    :cond_f8
    move-object v3, v4

    .line 34144505
    :goto_f9
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34144506
    .line 34144507
    const/4 v5, 0x0

    .line 34144508
    const/4 v6, 0x0

    .line 34144509
    const/4 v7, 0x0

    .line 34144510
    const/4 v8, 0x0

    .line 34144511
    const/4 v9, 0x0

    .line 34144512
    const/4 v10, 0x0

    .line 34144513
    const/4 v11, 0x0

    .line 34144514
    const/4 v12, 0x0

    .line 34144515
    const/4 v13, 0x0

    .line 34144516
    const/16 v14, 0x1ff

    .line 34144517
    .line 34144518
    move-object v4, v2

    .line 34144519
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34144520
    .line 34144521
    .line 34144522
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 34144523
    .line 34144524
    const/4 v7, 0x0

    .line 34144525
    invoke-direct {v4, v7, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;)V

    .line 34144526
    .line 34144527
    .line 34144528
    return-object v4

    .line 34144529
    :cond_111
    const/4 v7, 0x0

    .line 34144530
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 34144531
    .line 34144532
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144533
    .line 34144534
    .line 34144535
    move-result-object v5

    .line 34144536
    iget-object v9, v2, Loa6/l2;->e:Ljava/lang/String;

    .line 34144537
    .line 34144538
    if-nez v9, :cond_11d

    .line 34144539
    .line 34144540
    move-object v9, v4

    .line 34144541
    :cond_11d
    iget-object v2, v2, Loa6/l2;->a:Loa6/w6;

    .line 34144542
    .line 34144543
    if-nez v2, :cond_139

    .line 34144544
    .line 34144545
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34144546
    .line 34144547
    const/4 v11, 0x0

    .line 34144548
    const/4 v12, 0x0

    .line 34144549
    const/4 v13, 0x0

    .line 34144550
    const/4 v14, 0x0

    .line 34144551
    const/4 v15, 0x0

    .line 34144552
    const/16 v16, 0x0

    .line 34144553
    .line 34144554
    const/16 v17, 0x0

    .line 34144555
    .line 34144556
    const/16 v18, 0x0

    .line 34144557
    .line 34144558
    const/16 v19, 0x0

    .line 34144559
    .line 34144560
    const/16 v20, 0x1ff

    .line 34144561
    .line 34144562
    move-object v10, v1

    .line 34144563
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34144564
    .line 34144565
    .line 34144566
    :goto_136
    const/4 v0, 0x1

    .line 34144567
    goto/16 :goto_45f

    .line 34144568
    .line 34144569
    :cond_139
    iget-object v10, v2, Loa6/w6;->c:Ljava/util/List;

    .line 34144570
    .line 34144571
    if-nez v10, :cond_141

    .line 34144572
    .line 34144573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v10

    .line 34144577
    :cond_141
    new-instance v11, Ljava/util/ArrayList;

    .line 34144578
    .line 34144579
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144580
    .line 34144581
    .line 34144582
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v10

    .line 34144586
    :cond_14a
    :goto_14a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144587
    .line 34144588
    .line 34144589
    move-result v12

    .line 34144590
    if-eqz v12, :cond_160

    .line 34144591
    .line 34144592
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v12

    .line 34144596
    check-cast v12, Loa6/y5;

    .line 34144597
    .line 34144598
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/t0;->n(Loa6/y5;)Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v12

    .line 34144602
    if-eqz v12, :cond_14a

    .line 34144603
    .line 34144604
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144605
    .line 34144606
    .line 34144607
    goto :goto_14a

    .line 34144608
    :cond_160
    new-instance v10, Ljava/util/ArrayList;

    .line 34144609
    .line 34144610
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-object v11

    .line 34144617
    :cond_169
    :goto_169
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144618
    .line 34144619
    .line 34144620
    move-result v12

    .line 34144621
    if-eqz v12, :cond_18a

    .line 34144622
    .line 34144623
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144624
    .line 34144625
    .line 34144626
    move-result-object v12

    .line 34144627
    move-object v13, v12

    .line 34144628
    check-cast v13, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144629
    .line 34144630
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144631
    .line 34144632
    if-nez v14, :cond_183

    .line 34144633
    .line 34144634
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34144635
    .line 34144636
    .line 34144637
    move-result v13

    .line 34144638
    if-nez v13, :cond_181

    .line 34144639
    .line 34144640
    goto :goto_183

    .line 34144641
    :cond_181
    const/4 v13, 0x0

    .line 34144642
    goto :goto_184

    .line 34144643
    :cond_183
    :goto_183
    const/4 v13, 0x1

    .line 34144644
    :goto_184
    if-eqz v13, :cond_169

    .line 34144645
    .line 34144646
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144647
    .line 34144648
    .line 34144649
    goto :goto_169

    .line 34144650
    :cond_18a
    iget-object v11, v2, Loa6/w6;->d:Loa6/t2;

    .line 34144651
    .line 34144652
    new-instance v13, Ljava/util/ArrayList;

    .line 34144653
    .line 34144654
    const/16 v12, 0xa

    .line 34144655
    .line 34144656
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144657
    .line 34144658
    .line 34144659
    move-result v14

    .line 34144660
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v14

    .line 34144667
    const/4 v15, 0x0

    .line 34144668
    :goto_19c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144669
    .line 34144670
    .line 34144671
    move-result v16

    .line 34144672
    if-eqz v16, :cond_1bc

    .line 34144673
    .line 34144674
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object v16

    .line 34144678
    add-int/lit8 v17, v15, 0x1

    .line 34144679
    .line 34144680
    if-gez v15, :cond_1ad

    .line 34144681
    .line 34144682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144683
    .line 34144684
    .line 34144685
    :cond_1ad
    move-object/from16 v7, v16

    .line 34144686
    .line 34144687
    check-cast v7, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144688
    .line 34144689
    invoke-virtual {v0, v7, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkKmpRpcDataSource;->i(Lcom/bytedance/kmp/ugc/model/h1;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v7

    .line 34144693
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144694
    .line 34144695
    .line 34144696
    move/from16 v15, v17

    .line 34144697
    .line 34144698
    const/4 v7, 0x0

    .line 34144699
    goto :goto_19c

    .line 34144700
    :cond_1bc
    iget-object v7, v2, Loa6/w6;->a:Ljava/util/List;

    .line 34144701
    .line 34144702
    if-nez v7, :cond_1c4

    .line 34144703
    .line 34144704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v7

    .line 34144708
    :cond_1c4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144709
    .line 34144710
    .line 34144711
    move-result-object v14

    .line 34144712
    :goto_1c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144713
    .line 34144714
    .line 34144715
    move-result v15

    .line 34144716
    if-eqz v15, :cond_1ee

    .line 34144717
    .line 34144718
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-object v15

    .line 34144722
    move-object v8, v15

    .line 34144723
    check-cast v8, Loa6/v6;

    .line 34144724
    .line 34144725
    iget-object v8, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34144726
    .line 34144727
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144728
    .line 34144729
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144730
    .line 34144731
    if-nez v8, :cond_1de

    .line 34144732
    .line 34144733
    goto :goto_1e6

    .line 34144734
    :cond_1de
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144735
    .line 34144736
    .line 34144737
    move-result v8

    .line 34144738
    if-ne v8, v12, :cond_1e6

    .line 34144739
    .line 34144740
    const/4 v8, 0x1

    .line 34144741
    goto :goto_1e7

    .line 34144742
    :cond_1e6
    :goto_1e6
    const/4 v8, 0x0

    .line 34144743
    :goto_1e7
    if-eqz v8, :cond_1ea

    .line 34144744
    .line 34144745
    goto :goto_1ef

    .line 34144746
    :cond_1ea
    const/4 v8, 0x0

    .line 34144747
    const/16 v12, 0xa

    .line 34144748
    .line 34144749
    goto :goto_1c8

    .line 34144750
    :cond_1ee
    const/4 v15, 0x0

    .line 34144751
    :goto_1ef
    check-cast v15, Loa6/v6;

    .line 34144752
    .line 34144753
    if-eqz v15, :cond_203

    .line 34144754
    .line 34144755
    iget-object v8, v15, Loa6/v6;->c:Ljava/util/List;

    .line 34144756
    .line 34144757
    if-eqz v8, :cond_203

    .line 34144758
    .line 34144759
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144760
    .line 34144761
    .line 34144762
    move-result v12

    .line 34144763
    xor-int/2addr v12, v6

    .line 34144764
    if-eqz v12, :cond_1ff

    .line 34144765
    .line 34144766
    goto :goto_200

    .line 34144767
    :cond_1ff
    const/4 v8, 0x0

    .line 34144768
    :goto_200
    if-eqz v8, :cond_203

    .line 34144769
    .line 34144770
    move-object v7, v8

    .line 34144771
    :cond_203
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34144772
    .line 34144773
    .line 34144774
    move-result v8

    .line 34144775
    if-eqz v8, :cond_212

    .line 34144776
    .line 34144777
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144778
    .line 34144779
    .line 34144780
    move-result-object v7

    .line 34144781
    move-object/from16 v24, v4

    .line 34144782
    .line 34144783
    move-object v14, v7

    .line 34144784
    goto/16 :goto_40e

    .line 34144785
    .line 34144786
    :cond_212
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144787
    .line 34144788
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144789
    .line 34144790
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v18

    .line 34144794
    iget-object v8, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144795
    .line 34144796
    if-eqz v8, :cond_221

    .line 34144797
    .line 34144798
    iget-object v8, v8, Loa6/v6;->a:Ljava/lang/String;

    .line 34144799
    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    const/4 v8, 0x0

    .line 34144802
    :goto_222
    if-nez v8, :cond_225

    .line 34144803
    .line 34144804
    move-object v8, v4

    .line 34144805
    :cond_225
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144806
    .line 34144807
    .line 34144808
    move-result v12

    .line 34144809
    const-string v14, "\u5168\u90e8"

    .line 34144810
    .line 34144811
    if-eqz v12, :cond_230

    .line 34144812
    .line 34144813
    move-object/from16 v19, v14

    .line 34144814
    .line 34144815
    goto :goto_232

    .line 34144816
    :cond_230
    move-object/from16 v19, v8

    .line 34144817
    .line 34144818
    :goto_232
    iget-object v8, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144819
    .line 34144820
    if-eqz v8, :cond_239

    .line 34144821
    .line 34144822
    iget-object v8, v8, Loa6/v6;->a:Ljava/lang/String;

    .line 34144823
    .line 34144824
    goto :goto_23a

    .line 34144825
    :cond_239
    const/4 v8, 0x0

    .line 34144826
    :goto_23a
    if-nez v8, :cond_23d

    .line 34144827
    .line 34144828
    move-object v8, v4

    .line 34144829
    :cond_23d
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144830
    .line 34144831
    .line 34144832
    move-result v12

    .line 34144833
    if-eqz v12, :cond_246

    .line 34144834
    .line 34144835
    move-object/from16 v20, v14

    .line 34144836
    .line 34144837
    goto :goto_248

    .line 34144838
    :cond_246
    move-object/from16 v20, v8

    .line 34144839
    .line 34144840
    :goto_248
    iget-object v8, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144841
    .line 34144842
    if-eqz v8, :cond_25c

    .line 34144843
    .line 34144844
    iget-object v8, v8, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34144845
    .line 34144846
    if-eqz v8, :cond_25c

    .line 34144847
    .line 34144848
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144849
    .line 34144850
    .line 34144851
    move-result v8

    .line 34144852
    int-to-long v14, v8

    .line 34144853
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v8

    .line 34144857
    move-object/from16 v21, v8

    .line 34144858
    .line 34144859
    goto :goto_25e

    .line 34144860
    :cond_25c
    const/16 v21, 0x0

    .line 34144861
    .line 34144862
    :goto_25e
    iget-object v8, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144863
    .line 34144864
    if-eqz v8, :cond_265

    .line 34144865
    .line 34144866
    iget-object v8, v8, Loa6/v6;->g:Ljava/util/List;

    .line 34144867
    .line 34144868
    goto :goto_266

    .line 34144869
    :cond_265
    const/4 v8, 0x0

    .line 34144870
    :goto_266
    if-nez v8, :cond_26c

    .line 34144871
    .line 34144872
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v8

    .line 34144876
    :cond_26c
    new-instance v12, Ljava/util/ArrayList;

    .line 34144877
    .line 34144878
    const/16 v14, 0xa

    .line 34144879
    .line 34144880
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144881
    .line 34144882
    .line 34144883
    move-result v15

    .line 34144884
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144885
    .line 34144886
    .line 34144887
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v8

    .line 34144891
    :goto_27b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144892
    .line 34144893
    .line 34144894
    move-result v14

    .line 34144895
    if-eqz v14, :cond_2ab

    .line 34144896
    .line 34144897
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144898
    .line 34144899
    .line 34144900
    move-result-object v14

    .line 34144901
    check-cast v14, Loa6/q4;

    .line 34144902
    .line 34144903
    iget-object v6, v14, Loa6/q4;->b:Ljava/lang/String;

    .line 34144904
    .line 34144905
    if-nez v6, :cond_28c

    .line 34144906
    .line 34144907
    move-object v6, v4

    .line 34144908
    :cond_28c
    iget-object v15, v14, Loa6/q4;->a:Ljava/lang/String;

    .line 34144909
    .line 34144910
    if-nez v15, :cond_291

    .line 34144911
    .line 34144912
    move-object v15, v4

    .line 34144913
    :cond_291
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v17

    .line 34144917
    if-eqz v17, :cond_29e

    .line 34144918
    .line 34144919
    iget-object v14, v14, Loa6/q4;->b:Ljava/lang/String;

    .line 34144920
    .line 34144921
    if-nez v14, :cond_29d

    .line 34144922
    .line 34144923
    move-object v15, v4

    .line 34144924
    goto :goto_29e

    .line 34144925
    :cond_29d
    move-object v15, v14

    .line 34144926
    :cond_29e
    :goto_29e
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34144927
    .line 34144928
    const/4 v0, 0x4

    .line 34144929
    invoke-direct {v14, v6, v15, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34144930
    .line 34144931
    .line 34144932
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-object/from16 v0, p0

    .line 34144936
    .line 34144937
    const/4 v6, 0x1

    .line 34144938
    goto :goto_27b

    .line 34144939
    :cond_2ab
    iget-object v0, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144940
    .line 34144941
    if-eqz v0, :cond_2b2

    .line 34144942
    .line 34144943
    iget-object v0, v0, Loa6/v6;->g:Ljava/util/List;

    .line 34144944
    .line 34144945
    goto :goto_2b3

    .line 34144946
    :cond_2b2
    const/4 v0, 0x0

    .line 34144947
    :goto_2b3
    if-nez v0, :cond_2b9

    .line 34144948
    .line 34144949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v0

    .line 34144953
    :cond_2b9
    new-instance v6, Ljava/util/ArrayList;

    .line 34144954
    .line 34144955
    const/16 v8, 0xa

    .line 34144956
    .line 34144957
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144958
    .line 34144959
    .line 34144960
    move-result v14

    .line 34144961
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144962
    .line 34144963
    .line 34144964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144965
    .line 34144966
    .line 34144967
    move-result-object v0

    .line 34144968
    :goto_2c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144969
    .line 34144970
    .line 34144971
    move-result v8

    .line 34144972
    if-eqz v8, :cond_2f9

    .line 34144973
    .line 34144974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-object v8

    .line 34144978
    check-cast v8, Loa6/q4;

    .line 34144979
    .line 34144980
    iget-object v14, v8, Loa6/q4;->b:Ljava/lang/String;

    .line 34144981
    .line 34144982
    if-nez v14, :cond_2d9

    .line 34144983
    .line 34144984
    move-object v14, v4

    .line 34144985
    :cond_2d9
    iget-object v15, v8, Loa6/q4;->a:Ljava/lang/String;

    .line 34144986
    .line 34144987
    if-nez v15, :cond_2de

    .line 34144988
    .line 34144989
    move-object v15, v4

    .line 34144990
    :cond_2de
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144991
    .line 34144992
    .line 34144993
    move-result v17

    .line 34144994
    if-eqz v17, :cond_2eb

    .line 34144995
    .line 34144996
    iget-object v8, v8, Loa6/q4;->b:Ljava/lang/String;

    .line 34144997
    .line 34144998
    if-nez v8, :cond_2ea

    .line 34144999
    .line 34145000
    move-object v15, v4

    .line 34145001
    goto :goto_2eb

    .line 34145002
    :cond_2ea
    move-object v15, v8

    .line 34145003
    :cond_2eb
    :goto_2eb
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34145004
    .line 34145005
    move-object/from16 v17, v0

    .line 34145006
    .line 34145007
    const/4 v0, 0x4

    .line 34145008
    invoke-direct {v8, v14, v15, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145009
    .line 34145010
    .line 34145011
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145012
    .line 34145013
    .line 34145014
    move-object/from16 v0, v17

    .line 34145015
    .line 34145016
    goto :goto_2c8

    .line 34145017
    :cond_2f9
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 34145018
    .line 34145019
    move-object/from16 v17, v0

    .line 34145020
    .line 34145021
    move-object/from16 v22, v12

    .line 34145022
    .line 34145023
    move-object/from16 v23, v6

    .line 34145024
    .line 34145025
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 34145026
    .line 34145027
    .line 34145028
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v0

    .line 34145032
    new-instance v6, Ljava/util/ArrayList;

    .line 34145033
    .line 34145034
    const/16 v8, 0xa

    .line 34145035
    .line 34145036
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145037
    .line 34145038
    .line 34145039
    move-result v12

    .line 34145040
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145041
    .line 34145042
    .line 34145043
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v7

    .line 34145047
    :goto_317
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145048
    .line 34145049
    .line 34145050
    move-result v8

    .line 34145051
    if-eqz v8, :cond_407

    .line 34145052
    .line 34145053
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-object v8

    .line 34145057
    check-cast v8, Loa6/v6;

    .line 34145058
    .line 34145059
    iget-object v12, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34145060
    .line 34145061
    if-eqz v12, :cond_32c

    .line 34145062
    .line 34145063
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v12

    .line 34145067
    goto :goto_32d

    .line 34145068
    :cond_32c
    const/4 v12, 0x0

    .line 34145069
    :goto_32d
    if-nez v12, :cond_332

    .line 34145070
    .line 34145071
    move-object/from16 v18, v4

    .line 34145072
    .line 34145073
    goto :goto_334

    .line 34145074
    :cond_332
    move-object/from16 v18, v12

    .line 34145075
    .line 34145076
    :goto_334
    iget-object v12, v8, Loa6/v6;->a:Ljava/lang/String;

    .line 34145077
    .line 34145078
    if-nez v12, :cond_33b

    .line 34145079
    .line 34145080
    move-object/from16 v19, v4

    .line 34145081
    .line 34145082
    goto :goto_33d

    .line 34145083
    :cond_33b
    move-object/from16 v19, v12

    .line 34145084
    .line 34145085
    :goto_33d
    if-nez v12, :cond_342

    .line 34145086
    .line 34145087
    move-object/from16 v20, v4

    .line 34145088
    .line 34145089
    goto :goto_344

    .line 34145090
    :cond_342
    move-object/from16 v20, v12

    .line 34145091
    .line 34145092
    :goto_344
    iget-object v12, v8, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34145093
    .line 34145094
    if-eqz v12, :cond_354

    .line 34145095
    .line 34145096
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34145097
    .line 34145098
    .line 34145099
    move-result v12

    .line 34145100
    int-to-long v14, v12

    .line 34145101
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v12

    .line 34145105
    move-object/from16 v21, v12

    .line 34145106
    .line 34145107
    goto :goto_356

    .line 34145108
    :cond_354
    const/16 v21, 0x0

    .line 34145109
    .line 34145110
    :goto_356
    iget-object v12, v8, Loa6/v6;->g:Ljava/util/List;

    .line 34145111
    .line 34145112
    if-nez v12, :cond_35e

    .line 34145113
    .line 34145114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v12

    .line 34145118
    :cond_35e
    new-instance v14, Ljava/util/ArrayList;

    .line 34145119
    .line 34145120
    move-object/from16 v24, v4

    .line 34145121
    .line 34145122
    const/16 v15, 0xa

    .line 34145123
    .line 34145124
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145125
    .line 34145126
    .line 34145127
    move-result v4

    .line 34145128
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145129
    .line 34145130
    .line 34145131
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v4

    .line 34145135
    :goto_36f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145136
    .line 34145137
    .line 34145138
    move-result v12

    .line 34145139
    if-eqz v12, :cond_3a5

    .line 34145140
    .line 34145141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object v12

    .line 34145145
    check-cast v12, Loa6/q4;

    .line 34145146
    .line 34145147
    iget-object v15, v12, Loa6/q4;->b:Ljava/lang/String;

    .line 34145148
    .line 34145149
    move-object/from16 v17, v4

    .line 34145150
    .line 34145151
    if-nez v15, :cond_383

    .line 34145152
    .line 34145153
    move-object/from16 v15, v24

    .line 34145154
    .line 34145155
    :cond_383
    iget-object v4, v12, Loa6/q4;->a:Ljava/lang/String;

    .line 34145156
    .line 34145157
    if-nez v4, :cond_389

    .line 34145158
    .line 34145159
    move-object/from16 v4, v24

    .line 34145160
    .line 34145161
    :cond_389
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145162
    .line 34145163
    .line 34145164
    move-result v22

    .line 34145165
    if-eqz v22, :cond_395

    .line 34145166
    .line 34145167
    iget-object v4, v12, Loa6/q4;->b:Ljava/lang/String;

    .line 34145168
    .line 34145169
    if-nez v4, :cond_395

    .line 34145170
    .line 34145171
    move-object/from16 v4, v24

    .line 34145172
    .line 34145173
    :cond_395
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34145174
    .line 34145175
    move-object/from16 v25, v7

    .line 34145176
    .line 34145177
    const/4 v7, 0x4

    .line 34145178
    invoke-direct {v12, v15, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145179
    .line 34145180
    .line 34145181
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145182
    .line 34145183
    .line 34145184
    move-object/from16 v4, v17

    .line 34145185
    .line 34145186
    move-object/from16 v7, v25

    .line 34145187
    .line 34145188
    goto :goto_36f

    .line 34145189
    :cond_3a5
    move-object/from16 v25, v7

    .line 34145190
    .line 34145191
    iget-object v4, v8, Loa6/v6;->g:Ljava/util/List;

    .line 34145192
    .line 34145193
    if-nez v4, :cond_3af

    .line 34145194
    .line 34145195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145196
    .line 34145197
    .line 34145198
    move-result-object v4

    .line 34145199
    :cond_3af
    new-instance v7, Ljava/util/ArrayList;

    .line 34145200
    .line 34145201
    const/16 v8, 0xa

    .line 34145202
    .line 34145203
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145204
    .line 34145205
    .line 34145206
    move-result v12

    .line 34145207
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145208
    .line 34145209
    .line 34145210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v4

    .line 34145214
    :goto_3be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145215
    .line 34145216
    .line 34145217
    move-result v12

    .line 34145218
    if-eqz v12, :cond_3f2

    .line 34145219
    .line 34145220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-object v12

    .line 34145224
    check-cast v12, Loa6/q4;

    .line 34145225
    .line 34145226
    iget-object v15, v12, Loa6/q4;->b:Ljava/lang/String;

    .line 34145227
    .line 34145228
    if-nez v15, :cond_3d0

    .line 34145229
    .line 34145230
    move-object/from16 v15, v24

    .line 34145231
    .line 34145232
    :cond_3d0
    iget-object v8, v12, Loa6/q4;->a:Ljava/lang/String;

    .line 34145233
    .line 34145234
    if-nez v8, :cond_3d6

    .line 34145235
    .line 34145236
    move-object/from16 v8, v24

    .line 34145237
    .line 34145238
    :cond_3d6
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145239
    .line 34145240
    .line 34145241
    move-result v17

    .line 34145242
    if-eqz v17, :cond_3e2

    .line 34145243
    .line 34145244
    iget-object v8, v12, Loa6/q4;->b:Ljava/lang/String;

    .line 34145245
    .line 34145246
    if-nez v8, :cond_3e2

    .line 34145247
    .line 34145248
    move-object/from16 v8, v24

    .line 34145249
    .line 34145250
    :cond_3e2
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 34145251
    .line 34145252
    move-object/from16 v17, v4

    .line 34145253
    .line 34145254
    const/4 v4, 0x4

    .line 34145255
    invoke-direct {v12, v15, v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145256
    .line 34145257
    .line 34145258
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145259
    .line 34145260
    .line 34145261
    move-object/from16 v4, v17

    .line 34145262
    .line 34145263
    const/16 v8, 0xa

    .line 34145264
    .line 34145265
    goto :goto_3be

    .line 34145266
    :cond_3f2
    const/4 v4, 0x4

    .line 34145267
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 34145268
    .line 34145269
    move-object/from16 v17, v8

    .line 34145270
    .line 34145271
    move-object/from16 v22, v14

    .line 34145272
    .line 34145273
    move-object/from16 v23, v7

    .line 34145274
    .line 34145275
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 34145276
    .line 34145277
    .line 34145278
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145279
    .line 34145280
    .line 34145281
    move-object/from16 v4, v24

    .line 34145282
    .line 34145283
    move-object/from16 v7, v25

    .line 34145284
    .line 34145285
    goto/16 :goto_317

    .line 34145286
    .line 34145287
    :cond_407
    move-object/from16 v24, v4

    .line 34145288
    .line 34145289
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145290
    .line 34145291
    .line 34145292
    move-result-object v0

    .line 34145293
    move-object v14, v0

    .line 34145294
    :goto_40e
    if-eqz v11, :cond_419

    .line 34145295
    .line 34145296
    iget-object v0, v11, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34145297
    .line 34145298
    if-eqz v0, :cond_419

    .line 34145299
    .line 34145300
    :goto_414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145301
    .line 34145302
    .line 34145303
    move-result v0

    .line 34145304
    goto :goto_422

    .line 34145305
    :cond_419
    iget-object v0, v2, Loa6/w6;->b:Loa6/v6;

    .line 34145306
    .line 34145307
    if-eqz v0, :cond_429

    .line 34145308
    .line 34145309
    iget-object v0, v0, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34145310
    .line 34145311
    if-eqz v0, :cond_429

    .line 34145312
    .line 34145313
    goto :goto_414

    .line 34145314
    :goto_422
    int-to-long v6, v0

    .line 34145315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v0

    .line 34145319
    move-object v15, v0

    .line 34145320
    goto :goto_42a

    .line 34145321
    :cond_429
    const/4 v15, 0x0

    .line 34145322
    :goto_42a
    if-eqz v11, :cond_435

    .line 34145323
    .line 34145324
    iget-object v0, v11, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 34145325
    .line 34145326
    if-eqz v0, :cond_435

    .line 34145327
    .line 34145328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145329
    .line 34145330
    .line 34145331
    move-result v7

    .line 34145332
    goto :goto_436

    .line 34145333
    :cond_435
    const/4 v7, 0x0

    .line 34145334
    :goto_436
    iget v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 34145335
    .line 34145336
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34145337
    .line 34145338
    .line 34145339
    move-result v2

    .line 34145340
    add-int v17, v0, v2

    .line 34145341
    .line 34145342
    if-eqz v11, :cond_443

    .line 34145343
    .line 34145344
    iget-object v8, v11, Loa6/t2;->c:Ljava/lang/String;

    .line 34145345
    .line 34145346
    goto :goto_444

    .line 34145347
    :cond_443
    const/4 v8, 0x0

    .line 34145348
    :goto_444
    if-nez v8, :cond_449

    .line 34145349
    .line 34145350
    move-object/from16 v18, v24

    .line 34145351
    .line 34145352
    goto :goto_44b

    .line 34145353
    :cond_449
    move-object/from16 v18, v8

    .line 34145354
    .line 34145355
    :goto_44b
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 34145356
    .line 34145357
    const/16 v20, 0x0

    .line 34145358
    .line 34145359
    const/16 v21, 0x0

    .line 34145360
    .line 34145361
    const/16 v22, 0x180

    .line 34145362
    .line 34145363
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 34145364
    .line 34145365
    move-object v12, v1

    .line 34145366
    move/from16 v16, v7

    .line 34145367
    .line 34145368
    move-object/from16 v19, v0

    .line 34145369
    .line 34145370
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145371
    .line 34145372
    .line 34145373
    goto/16 :goto_136

    .line 34145374
    .line 34145375
    :goto_45f
    invoke-direct {v3, v0, v5, v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;)V

    .line 34145376
    .line 34145377
    .line 34145378
    return-object v3
.end method


