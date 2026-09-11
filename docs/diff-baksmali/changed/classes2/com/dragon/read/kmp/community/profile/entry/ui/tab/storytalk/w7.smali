## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122050
    move-object/from16 v1, p5

    .line 101122052
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    instance-of v2, v1, Ljava/util/Collection;

    .line 101122057
    const/4 v3, 0x1

    .line 101122058
    const/4 v4, 0x0

    .line 101122059
    if-eqz v2, :cond_14

    .line 101122061
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 101122064
    move-result v2

    .line 101122065
    if-eqz v2, :cond_14

    .line 101122067
    goto :goto_49

    .line 101122068
    :cond_14
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122071
    move-result-object v2

    .line 101122072
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122075
    move-result v5

    .line 101122076
    if-eqz v5, :cond_49

    .line 101122078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122081
    move-result-object v5

    .line 101122082
    check-cast v5, Lcom/bytedance/kmp/ugc/model/fe;

    .line 101122084
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 101122086
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 101122088
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 101122090
    if-nez v6, :cond_2d

    .line 101122092
    goto :goto_33

    .line 101122093
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101122096
    move-result v6

    .line 101122097
    if-eq v6, v7, :cond_45

    .line 101122099
    :goto_33
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 101122101
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 101122103
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 101122105
    if-nez v5, :cond_3c

    .line 101122107
    goto :goto_43

    .line 101122108
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101122111
    move-result v5

    .line 101122112
    if-ne v5, v6, :cond_43

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    const/4 v5, 0x0

    .line 101122116
    goto :goto_46

    .line 101122117
    :cond_45
    :goto_45
    const/4 v5, 0x1

    .line 101122118
    :goto_46
    if-eqz v5, :cond_18

    .line 101122120
    const/4 v4, 0x1

    .line 101122121
    :cond_49
    :goto_49
    if-eqz v4, :cond_51

    .line 101122123
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 101122125
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101122128
    return-object v2

    .line 101122129
    :cond_51
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122132
    move-result v2

    .line 101122133
    if-eqz v2, :cond_5d

    .line 101122135
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 101122137
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101122140
    return-object v2

    .line 101122141
    :cond_5d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 101122143
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 101122145
    if-nez p0, :cond_64

    .line 101122147
    goto :goto_6f

    .line 101122148
    :cond_64
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 101122151
    move-result v4

    .line 101122152
    if-ne v4, v2, :cond_6f

    .line 101122154
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122156
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122158
    goto :goto_97

    .line 101122159
    :cond_6f
    :goto_6f
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 101122161
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 101122163
    if-nez p0, :cond_76

    .line 101122165
    goto :goto_81

    .line 101122166
    :cond_76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 101122169
    move-result v4

    .line 101122170
    if-ne v4, v2, :cond_81

    .line 101122172
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Pass:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122174
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122176
    goto :goto_97

    .line 101122177
    :cond_81
    :goto_81
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 101122179
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 101122181
    if-nez p0, :cond_88

    .line 101122183
    goto :goto_93

    .line 101122184
    :cond_88
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 101122187
    move-result v4

    .line 101122188
    if-ne v4, v2, :cond_93

    .line 101122190
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122192
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122194
    goto :goto_97

    .line 101122195
    :cond_93
    :goto_93
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Reject:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122197
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122199
    :goto_97
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Reject:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122201
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122203
    const-string v5, ""

    .line 101122205
    if-ne v2, v4, :cond_a1

    .line 101122207
    move-object v4, v5

    .line 101122208
    goto :goto_a3

    .line 101122209
    :cond_a1
    const-string v4, "#"

    .line 101122211
    :goto_a3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122222
    move-object/from16 v4, p2

    .line 101122224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122230
    move-result-object v6

    .line 101122231
    const/4 v10, 0x0

    .line 101122232
    const/4 v11, 0x0

    .line 101122233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122236
    move-result-object v13

    .line 101122237
    const/4 v14, 0x0

    .line 101122238
    const/4 v15, 0x0

    .line 101122239
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101122242
    move-result-object v2

    .line 101122243
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122246
    move-result v7

    .line 101122247
    xor-int/2addr v3, v7

    .line 101122248
    if-eqz v3, :cond_cb

    .line 101122250
    goto :goto_cc

    .line 101122251
    :cond_cb
    const/4 v2, 0x0

    .line 101122252
    :goto_cc
    if-eqz v2, :cond_d1

    .line 101122254
    move-object/from16 v3, p4

    .line 101122256
    goto :goto_e3

    .line 101122257
    :cond_d1
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101122260
    move-result-object v2

    .line 101122261
    move-object/from16 v3, p4

    .line 101122263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122266
    move-result v7

    .line 101122267
    if-eqz v7, :cond_de

    .line 101122269
    goto :goto_e2

    .line 101122270
    :cond_de
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101122273
    move-result-object v5

    .line 101122274
    :goto_e2
    move-object v2, v5

    .line 101122275
    :goto_e3
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122278
    move-result v5

    .line 101122279
    if-eqz v5, :cond_ec

    .line 101122281
    move-object/from16 v16, p3

    .line 101122283
    goto :goto_ee

    .line 101122284
    :cond_ec
    move-object/from16 v16, v2

    .line 101122286
    :goto_ee
    const/16 v17, 0x0

    .line 101122288
    const/16 v18, 0xdac

    .line 101122290
    new-instance v2, Lcom/bytedance/kmp/ugc/model/oe;

    .line 101122292
    move-object v7, v2

    .line 101122293
    move-object/from16 v8, p3

    .line 101122295
    move-object/from16 v9, p2

    .line 101122297
    move-object/from16 v12, p4

    .line 101122299
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/kmp/ugc/model/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 101122302
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 101122304
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122307
    move-result v0

    .line 101122308
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122311
    move-result v5

    .line 101122312
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 101122314
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 101122316
    new-instance v15, Lcom/bytedance/kmp/ugc/model/fe;

    .line 101122318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122321
    move-result-object v8

    .line 101122322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122325
    move-result-object v9

    .line 101122326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122329
    move-result-object v10

    .line 101122330
    const/4 v11, 0x0

    .line 101122331
    const/4 v14, 0x0

    .line 101122332
    const/16 v0, 0x1de8

    .line 101122334
    move-object v7, v15

    .line 101122335
    move-object/from16 v12, p2

    .line 101122337
    move-object v13, v2

    .line 101122338
    move-object v2, v15

    .line 101122339
    move v15, v0

    .line 101122340
    invoke-direct/range {v7 .. v15}, Lcom/bytedance/kmp/ugc/model/fe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/oe;Ljava/util/Map;I)V

    .line 101122343
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 101122346
    move-result-object v0

    .line 101122347
    invoke-direct {v3, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101122350
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move-object/from16 v1, p5

    .line 101122051
    .line 101122052
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    .line 101122054
    .line 101122055
    instance-of v2, v1, Ljava/util/Collection;

    .line 101122056
    .line 101122057
    const/4 v3, 0x1

    .line 101122058
    const/4 v4, 0x0

    .line 101122059
    if-eqz v2, :cond_14

    .line 101122060
    .line 101122061
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 101122062
    .line 101122063
    .line 101122064
    move-result v2

    .line 101122065
    if-eqz v2, :cond_14

    .line 101122066
    .line 101122067
    goto :goto_49

    .line 101122068
    :cond_14
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122069
    .line 101122070
    .line 101122071
    move-result-object v2

    .line 101122072
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v5

    .line 101122076
    if-eqz v5, :cond_49

    .line 101122077
    .line 101122078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122079
    .line 101122080
    .line 101122081
    move-result-object v5

    .line 101122082
    check-cast v5, Lcom/bytedance/kmp/ugc/model/fe;

    .line 101122083
    .line 101122084
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 101122085
    .line 101122086
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 101122087
    .line 101122088
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 101122089
    .line 101122090
    if-nez v6, :cond_2d

    .line 101122091
    .line 101122092
    goto :goto_33

    .line 101122093
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v6

    .line 101122097
    if-eq v6, v7, :cond_45

    .line 101122098
    .line 101122099
    :goto_33
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 101122100
    .line 101122101
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 101122102
    .line 101122103
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 101122104
    .line 101122105
    if-nez v5, :cond_3c

    .line 101122106
    .line 101122107
    goto :goto_43

    .line 101122108
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101122109
    .line 101122110
    .line 101122111
    move-result v5

    .line 101122112
    if-ne v5, v6, :cond_43

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    const/4 v5, 0x0

    .line 101122116
    goto :goto_46

    .line 101122117
    :cond_45
    :goto_45
    const/4 v5, 0x1

    .line 101122118
    :goto_46
    if-eqz v5, :cond_18

    .line 101122119
    .line 101122120
    const/4 v4, 0x1

    .line 101122121
    :cond_49
    :goto_49
    if-eqz v4, :cond_51

    .line 101122122
    .line 101122123
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 101122124
    .line 101122125
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101122126
    .line 101122127
    .line 101122128
    return-object v2

    .line 101122129
    :cond_51
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v2

    .line 101122133
    if-eqz v2, :cond_5d

    .line 101122134
    .line 101122135
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 101122136
    .line 101122137
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101122138
    .line 101122139
    .line 101122140
    return-object v2

    .line 101122141
    :cond_5d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 101122142
    .line 101122143
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 101122144
    .line 101122145
    if-nez p0, :cond_64

    .line 101122146
    .line 101122147
    goto :goto_6f

    .line 101122148
    :cond_64
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v4

    .line 101122152
    if-ne v4, v2, :cond_6f

    .line 101122153
    .line 101122154
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122155
    .line 101122156
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122157
    .line 101122158
    goto :goto_97

    .line 101122159
    :cond_6f
    :goto_6f
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 101122160
    .line 101122161
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 101122162
    .line 101122163
    if-nez p0, :cond_76

    .line 101122164
    .line 101122165
    goto :goto_81

    .line 101122166
    :cond_76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v4

    .line 101122170
    if-ne v4, v2, :cond_81

    .line 101122171
    .line 101122172
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Pass:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122173
    .line 101122174
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122175
    .line 101122176
    goto :goto_97

    .line 101122177
    :cond_81
    :goto_81
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 101122178
    .line 101122179
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 101122180
    .line 101122181
    if-nez p0, :cond_88

    .line 101122182
    .line 101122183
    goto :goto_93

    .line 101122184
    :cond_88
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 101122185
    .line 101122186
    .line 101122187
    move-result v4

    .line 101122188
    if-ne v4, v2, :cond_93

    .line 101122189
    .line 101122190
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122191
    .line 101122192
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122193
    .line 101122194
    goto :goto_97

    .line 101122195
    :cond_93
    :goto_93
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Reject:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122196
    .line 101122197
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122198
    .line 101122199
    :goto_97
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->Reject:Lcom/bytedance/kmp/ugc/model/UgcTagStatus;

    .line 101122200
    .line 101122201
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcTagStatus;->value:I

    .line 101122202
    .line 101122203
    const-string v5, ""

    .line 101122204
    .line 101122205
    if-ne v2, v4, :cond_a1

    .line 101122206
    .line 101122207
    move-object v4, v5

    .line 101122208
    goto :goto_a3

    .line 101122209
    :cond_a1
    const-string v4, "#"

    .line 101122210
    .line 101122211
    :goto_a3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122212
    .line 101122213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122214
    .line 101122215
    .line 101122216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122220
    .line 101122221
    .line 101122222
    move-object/from16 v4, p2

    .line 101122223
    .line 101122224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v6

    .line 101122231
    const/4 v10, 0x0

    .line 101122232
    const/4 v11, 0x0

    .line 101122233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v13

    .line 101122237
    const/4 v14, 0x0

    .line 101122238
    const/4 v15, 0x0

    .line 101122239
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v2

    .line 101122243
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122244
    .line 101122245
    .line 101122246
    move-result v7

    .line 101122247
    xor-int/2addr v3, v7

    .line 101122248
    if-eqz v3, :cond_cb

    .line 101122249
    .line 101122250
    goto :goto_cc

    .line 101122251
    :cond_cb
    const/4 v2, 0x0

    .line 101122252
    :goto_cc
    if-eqz v2, :cond_d1

    .line 101122253
    .line 101122254
    move-object/from16 v3, p4

    .line 101122255
    .line 101122256
    goto :goto_e3

    .line 101122257
    :cond_d1
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v2

    .line 101122261
    move-object/from16 v3, p4

    .line 101122262
    .line 101122263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122264
    .line 101122265
    .line 101122266
    move-result v7

    .line 101122267
    if-eqz v7, :cond_de

    .line 101122268
    .line 101122269
    goto :goto_e2

    .line 101122270
    :cond_de
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v5

    .line 101122274
    :goto_e2
    move-object v2, v5

    .line 101122275
    :goto_e3
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122276
    .line 101122277
    .line 101122278
    move-result v5

    .line 101122279
    if-eqz v5, :cond_ec

    .line 101122280
    .line 101122281
    move-object/from16 v16, p3

    .line 101122282
    .line 101122283
    goto :goto_ee

    .line 101122284
    :cond_ec
    move-object/from16 v16, v2

    .line 101122285
    .line 101122286
    :goto_ee
    const/16 v17, 0x0

    .line 101122287
    .line 101122288
    const/16 v18, 0xdac

    .line 101122289
    .line 101122290
    new-instance v2, Lcom/bytedance/kmp/ugc/model/oe;

    .line 101122291
    .line 101122292
    move-object v7, v2

    .line 101122293
    move-object/from16 v8, p3

    .line 101122294
    .line 101122295
    move-object/from16 v9, p2

    .line 101122296
    .line 101122297
    move-object/from16 v12, p4

    .line 101122298
    .line 101122299
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/kmp/ugc/model/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 101122300
    .line 101122301
    .line 101122302
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 101122303
    .line 101122304
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122305
    .line 101122306
    .line 101122307
    move-result v0

    .line 101122308
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122309
    .line 101122310
    .line 101122311
    move-result v5

    .line 101122312
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 101122313
    .line 101122314
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 101122315
    .line 101122316
    new-instance v15, Lcom/bytedance/kmp/ugc/model/fe;

    .line 101122317
    .line 101122318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object v8

    .line 101122322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object v9

    .line 101122326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v10

    .line 101122330
    const/4 v11, 0x0

    .line 101122331
    const/4 v14, 0x0

    .line 101122332
    const/16 v0, 0x1de8

    .line 101122333
    .line 101122334
    move-object v7, v15

    .line 101122335
    move-object/from16 v12, p2

    .line 101122336
    .line 101122337
    move-object v13, v2

    .line 101122338
    move-object v2, v15

    .line 101122339
    move v15, v0

    .line 101122340
    invoke-direct/range {v7 .. v15}, Lcom/bytedance/kmp/ugc/model/fe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/oe;Ljava/util/Map;I)V

    .line 101122341
    .line 101122342
    .line 101122343
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v0

    .line 101122347
    invoke-direct {v3, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101122348
    .line 101122349
    .line 101122350
    return-object v3
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    move-result v1

    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v2

    .line 17170446
    if-ge v1, v2, :cond_80

    .line 17170448
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170451
    move-result v2

    .line 17170452
    const/16 v3, 0x25

    .line 17170454
    if-eq v2, v3, :cond_28

    .line 17170456
    const/16 v3, 0x2b

    .line 17170458
    if-eq v2, v3, :cond_20

    .line 17170460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    const/16 v2, 0x20

    .line 17170466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170469
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 17170471
    goto :goto_a

    .line 17170472
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    move v5, v1

    .line 17170478
    :goto_2e
    add-int/lit8 v6, v5, 0x2

    .line 17170480
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170483
    move-result v7

    .line 17170484
    if-ge v6, v7, :cond_69

    .line 17170486
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17170489
    move-result v7

    .line 17170490
    if-ne v7, v3, :cond_69

    .line 17170492
    add-int/lit8 v7, v5, 0x1

    .line 17170494
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17170497
    move-result v7

    .line 17170498
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->c(C)Ljava/lang/Integer;

    .line 17170501
    move-result-object v7

    .line 17170502
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170505
    move-result v6

    .line 17170506
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->c(C)Ljava/lang/Integer;

    .line 17170509
    move-result-object v6

    .line 17170510
    if-eqz v7, :cond_69

    .line 17170512
    if-nez v6, :cond_53

    .line 17170514
    goto :goto_69

    .line 17170515
    :cond_53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170518
    move-result v7

    .line 17170519
    shl-int/lit8 v7, v7, 0x4

    .line 17170521
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    move-result v6

    .line 17170525
    or-int/2addr v6, v7

    .line 17170526
    int-to-byte v6, v6

    .line 17170527
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170534
    add-int/lit8 v5, v5, 0x3

    .line 17170536
    goto :goto_2e

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170540
    move-result v3

    .line 17170541
    if-eqz v3, :cond_73

    .line 17170543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    goto :goto_25

    .line 17170547
    :cond_73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    move v1, v5

    .line 17170559
    goto :goto_a

    .line 17170560
    :cond_80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p0

    .line 17170564
    const-string v0, ""

    .line 17170566
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-ge v1, v2, :cond_80

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const/16 v3, 0x25

    .line 17170453
    .line 17170454
    if-eq v2, v3, :cond_28

    .line 17170455
    .line 17170456
    const/16 v3, 0x2b

    .line 17170457
    .line 17170458
    if-eq v2, v3, :cond_20

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    const/16 v2, 0x20

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 17170470
    .line 17170471
    goto :goto_a

    .line 17170472
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    move v5, v1

    .line 17170478
    :goto_2e
    add-int/lit8 v6, v5, 0x2

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    if-ge v6, v7, :cond_69

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v7

    .line 17170490
    if-ne v7, v3, :cond_69

    .line 17170491
    .line 17170492
    add-int/lit8 v7, v5, 0x1

    .line 17170493
    .line 17170494
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v7

    .line 17170498
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->c(C)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->c(C)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    if-eqz v7, :cond_69

    .line 17170511
    .line 17170512
    if-nez v6, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_69

    .line 17170515
    :cond_53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v7

    .line 17170519
    shl-int/lit8 v7, v7, 0x4

    .line 17170520
    .line 17170521
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    or-int/2addr v6, v7

    .line 17170526
    int-to-byte v6, v6

    .line 17170527
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    add-int/lit8 v5, v5, 0x3

    .line 17170535
    .line 17170536
    goto :goto_2e

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    if-eqz v3, :cond_73

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_25

    .line 17170547
    :cond_73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    move v1, v5

    .line 17170559
    goto :goto_a

    .line 17170560
    :cond_80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    const-string v0, ""

    .line 17170565
    .line 17170566
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-object p0
.end method


.method public static final c(C)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final c(C)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/16 v2, 0x30

    .line 17039364
    if-gt v2, p0, :cond_c

    .line 17039366
    const/16 v3, 0x3a

    .line 17039368
    if-ge p0, v3, :cond_c

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-eqz v3, :cond_15

    .line 17039375
    sub-int/2addr p0, v2

    .line 17039376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_3f

    .line 17039381
    :cond_15
    const/16 v2, 0x61

    .line 17039383
    if-gt v2, p0, :cond_1f

    .line 17039385
    const/16 v3, 0x67

    .line 17039387
    if-ge p0, v3, :cond_1f

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_2a

    .line 17039394
    sub-int/2addr p0, v2

    .line 17039395
    add-int/lit8 p0, p0, 0xa

    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_3f

    .line 17039402
    :cond_2a
    const/16 v2, 0x41

    .line 17039404
    if-gt v2, p0, :cond_33

    .line 17039406
    const/16 v3, 0x47

    .line 17039408
    if-ge p0, v3, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    if-eqz v0, :cond_3e

    .line 17039414
    sub-int/2addr p0, v2

    .line 17039415
    add-int/lit8 p0, p0, 0xa

    .line 17039417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039420
    move-result-object p0

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 p0, 0x0

    .line 17039423
    :goto_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(C)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/16 v2, 0x30

    .line 17039363
    .line 17039364
    if-gt v2, p0, :cond_c

    .line 17039365
    .line 17039366
    const/16 v3, 0x3a

    .line 17039367
    .line 17039368
    if-ge p0, v3, :cond_c

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-eqz v3, :cond_15

    .line 17039374
    .line 17039375
    sub-int/2addr p0, v2

    .line 17039376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_3f

    .line 17039381
    :cond_15
    const/16 v2, 0x61

    .line 17039382
    .line 17039383
    if-gt v2, p0, :cond_1f

    .line 17039384
    .line 17039385
    const/16 v3, 0x67

    .line 17039386
    .line 17039387
    if-ge p0, v3, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_2a

    .line 17039393
    .line 17039394
    sub-int/2addr p0, v2

    .line 17039395
    add-int/lit8 p0, p0, 0xa

    .line 17039396
    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_3f

    .line 17039402
    :cond_2a
    const/16 v2, 0x41

    .line 17039403
    .line 17039404
    if-gt v2, p0, :cond_33

    .line 17039405
    .line 17039406
    const/16 v3, 0x47

    .line 17039407
    .line 17039408
    if-ge p0, v3, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    if-eqz v0, :cond_3e

    .line 17039413
    .line 17039414
    sub-int/2addr p0, v2

    .line 17039415
    add-int/lit8 p0, p0, 0xa

    .line 17039416
    .line 17039417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 p0, 0x0

    .line 17039423
    :goto_3f
    return-object p0
.end method


.method public static final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/16 v0, 0x3f

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    const/16 v0, 0x23

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x2

    .line 17104908
    invoke-static {p0, v0, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104911
    move-result-object v4

    .line 17104912
    const/4 p0, 0x1

    .line 17104913
    new-array v5, p0, [C

    .line 17104915
    const/4 p0, 0x0

    .line 17104916
    const/16 v0, 0x26

    .line 17104918
    aput-char v0, v5, p0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    const/4 v8, 0x6

    .line 17104923
    const/4 v9, 0x0

    .line 17104924
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_53

    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/lang/String;

    .line 17104944
    const/16 v4, 0x3d

    .line 17104946
    invoke-static {v0, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v5

    .line 17104954
    const-string v6, "tagTopicId"

    .line 17104956
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v6

    .line 17104960
    if-nez v6, :cond_4a

    .line 17104962
    const-string v6, "tag_topic_id"

    .line 17104964
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_24

    .line 17104970
    :cond_4a
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/16 v0, 0x3f

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const/16 v0, 0x23

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x2

    .line 17104908
    invoke-static {p0, v0, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    const/4 p0, 0x1

    .line 17104913
    new-array v5, p0, [C

    .line 17104914
    .line 17104915
    const/4 p0, 0x0

    .line 17104916
    const/16 v0, 0x26

    .line 17104917
    .line 17104918
    aput-char v0, v5, p0

    .line 17104919
    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    const/4 v8, 0x6

    .line 17104923
    const/4 v9, 0x0

    .line 17104924
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_53

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/lang/String;

    .line 17104943
    .line 17104944
    const/16 v4, 0x3d

    .line 17104945
    .line 17104946
    invoke-static {v0, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    const-string v6, "tagTopicId"

    .line 17104955
    .line 17104956
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v6

    .line 17104960
    if-nez v6, :cond_4a

    .line 17104961
    .line 17104962
    const-string v6, "tag_topic_id"

    .line 17104963
    .line 17104964
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_24

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    return-object v1
.end method


