## classes5/com/dragon/read/kmp/community/util/b.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/kmp/ugc/model/y8;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/ugc/model/y8;)Ldo5/a;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_15

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 17235980
    move-result v1

    .line 17235981
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17235983
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17235985
    if-ne v1, v3, :cond_15

    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v1, 0x0

    .line 17235990
    :goto_16
    const-string v3, "if_joker"

    .line 17235992
    const-string v4, "gid"

    .line 17235994
    const-string v5, "recommend_info"

    .line 17235996
    const-string v6, "if_emoji"

    .line 17235998
    const-string v7, "comment_id"

    .line 17236000
    const-string v8, "if_emoticon"

    .line 17236002
    const-string v9, "if_picture"

    .line 17236004
    const-string v10, "0"

    .line 17236006
    const-string v11, "1"

    .line 17236008
    if-eqz v1, :cond_b7

    .line 17236010
    new-instance v1, Ldo5/a;

    .line 17236012
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17236015
    iget-object v12, p0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236017
    invoke-virtual {v1, v12, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    iget-object v7, p0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236022
    if-eqz v7, :cond_41

    .line 17236024
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236027
    move-result v7

    .line 17236028
    if-nez v7, :cond_3f

    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/4 v7, 0x0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    :goto_41
    const/4 v7, 0x1

    .line 17236034
    :goto_42
    if-nez v7, :cond_49

    .line 17236036
    iget-object v7, p0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v1, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    :cond_49
    sget-object v5, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17236043
    iget-object v7, p0, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v7}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17236051
    move-result v5

    .line 17236052
    if-eqz v5, :cond_58

    .line 17236054
    move-object v5, v11

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v5, v10

    .line 17236057
    :goto_59
    invoke-virtual {v1, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236062
    if-eqz v5, :cond_69

    .line 17236064
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236067
    move-result v5

    .line 17236068
    if-eqz v5, :cond_67

    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v5, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v5, 0x1

    .line 17236074
    :goto_6a
    if-nez v5, :cond_9c

    .line 17236076
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236078
    if-nez v5, :cond_74

    .line 17236080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236083
    move-result-object v5

    .line 17236084
    :cond_74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v5

    .line 17236088
    const/4 v6, 0x0

    .line 17236089
    const/4 v7, 0x0

    .line 17236090
    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    move-result v12

    .line 17236094
    if-eqz v12, :cond_9a

    .line 17236096
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v12

    .line 17236100
    check-cast v12, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17236102
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17236104
    if-eqz v12, :cond_93

    .line 17236106
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236109
    move-result v12

    .line 17236110
    if-nez v12, :cond_91

    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    const/4 v12, 0x0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    :goto_93
    const/4 v12, 0x1

    .line 17236116
    :goto_94
    if-nez v12, :cond_98

    .line 17236118
    const/4 v7, 0x1

    .line 17236119
    goto :goto_7a

    .line 17236120
    :cond_98
    const/4 v6, 0x1

    .line 17236121
    goto :goto_7a

    .line 17236122
    :cond_9a
    move v0, v6

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v7, 0x0

    .line 17236125
    :goto_9d
    if-eqz v0, :cond_a1

    .line 17236127
    move-object v0, v11

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v0, v10

    .line 17236130
    :goto_a2
    invoke-virtual {v1, v0, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    if-eqz v7, :cond_a8

    .line 17236135
    move-object v10, v11

    .line 17236136
    :cond_a8
    invoke-virtual {v1, v10, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    if-eqz v7, :cond_1d7

    .line 17236141
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17236143
    invoke-virtual {v1, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v1, v11, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    goto/16 :goto_1d7

    .line 17236151
    :cond_b7
    new-instance v1, Ldo5/a;

    .line 17236153
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17236156
    iget-object v12, p0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v1, v12, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    sget-object v7, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17236163
    iget-object v12, p0, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17236165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    invoke-static {v12}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17236171
    move-result v7

    .line 17236172
    if-eqz v7, :cond_d0

    .line 17236174
    move-object v7, v11

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v7, v10

    .line 17236177
    :goto_d1
    invoke-virtual {v1, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    invoke-virtual {v1, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    invoke-virtual {v1, v10, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    iget-object v6, p0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236188
    if-eqz v6, :cond_e7

    .line 17236190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236193
    move-result v6

    .line 17236194
    if-nez v6, :cond_e5

    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    const/4 v6, 0x0

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    :goto_e7
    const/4 v6, 0x1

    .line 17236200
    :goto_e8
    if-nez v6, :cond_ef

    .line 17236202
    iget-object v6, p0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236204
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    :cond_ef
    sget-object v5, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 17236209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236214
    if-eqz v5, :cond_101

    .line 17236216
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236219
    move-result v5

    .line 17236220
    if-eqz v5, :cond_ff

    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v5, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v5, 0x1

    .line 17236226
    :goto_102
    if-eqz v5, :cond_105

    .line 17236228
    goto :goto_118

    .line 17236229
    :cond_105
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17236231
    if-eqz v5, :cond_115

    .line 17236233
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 17236236
    move-result v5

    .line 17236237
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236239
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236241
    if-ne v5, v6, :cond_115

    .line 17236243
    const/4 v5, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v5, 0x0

    .line 17236246
    :goto_116
    if-eqz v5, :cond_11a

    .line 17236248
    :goto_118
    const/4 v5, 0x0

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v5, 0x1

    .line 17236251
    :goto_11b
    if-eqz v5, :cond_1d7

    .line 17236253
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236255
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236258
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236261
    move-result-object v5

    .line 17236262
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17236264
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17236266
    if-eqz v6, :cond_134

    .line 17236268
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236271
    move-result v6

    .line 17236272
    if-nez v6, :cond_133

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    const/4 v2, 0x0

    .line 17236276
    :cond_134
    :goto_134
    if-eqz v2, :cond_13b

    .line 17236278
    invoke-virtual {v1, v11, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    goto/16 :goto_1d7

    .line 17236283
    :cond_13b
    invoke-virtual {v1, v11, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    const-string v2, "emoticon_id"

    .line 17236288
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 17236290
    invoke-virtual {v1, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236296
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17236298
    if-eqz v0, :cond_155

    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17236303
    move-result v0

    .line 17236304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236307
    move-result-object v0

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 v0, 0x0

    .line 17236310
    :goto_156
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236312
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236314
    if-nez v0, :cond_15d

    .line 17236316
    goto :goto_163

    .line 17236317
    :cond_15d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236320
    move-result v5

    .line 17236321
    if-eq v5, v2, :cond_1cf

    .line 17236323
    :goto_163
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236325
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236327
    if-nez v0, :cond_16a

    .line 17236329
    goto :goto_170

    .line 17236330
    :cond_16a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236333
    move-result v5

    .line 17236334
    if-eq v5, v2, :cond_1cf

    .line 17236336
    :goto_170
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236338
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236340
    if-nez v0, :cond_177

    .line 17236342
    goto :goto_17d

    .line 17236343
    :cond_177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236346
    move-result v5

    .line 17236347
    if-eq v5, v2, :cond_1cf

    .line 17236349
    :goto_17d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236351
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236353
    if-nez v0, :cond_184

    .line 17236355
    goto :goto_18a

    .line 17236356
    :cond_184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236359
    move-result v5

    .line 17236360
    if-eq v5, v2, :cond_1cf

    .line 17236362
    :goto_18a
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Post:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236364
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236366
    if-nez v0, :cond_191

    .line 17236368
    goto :goto_197

    .line 17236369
    :cond_191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236372
    move-result v5

    .line 17236373
    if-eq v5, v2, :cond_1cf

    .line 17236375
    :goto_197
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236377
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236379
    if-nez v0, :cond_19e

    .line 17236381
    goto :goto_1a4

    .line 17236382
    :cond_19e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236385
    move-result v5

    .line 17236386
    if-eq v5, v2, :cond_1cf

    .line 17236388
    :goto_1a4
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Story:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236390
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236392
    if-nez v0, :cond_1ab

    .line 17236394
    goto :goto_1b1

    .line 17236395
    :cond_1ab
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236398
    move-result v5

    .line 17236399
    if-eq v5, v2, :cond_1cf

    .line 17236401
    :goto_1b1
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Forward:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236403
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236405
    if-nez v0, :cond_1b8

    .line 17236407
    goto :goto_1be

    .line 17236408
    :cond_1b8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236411
    move-result v5

    .line 17236412
    if-eq v5, v2, :cond_1cf

    .line 17236414
    :goto_1be
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->WikiSection:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236416
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236418
    if-nez v0, :cond_1c5

    .line 17236420
    goto :goto_1cc

    .line 17236421
    :cond_1c5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236424
    move-result v0

    .line 17236425
    if-ne v0, v2, :cond_1cc

    .line 17236427
    goto :goto_1cf

    .line 17236428
    :cond_1cc
    :goto_1cc
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236430
    goto :goto_1d1

    .line 17236431
    :cond_1cf
    :goto_1cf
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17236433
    :goto_1d1
    invoke-virtual {v1, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236436
    invoke-virtual {v1, v11, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236439
    :cond_1d7
    :goto_1d7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/ugc/model/y8;)Ldo5/a;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_15

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17235982
    .line 17235983
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17235984
    .line 17235985
    if-ne v1, v3, :cond_15

    .line 17235986
    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v1, 0x0

    .line 17235990
    :goto_16
    const-string v3, "if_joker"

    .line 17235991
    .line 17235992
    const-string v4, "gid"

    .line 17235993
    .line 17235994
    const-string v5, "recommend_info"

    .line 17235995
    .line 17235996
    const-string v6, "if_emoji"

    .line 17235997
    .line 17235998
    const-string v7, "comment_id"

    .line 17235999
    .line 17236000
    const-string v8, "if_emoticon"

    .line 17236001
    .line 17236002
    const-string v9, "if_picture"

    .line 17236003
    .line 17236004
    const-string v10, "0"

    .line 17236005
    .line 17236006
    const-string v11, "1"

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_b7

    .line 17236009
    .line 17236010
    new-instance v1, Ldo5/a;

    .line 17236011
    .line 17236012
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v12, p0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v12, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v7, p0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236021
    .line 17236022
    if-eqz v7, :cond_41

    .line 17236023
    .line 17236024
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v7

    .line 17236028
    if-nez v7, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/4 v7, 0x0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    :goto_41
    const/4 v7, 0x1

    .line 17236034
    :goto_42
    if-nez v7, :cond_49

    .line 17236035
    .line 17236036
    iget-object v7, p0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    :cond_49
    sget-object v5, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17236042
    .line 17236043
    iget-object v7, p0, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v7}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    if-eqz v5, :cond_58

    .line 17236053
    .line 17236054
    move-object v5, v11

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v5, v10

    .line 17236057
    :goto_59
    invoke-virtual {v1, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236061
    .line 17236062
    if-eqz v5, :cond_69

    .line 17236063
    .line 17236064
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v5

    .line 17236068
    if-eqz v5, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v5, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v5, 0x1

    .line 17236074
    :goto_6a
    if-nez v5, :cond_9c

    .line 17236075
    .line 17236076
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236077
    .line 17236078
    if-nez v5, :cond_74

    .line 17236079
    .line 17236080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    :cond_74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    const/4 v6, 0x0

    .line 17236089
    const/4 v7, 0x0

    .line 17236090
    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v12

    .line 17236094
    if-eqz v12, :cond_9a

    .line 17236095
    .line 17236096
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v12

    .line 17236100
    check-cast v12, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17236101
    .line 17236102
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17236103
    .line 17236104
    if-eqz v12, :cond_93

    .line 17236105
    .line 17236106
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v12

    .line 17236110
    if-nez v12, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    const/4 v12, 0x0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    :goto_93
    const/4 v12, 0x1

    .line 17236116
    :goto_94
    if-nez v12, :cond_98

    .line 17236117
    .line 17236118
    const/4 v7, 0x1

    .line 17236119
    goto :goto_7a

    .line 17236120
    :cond_98
    const/4 v6, 0x1

    .line 17236121
    goto :goto_7a

    .line 17236122
    :cond_9a
    move v0, v6

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v7, 0x0

    .line 17236125
    :goto_9d
    if-eqz v0, :cond_a1

    .line 17236126
    .line 17236127
    move-object v0, v11

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v0, v10

    .line 17236130
    :goto_a2
    invoke-virtual {v1, v0, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    if-eqz v7, :cond_a8

    .line 17236134
    .line 17236135
    move-object v10, v11

    .line 17236136
    :cond_a8
    invoke-virtual {v1, v10, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    if-eqz v7, :cond_1d7

    .line 17236140
    .line 17236141
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-virtual {v1, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v1, v11, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto/16 :goto_1d7

    .line 17236150
    .line 17236151
    :cond_b7
    new-instance v1, Ldo5/a;

    .line 17236152
    .line 17236153
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v12, p0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v1, v12, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v7, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17236162
    .line 17236163
    iget-object v12, p0, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v12}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v7

    .line 17236172
    if-eqz v7, :cond_d0

    .line 17236173
    .line 17236174
    move-object v7, v11

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v7, v10

    .line 17236177
    :goto_d1
    invoke-virtual {v1, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v1, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v1, v10, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v6, p0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236187
    .line 17236188
    if-eqz v6, :cond_e7

    .line 17236189
    .line 17236190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    if-nez v6, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    const/4 v6, 0x0

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    :goto_e7
    const/4 v6, 0x1

    .line 17236200
    :goto_e8
    if-nez v6, :cond_ef

    .line 17236201
    .line 17236202
    iget-object v6, p0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    sget-object v5, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 17236208
    .line 17236209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236213
    .line 17236214
    if-eqz v5, :cond_101

    .line 17236215
    .line 17236216
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    if-eqz v5, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v5, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v5, 0x1

    .line 17236226
    :goto_102
    if-eqz v5, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_118

    .line 17236229
    :cond_105
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17236230
    .line 17236231
    if-eqz v5, :cond_115

    .line 17236232
    .line 17236233
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v5

    .line 17236237
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236238
    .line 17236239
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236240
    .line 17236241
    if-ne v5, v6, :cond_115

    .line 17236242
    .line 17236243
    const/4 v5, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v5, 0x0

    .line 17236246
    :goto_116
    if-eqz v5, :cond_11a

    .line 17236247
    .line 17236248
    :goto_118
    const/4 v5, 0x0

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v5, 0x1

    .line 17236251
    :goto_11b
    if-eqz v5, :cond_1d7

    .line 17236252
    .line 17236253
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236254
    .line 17236255
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v5

    .line 17236262
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17236263
    .line 17236264
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17236265
    .line 17236266
    if-eqz v6, :cond_134

    .line 17236267
    .line 17236268
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v6

    .line 17236272
    if-nez v6, :cond_133

    .line 17236273
    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    const/4 v2, 0x0

    .line 17236276
    :cond_134
    :goto_134
    if-eqz v2, :cond_13b

    .line 17236277
    .line 17236278
    invoke-virtual {v1, v11, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto/16 :goto_1d7

    .line 17236282
    .line 17236283
    :cond_13b
    invoke-virtual {v1, v11, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v2, "emoticon_id"

    .line 17236287
    .line 17236288
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v1, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17236297
    .line 17236298
    if-eqz v0, :cond_155

    .line 17236299
    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 v0, 0x0

    .line 17236310
    :goto_156
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236311
    .line 17236312
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236313
    .line 17236314
    if-nez v0, :cond_15d

    .line 17236315
    .line 17236316
    goto :goto_163

    .line 17236317
    :cond_15d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v5

    .line 17236321
    if-eq v5, v2, :cond_1cf

    .line 17236322
    .line 17236323
    :goto_163
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236324
    .line 17236325
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236326
    .line 17236327
    if-nez v0, :cond_16a

    .line 17236328
    .line 17236329
    goto :goto_170

    .line 17236330
    :cond_16a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v5

    .line 17236334
    if-eq v5, v2, :cond_1cf

    .line 17236335
    .line 17236336
    :goto_170
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236337
    .line 17236338
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236339
    .line 17236340
    if-nez v0, :cond_177

    .line 17236341
    .line 17236342
    goto :goto_17d

    .line 17236343
    :cond_177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v5

    .line 17236347
    if-eq v5, v2, :cond_1cf

    .line 17236348
    .line 17236349
    :goto_17d
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236350
    .line 17236351
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236352
    .line 17236353
    if-nez v0, :cond_184

    .line 17236354
    .line 17236355
    goto :goto_18a

    .line 17236356
    :cond_184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v5

    .line 17236360
    if-eq v5, v2, :cond_1cf

    .line 17236361
    .line 17236362
    :goto_18a
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Post:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236363
    .line 17236364
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236365
    .line 17236366
    if-nez v0, :cond_191

    .line 17236367
    .line 17236368
    goto :goto_197

    .line 17236369
    :cond_191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v5

    .line 17236373
    if-eq v5, v2, :cond_1cf

    .line 17236374
    .line 17236375
    :goto_197
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236376
    .line 17236377
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236378
    .line 17236379
    if-nez v0, :cond_19e

    .line 17236380
    .line 17236381
    goto :goto_1a4

    .line 17236382
    :cond_19e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v5

    .line 17236386
    if-eq v5, v2, :cond_1cf

    .line 17236387
    .line 17236388
    :goto_1a4
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Story:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236389
    .line 17236390
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236391
    .line 17236392
    if-nez v0, :cond_1ab

    .line 17236393
    .line 17236394
    goto :goto_1b1

    .line 17236395
    :cond_1ab
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v5

    .line 17236399
    if-eq v5, v2, :cond_1cf

    .line 17236400
    .line 17236401
    :goto_1b1
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Forward:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236402
    .line 17236403
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236404
    .line 17236405
    if-nez v0, :cond_1b8

    .line 17236406
    .line 17236407
    goto :goto_1be

    .line 17236408
    :cond_1b8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v5

    .line 17236412
    if-eq v5, v2, :cond_1cf

    .line 17236413
    .line 17236414
    :goto_1be
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->WikiSection:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236415
    .line 17236416
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236417
    .line 17236418
    if-nez v0, :cond_1c5

    .line 17236419
    .line 17236420
    goto :goto_1cc

    .line 17236421
    :cond_1c5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236422
    .line 17236423
    .line 17236424
    move-result v0

    .line 17236425
    if-ne v0, v2, :cond_1cc

    .line 17236426
    .line 17236427
    goto :goto_1cf

    .line 17236428
    :cond_1cc
    :goto_1cc
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236429
    .line 17236430
    goto :goto_1d1

    .line 17236431
    :cond_1cf
    :goto_1cf
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17236432
    .line 17236433
    :goto_1d1
    invoke-virtual {v1, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236434
    .line 17236435
    .line 17236436
    invoke-virtual {v1, v11, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236437
    .line 17236438
    .line 17236439
    :cond_1d7
    :goto_1d7
    return-object v1
.end method


.method public static b(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_5e

    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17104935
    sget-object v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17104937
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17104939
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104941
    if-nez v6, :cond_30

    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v6

    .line 17104948
    if-eq v5, v6, :cond_45

    .line 17104950
    :goto_36
    sget-object v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17104952
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17104954
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104956
    if-nez v6, :cond_3f

    .line 17104958
    goto :goto_1b

    .line 17104959
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104962
    move-result v6

    .line 17104963
    if-ne v5, v6, :cond_1b

    .line 17104965
    :cond_45
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17104967
    if-eqz v5, :cond_52

    .line 17104969
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104972
    move-result v5

    .line 17104973
    if-nez v5, :cond_50

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/4 v5, 0x0

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 17104979
    :goto_53
    if-nez v5, :cond_1b

    .line 17104981
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17104983
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    goto :goto_1b

    .line 17104990
    :cond_5e
    sget-object p0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17104992
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104995
    move-result p0

    .line 17104996
    if-nez p0, :cond_72

    .line 17104998
    sget-object p0, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17105000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    const-string p0, ";"

    .line 17105005
    invoke-static {p0, v2}, Lcom/dragon/read/kmp/utils/w0;->b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17105008
    move-result-object p0

    .line 17105009
    return-object p0

    .line 17105010
    :cond_72
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_5e

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17104934
    .line 17104935
    sget-object v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17104936
    .line 17104937
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17104938
    .line 17104939
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    if-nez v6, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    if-eq v5, v6, :cond_45

    .line 17104949
    .line 17104950
    :goto_36
    sget-object v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17104951
    .line 17104952
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17104953
    .line 17104954
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    if-nez v6, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_1b

    .line 17104959
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    if-ne v5, v6, :cond_1b

    .line 17104964
    .line 17104965
    :cond_45
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17104966
    .line 17104967
    if-eqz v5, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v5

    .line 17104973
    if-nez v5, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/4 v5, 0x0

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 17104979
    :goto_53
    if-nez v5, :cond_1b

    .line 17104980
    .line 17104981
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_1b

    .line 17104990
    :cond_5e
    sget-object p0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17104991
    .line 17104992
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p0

    .line 17104996
    if-nez p0, :cond_72

    .line 17104997
    .line 17104998
    sget-object p0, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17104999
    .line 17105000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string p0, ";"

    .line 17105004
    .line 17105005
    invoke-static {p0, v2}, Lcom/dragon/read/kmp/utils/w0;->b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p0

    .line 17105009
    return-object p0

    .line 17105010
    :cond_72
    return-object v3
.end method


