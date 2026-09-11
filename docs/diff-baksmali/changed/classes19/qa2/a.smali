## classes19/qa2/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34078728
    move-result-object v1

    .line 34078729
    const-string v2, ""

    .line 34078731
    if-nez v1, :cond_f

    .line 34078733
    move-object v6, v2

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    move-object v6, v1

    .line 34078736
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078739
    move-result-object v1

    .line 34078740
    if-eqz v1, :cond_1d

    .line 34078742
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34078744
    if-nez v1, :cond_1b

    .line 34078746
    goto :goto_1d

    .line 34078747
    :cond_1b
    move-object v7, v1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    :goto_1d
    move-object v7, v2

    .line 34078750
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34078753
    move-result-object v1

    .line 34078754
    if-eqz v1, :cond_2b

    .line 34078756
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34078758
    if-nez v1, :cond_29

    .line 34078760
    goto :goto_2b

    .line 34078761
    :cond_29
    move-object v5, v1

    .line 34078762
    goto :goto_2c

    .line 34078763
    :cond_2b
    :goto_2b
    move-object v5, v2

    .line 34078764
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34078767
    move-result-object v8

    .line 34078768
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34078770
    if-nez v1, :cond_36

    .line 34078772
    move-object v9, v2

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    move-object v9, v1

    .line 34078775
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34078778
    move-result-wide v10

    .line 34078779
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 34078781
    if-nez v1, :cond_41

    .line 34078783
    move-object v12, v2

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    move-object v12, v1

    .line 34078786
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078789
    move-result-object v1

    .line 34078790
    const/4 v4, 0x1

    .line 34078791
    if-eqz v1, :cond_51

    .line 34078793
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 34078796
    move-result v1

    .line 34078797
    if-ne v1, v4, :cond_51

    .line 34078799
    const/4 v13, 0x1

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    const/4 v13, 0x0

    .line 34078802
    :goto_52
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34078805
    move-result-object v1

    .line 34078806
    if-eqz v1, :cond_5f

    .line 34078808
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078810
    if-nez v1, :cond_5d

    .line 34078812
    goto :goto_5f

    .line 34078813
    :cond_5d
    move-object v14, v1

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    :goto_5f
    move-object v14, v2

    .line 34078816
    :goto_60
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 34078818
    if-eqz v1, :cond_70

    .line 34078820
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078823
    move-result v16

    .line 34078824
    xor-int/lit8 v16, v16, 0x1

    .line 34078826
    if-eqz v16, :cond_6d

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 v1, 0x0

    .line 34078830
    :goto_6e
    if-nez v1, :cond_7d

    .line 34078832
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34078835
    move-result-object v1

    .line 34078836
    if-eqz v1, :cond_79

    .line 34078838
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    const/4 v1, 0x0

    .line 34078842
    :goto_7a
    if-nez v1, :cond_7d

    .line 34078844
    move-object v1, v2

    .line 34078845
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078848
    move-result-object v15

    .line 34078849
    if-eqz v15, :cond_8b

    .line 34078851
    iget-object v15, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 34078853
    if-nez v15, :cond_88

    .line 34078855
    goto :goto_8b

    .line 34078856
    :cond_88
    move-object/from16 v17, v15

    .line 34078858
    goto :goto_8d

    .line 34078859
    :cond_8b
    :goto_8b
    move-object/from16 v17, v2

    .line 34078861
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078864
    move-result-object v15

    .line 34078865
    if-eqz v15, :cond_9b

    .line 34078867
    iget-object v15, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 34078869
    if-nez v15, :cond_98

    .line 34078871
    goto :goto_9b

    .line 34078872
    :cond_98
    move-object/from16 v18, v15

    .line 34078874
    goto :goto_9d

    .line 34078875
    :cond_9b
    :goto_9b
    move-object/from16 v18, v2

    .line 34078877
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078880
    move-result-object v15

    .line 34078881
    if-eqz v15, :cond_cc

    .line 34078883
    iget-object v15, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 34078885
    if-eqz v15, :cond_cc

    .line 34078887
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078890
    move-result-object v15

    .line 34078891
    :cond_ab
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078894
    move-result v19

    .line 34078895
    if-eqz v19, :cond_be

    .line 34078897
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078900
    move-result-object v19

    .line 34078901
    move-object/from16 v3, v19

    .line 34078903
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 34078905
    iget-boolean v3, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 34078907
    if-eqz v3, :cond_ab

    .line 34078909
    goto :goto_c0

    .line 34078910
    :cond_be
    const/16 v19, 0x0

    .line 34078912
    :goto_c0
    move-object/from16 v3, v19

    .line 34078914
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 34078916
    if-eqz v3, :cond_cc

    .line 34078918
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34078920
    if-nez v3, :cond_cb

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    move-object v2, v3

    .line 34078924
    :cond_cc
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34078927
    move-result-object v3

    .line 34078928
    if-eqz v3, :cond_118

    .line 34078930
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34078932
    if-eqz v3, :cond_118

    .line 34078934
    new-instance v15, Ljava/util/ArrayList;

    .line 34078936
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078942
    move-result-object v3

    .line 34078943
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078946
    move-result v19

    .line 34078947
    if-eqz v19, :cond_104

    .line 34078949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078952
    move-result-object v19

    .line 34078953
    move-object/from16 v4, v19

    .line 34078955
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 34078957
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 34078959
    if-eqz v4, :cond_fc

    .line 34078961
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078964
    move-result v19

    .line 34078965
    const/16 v20, 0x1

    .line 34078967
    xor-int/lit8 v19, v19, 0x1

    .line 34078969
    if-eqz v19, :cond_fc

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v4, 0x0

    .line 34078973
    :goto_fd
    if-eqz v4, :cond_102

    .line 34078975
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078978
    :cond_102
    const/4 v4, 0x1

    .line 34078979
    goto :goto_df

    .line 34078980
    :cond_104
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078983
    move-result v3

    .line 34078984
    const/4 v4, 0x1

    .line 34078985
    xor-int/2addr v3, v4

    .line 34078986
    if-eqz v3, :cond_10d

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    const/4 v15, 0x0

    .line 34078990
    :goto_10e
    if-eqz v15, :cond_118

    .line 34078992
    move-object/from16 v26, v1

    .line 34078994
    move-object/from16 v21, v2

    .line 34078996
    move-object/from16 v25, v14

    .line 34078998
    goto/16 :goto_1e9

    .line 34079000
    :cond_118
    const/4 v3, 0x2

    .line 34079001
    new-array v3, v3, [Ljava/lang/String;

    .line 34079003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34079006
    move-result-object v4

    .line 34079007
    if-eqz v4, :cond_1a0

    .line 34079009
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->readCount:Ljava/lang/String;

    .line 34079011
    if-eqz v4, :cond_1a0

    .line 34079013
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079016
    move-result-object v4

    .line 34079017
    if-eqz v4, :cond_1a0

    .line 34079019
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34079022
    move-result-wide v21

    .line 34079023
    const-wide/16 v23, 0x0

    .line 34079025
    cmp-long v15, v21, v23

    .line 34079027
    if-lez v15, :cond_137

    .line 34079029
    const/4 v15, 0x1

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    const/4 v15, 0x0

    .line 34079032
    :goto_138
    if-eqz v15, :cond_13b

    .line 34079034
    goto :goto_13c

    .line 34079035
    :cond_13b
    const/4 v4, 0x0

    .line 34079036
    :goto_13c
    if-eqz v4, :cond_1a0

    .line 34079038
    move-object v15, v1

    .line 34079039
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34079042
    move-result-wide v0

    .line 34079043
    const-wide/16 v21, 0x2710

    .line 34079045
    cmp-long v4, v0, v21

    .line 34079047
    if-ltz v4, :cond_188

    .line 34079049
    move-object/from16 v25, v14

    .line 34079051
    move-object/from16 v26, v15

    .line 34079053
    div-long v14, v0, v21

    .line 34079055
    rem-long v0, v0, v21

    .line 34079057
    const-wide/16 v21, 0x3e8

    .line 34079059
    div-long v0, v0, v21

    .line 34079061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079063
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079066
    cmp-long v19, v0, v23

    .line 34079068
    if-nez v19, :cond_165

    .line 34079070
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079073
    move-result-object v0

    .line 34079074
    move-object/from16 v21, v2

    .line 34079076
    goto :goto_17b

    .line 34079077
    :cond_165
    move-object/from16 v21, v2

    .line 34079079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079084
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079087
    const/16 v14, 0x2e

    .line 34079089
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079092
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079098
    move-result-object v0

    .line 34079099
    :goto_17b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079102
    const-string v0, "\u4e07\u70ed\u5ea6"

    .line 34079104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079110
    move-result-object v0

    .line 34079111
    goto :goto_1a7

    .line 34079112
    :cond_188
    move-object/from16 v21, v2

    .line 34079114
    move-object/from16 v25, v14

    .line 34079116
    move-object/from16 v26, v15

    .line 34079118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079123
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079126
    const-string v0, "\u70ed\u5ea6"

    .line 34079128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079134
    move-result-object v0

    .line 34079135
    goto :goto_1a7

    .line 34079136
    :cond_1a0
    move-object/from16 v26, v1

    .line 34079138
    move-object/from16 v21, v2

    .line 34079140
    move-object/from16 v25, v14

    .line 34079142
    const/4 v0, 0x0

    .line 34079143
    :goto_1a7
    const/4 v1, 0x0

    .line 34079144
    aput-object v0, v3, v1

    .line 34079146
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34079149
    move-result-object v0

    .line 34079150
    if-eqz v0, :cond_1e1

    .line 34079152
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->serialCount:Ljava/lang/String;

    .line 34079154
    if-eqz v0, :cond_1e1

    .line 34079156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079159
    move-result v2

    .line 34079160
    const/4 v4, 0x1

    .line 34079161
    xor-int/2addr v2, v4

    .line 34079162
    if-eqz v2, :cond_1c5

    .line 34079164
    const-string v2, "0"

    .line 34079166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079169
    move-result v2

    .line 34079170
    if-nez v2, :cond_1c5

    .line 34079172
    const/4 v1, 0x1

    .line 34079173
    :cond_1c5
    if-eqz v1, :cond_1c8

    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v0, 0x0

    .line 34079177
    :goto_1c9
    if-eqz v0, :cond_1e1

    .line 34079179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079181
    const-string v2, "\u5171"

    .line 34079183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    const v0, 0x96c6

    .line 34079192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079198
    move-result-object v15

    .line 34079199
    const/4 v0, 0x1

    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    const/4 v0, 0x1

    .line 34079202
    const/4 v15, 0x0

    .line 34079203
    :goto_1e3
    aput-object v15, v3, v0

    .line 34079205
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34079208
    move-result-object v15

    .line 34079209
    :goto_1e9
    move-object/from16 v27, v15

    .line 34079211
    const-string v28, " \u00b7 "

    .line 34079213
    const/16 v29, 0x0

    .line 34079215
    const/16 v30, 0x0

    .line 34079217
    const/16 v31, 0x0

    .line 34079219
    const/16 v32, 0x0

    .line 34079221
    const/16 v33, 0x0

    .line 34079223
    const/16 v34, 0x3e

    .line 34079225
    const/16 v35, 0x0

    .line 34079227
    invoke-static/range {v27 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079230
    move-result-object v19

    .line 34079231
    new-instance v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 34079233
    move-object v3, v0

    .line 34079234
    move-object/from16 v4, p1

    .line 34079236
    move-object/from16 v14, v25

    .line 34079238
    move-object/from16 v15, v26

    .line 34079240
    move-object/from16 v16, v17

    .line 34079242
    move-object/from16 v17, v18

    .line 34079244
    move-object/from16 v18, v21

    .line 34079246
    invoke-direct/range {v3 .. v19}, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;-><init>(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079249
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v1

    .line 34078729
    const-string v2, ""

    .line 34078730
    .line 34078731
    if-nez v1, :cond_f

    .line 34078732
    .line 34078733
    move-object v6, v2

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    move-object v6, v1

    .line 34078736
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v1

    .line 34078740
    if-eqz v1, :cond_1d

    .line 34078741
    .line 34078742
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34078743
    .line 34078744
    if-nez v1, :cond_1b

    .line 34078745
    .line 34078746
    goto :goto_1d

    .line 34078747
    :cond_1b
    move-object v7, v1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    :goto_1d
    move-object v7, v2

    .line 34078750
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v1

    .line 34078754
    if-eqz v1, :cond_2b

    .line 34078755
    .line 34078756
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34078757
    .line 34078758
    if-nez v1, :cond_29

    .line 34078759
    .line 34078760
    goto :goto_2b

    .line 34078761
    :cond_29
    move-object v5, v1

    .line 34078762
    goto :goto_2c

    .line 34078763
    :cond_2b
    :goto_2b
    move-object v5, v2

    .line 34078764
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v8

    .line 34078768
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34078769
    .line 34078770
    if-nez v1, :cond_36

    .line 34078771
    .line 34078772
    move-object v9, v2

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    move-object v9, v1

    .line 34078775
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-wide v10

    .line 34078779
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 34078780
    .line 34078781
    if-nez v1, :cond_41

    .line 34078782
    .line 34078783
    move-object v12, v2

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    move-object v12, v1

    .line 34078786
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v1

    .line 34078790
    const/4 v4, 0x1

    .line 34078791
    if-eqz v1, :cond_51

    .line 34078792
    .line 34078793
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v1

    .line 34078797
    if-ne v1, v4, :cond_51

    .line 34078798
    .line 34078799
    const/4 v13, 0x1

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    const/4 v13, 0x0

    .line 34078802
    :goto_52
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v1

    .line 34078806
    if-eqz v1, :cond_5f

    .line 34078807
    .line 34078808
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078809
    .line 34078810
    if-nez v1, :cond_5d

    .line 34078811
    .line 34078812
    goto :goto_5f

    .line 34078813
    :cond_5d
    move-object v14, v1

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    :goto_5f
    move-object v14, v2

    .line 34078816
    :goto_60
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 34078817
    .line 34078818
    if-eqz v1, :cond_70

    .line 34078819
    .line 34078820
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v16

    .line 34078824
    xor-int/lit8 v16, v16, 0x1

    .line 34078825
    .line 34078826
    if-eqz v16, :cond_6d

    .line 34078827
    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 v1, 0x0

    .line 34078830
    :goto_6e
    if-nez v1, :cond_7d

    .line 34078831
    .line 34078832
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v1

    .line 34078836
    if-eqz v1, :cond_79

    .line 34078837
    .line 34078838
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 34078839
    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    const/4 v1, 0x0

    .line 34078842
    :goto_7a
    if-nez v1, :cond_7d

    .line 34078843
    .line 34078844
    move-object v1, v2

    .line 34078845
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v15

    .line 34078849
    if-eqz v15, :cond_8b

    .line 34078850
    .line 34078851
    iget-object v15, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 34078852
    .line 34078853
    if-nez v15, :cond_88

    .line 34078854
    .line 34078855
    goto :goto_8b

    .line 34078856
    :cond_88
    move-object/from16 v17, v15

    .line 34078857
    .line 34078858
    goto :goto_8d

    .line 34078859
    :cond_8b
    :goto_8b
    move-object/from16 v17, v2

    .line 34078860
    .line 34078861
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v15

    .line 34078865
    if-eqz v15, :cond_9b

    .line 34078866
    .line 34078867
    iget-object v15, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 34078868
    .line 34078869
    if-nez v15, :cond_98

    .line 34078870
    .line 34078871
    goto :goto_9b

    .line 34078872
    :cond_98
    move-object/from16 v18, v15

    .line 34078873
    .line 34078874
    goto :goto_9d

    .line 34078875
    :cond_9b
    :goto_9b
    move-object/from16 v18, v2

    .line 34078876
    .line 34078877
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v15

    .line 34078881
    if-eqz v15, :cond_cc

    .line 34078882
    .line 34078883
    iget-object v15, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 34078884
    .line 34078885
    if-eqz v15, :cond_cc

    .line 34078886
    .line 34078887
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v15

    .line 34078891
    :cond_ab
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v19

    .line 34078895
    if-eqz v19, :cond_be

    .line 34078896
    .line 34078897
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v19

    .line 34078901
    move-object/from16 v3, v19

    .line 34078902
    .line 34078903
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 34078904
    .line 34078905
    iget-boolean v3, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 34078906
    .line 34078907
    if-eqz v3, :cond_ab

    .line 34078908
    .line 34078909
    goto :goto_c0

    .line 34078910
    :cond_be
    const/16 v19, 0x0

    .line 34078911
    .line 34078912
    :goto_c0
    move-object/from16 v3, v19

    .line 34078913
    .line 34078914
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 34078915
    .line 34078916
    if-eqz v3, :cond_cc

    .line 34078917
    .line 34078918
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34078919
    .line 34078920
    if-nez v3, :cond_cb

    .line 34078921
    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    move-object v2, v3

    .line 34078924
    :cond_cc
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v3

    .line 34078928
    if-eqz v3, :cond_118

    .line 34078929
    .line 34078930
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34078931
    .line 34078932
    if-eqz v3, :cond_118

    .line 34078933
    .line 34078934
    new-instance v15, Ljava/util/ArrayList;

    .line 34078935
    .line 34078936
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v3

    .line 34078943
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v19

    .line 34078947
    if-eqz v19, :cond_104

    .line 34078948
    .line 34078949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v19

    .line 34078953
    move-object/from16 v4, v19

    .line 34078954
    .line 34078955
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 34078956
    .line 34078957
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 34078958
    .line 34078959
    if-eqz v4, :cond_fc

    .line 34078960
    .line 34078961
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v19

    .line 34078965
    const/16 v20, 0x1

    .line 34078966
    .line 34078967
    xor-int/lit8 v19, v19, 0x1

    .line 34078968
    .line 34078969
    if-eqz v19, :cond_fc

    .line 34078970
    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v4, 0x0

    .line 34078973
    :goto_fd
    if-eqz v4, :cond_102

    .line 34078974
    .line 34078975
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078976
    .line 34078977
    .line 34078978
    :cond_102
    const/4 v4, 0x1

    .line 34078979
    goto :goto_df

    .line 34078980
    :cond_104
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v3

    .line 34078984
    const/4 v4, 0x1

    .line 34078985
    xor-int/2addr v3, v4

    .line 34078986
    if-eqz v3, :cond_10d

    .line 34078987
    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    const/4 v15, 0x0

    .line 34078990
    :goto_10e
    if-eqz v15, :cond_118

    .line 34078991
    .line 34078992
    move-object/from16 v26, v1

    .line 34078993
    .line 34078994
    move-object/from16 v21, v2

    .line 34078995
    .line 34078996
    move-object/from16 v25, v14

    .line 34078997
    .line 34078998
    goto/16 :goto_1e9

    .line 34078999
    .line 34079000
    :cond_118
    const/4 v3, 0x2

    .line 34079001
    new-array v3, v3, [Ljava/lang/String;

    .line 34079002
    .line 34079003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v4

    .line 34079007
    if-eqz v4, :cond_1a0

    .line 34079008
    .line 34079009
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->readCount:Ljava/lang/String;

    .line 34079010
    .line 34079011
    if-eqz v4, :cond_1a0

    .line 34079012
    .line 34079013
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v4

    .line 34079017
    if-eqz v4, :cond_1a0

    .line 34079018
    .line 34079019
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-wide v21

    .line 34079023
    const-wide/16 v23, 0x0

    .line 34079024
    .line 34079025
    cmp-long v15, v21, v23

    .line 34079026
    .line 34079027
    if-lez v15, :cond_137

    .line 34079028
    .line 34079029
    const/4 v15, 0x1

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    const/4 v15, 0x0

    .line 34079032
    :goto_138
    if-eqz v15, :cond_13b

    .line 34079033
    .line 34079034
    goto :goto_13c

    .line 34079035
    :cond_13b
    const/4 v4, 0x0

    .line 34079036
    :goto_13c
    if-eqz v4, :cond_1a0

    .line 34079037
    .line 34079038
    move-object v15, v1

    .line 34079039
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-wide v0

    .line 34079043
    const-wide/16 v21, 0x2710

    .line 34079044
    .line 34079045
    cmp-long v4, v0, v21

    .line 34079046
    .line 34079047
    if-ltz v4, :cond_188

    .line 34079048
    .line 34079049
    move-object/from16 v25, v14

    .line 34079050
    .line 34079051
    move-object/from16 v26, v15

    .line 34079052
    .line 34079053
    div-long v14, v0, v21

    .line 34079054
    .line 34079055
    rem-long v0, v0, v21

    .line 34079056
    .line 34079057
    const-wide/16 v21, 0x3e8

    .line 34079058
    .line 34079059
    div-long v0, v0, v21

    .line 34079060
    .line 34079061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079062
    .line 34079063
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079064
    .line 34079065
    .line 34079066
    cmp-long v19, v0, v23

    .line 34079067
    .line 34079068
    if-nez v19, :cond_165

    .line 34079069
    .line 34079070
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v0

    .line 34079074
    move-object/from16 v21, v2

    .line 34079075
    .line 34079076
    goto :goto_17b

    .line 34079077
    :cond_165
    move-object/from16 v21, v2

    .line 34079078
    .line 34079079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079080
    .line 34079081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079085
    .line 34079086
    .line 34079087
    const/16 v14, 0x2e

    .line 34079088
    .line 34079089
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v0

    .line 34079099
    :goto_17b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079100
    .line 34079101
    .line 34079102
    const-string v0, "\u4e07\u70ed\u5ea6"

    .line 34079103
    .line 34079104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v0

    .line 34079111
    goto :goto_1a7

    .line 34079112
    :cond_188
    move-object/from16 v21, v2

    .line 34079113
    .line 34079114
    move-object/from16 v25, v14

    .line 34079115
    .line 34079116
    move-object/from16 v26, v15

    .line 34079117
    .line 34079118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    const-string v0, "\u70ed\u5ea6"

    .line 34079127
    .line 34079128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v0

    .line 34079135
    goto :goto_1a7

    .line 34079136
    :cond_1a0
    move-object/from16 v26, v1

    .line 34079137
    .line 34079138
    move-object/from16 v21, v2

    .line 34079139
    .line 34079140
    move-object/from16 v25, v14

    .line 34079141
    .line 34079142
    const/4 v0, 0x0

    .line 34079143
    :goto_1a7
    const/4 v1, 0x0

    .line 34079144
    aput-object v0, v3, v1

    .line 34079145
    .line 34079146
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v0

    .line 34079150
    if-eqz v0, :cond_1e1

    .line 34079151
    .line 34079152
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->serialCount:Ljava/lang/String;

    .line 34079153
    .line 34079154
    if-eqz v0, :cond_1e1

    .line 34079155
    .line 34079156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v2

    .line 34079160
    const/4 v4, 0x1

    .line 34079161
    xor-int/2addr v2, v4

    .line 34079162
    if-eqz v2, :cond_1c5

    .line 34079163
    .line 34079164
    const-string v2, "0"

    .line 34079165
    .line 34079166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v2

    .line 34079170
    if-nez v2, :cond_1c5

    .line 34079171
    .line 34079172
    const/4 v1, 0x1

    .line 34079173
    :cond_1c5
    if-eqz v1, :cond_1c8

    .line 34079174
    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v0, 0x0

    .line 34079177
    :goto_1c9
    if-eqz v0, :cond_1e1

    .line 34079178
    .line 34079179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    const-string v2, "\u5171"

    .line 34079182
    .line 34079183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079187
    .line 34079188
    .line 34079189
    const v0, 0x96c6

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v15

    .line 34079199
    const/4 v0, 0x1

    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    const/4 v0, 0x1

    .line 34079202
    const/4 v15, 0x0

    .line 34079203
    :goto_1e3
    aput-object v15, v3, v0

    .line 34079204
    .line 34079205
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v15

    .line 34079209
    :goto_1e9
    move-object/from16 v27, v15

    .line 34079210
    .line 34079211
    const-string v28, " \u00b7 "

    .line 34079212
    .line 34079213
    const/16 v29, 0x0

    .line 34079214
    .line 34079215
    const/16 v30, 0x0

    .line 34079216
    .line 34079217
    const/16 v31, 0x0

    .line 34079218
    .line 34079219
    const/16 v32, 0x0

    .line 34079220
    .line 34079221
    const/16 v33, 0x0

    .line 34079222
    .line 34079223
    const/16 v34, 0x3e

    .line 34079224
    .line 34079225
    const/16 v35, 0x0

    .line 34079226
    .line 34079227
    invoke-static/range {v27 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v19

    .line 34079231
    new-instance v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 34079232
    .line 34079233
    move-object v3, v0

    .line 34079234
    move-object/from16 v4, p1

    .line 34079235
    .line 34079236
    move-object/from16 v14, v25

    .line 34079237
    .line 34079238
    move-object/from16 v15, v26

    .line 34079239
    .line 34079240
    move-object/from16 v16, v17

    .line 34079241
    .line 34079242
    move-object/from16 v17, v18

    .line 34079243
    .line 34079244
    move-object/from16 v18, v21

    .line 34079245
    .line 34079246
    invoke-direct/range {v3 .. v19}, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;-><init>(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    return-object v0
.end method


