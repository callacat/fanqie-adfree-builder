## classes2/od5/a.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lfd5/p;
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lfd5/p;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    const/4 v3, 0x0

    .line 50855941
    if-nez p1, :cond_11

    .line 50855943
    if-eqz v1, :cond_f

    .line 50855945
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50855948
    move-result-object v0

    .line 50855949
    move-object v4, v0

    .line 50855950
    goto :goto_13

    .line 50855951
    :cond_f
    move-object v4, v3

    .line 50855952
    goto :goto_13

    .line 50855953
    :cond_11
    move-object/from16 v4, p1

    .line 50855955
    :goto_13
    sget-object v0, Lgd5/b;->a:Lgd5/b;

    .line 50855957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855960
    if-eqz v2, :cond_1f

    .line 50855962
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50855965
    move-result-object v0

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    move-object v0, v3

    .line 50855968
    :goto_20
    invoke-static {v0}, Lgd5/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50855971
    move-result-object v5

    .line 50855972
    new-instance v15, Lfd5/i0;

    .line 50855974
    const-string v0, "reportFrom"

    .line 50855976
    invoke-static {v1, v4, v0}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50855979
    move-result-object v0

    .line 50855980
    invoke-static {v0}, Lod5/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 50855983
    move-result-object v0

    .line 50855984
    const-string v6, "tempReportInfo"

    .line 50855986
    invoke-static {v1, v4, v6}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50855989
    move-result-object v6

    .line 50855990
    invoke-static {v6}, Lod5/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 50855993
    move-result-object v6

    .line 50855994
    invoke-direct {v15, v0, v6}, Lfd5/i0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 50855997
    new-instance v14, Lfd5/d0;

    .line 50855999
    const-string v0, "traceId"

    .line 50856001
    invoke-static {v1, v4, v0}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856004
    move-result-object v0

    .line 50856005
    const-string v6, "traceName"

    .line 50856007
    invoke-static {v1, v4, v6}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856010
    move-result-object v6

    .line 50856011
    invoke-direct {v14, v0, v6}, Lfd5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856014
    const-string v0, "user_id"

    .line 50856016
    invoke-static {v1, v4, v0}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856019
    move-result-object v0

    .line 50856020
    const-string v6, ""

    .line 50856022
    if-nez v0, :cond_5a

    .line 50856024
    move-object v7, v6

    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    move-object v7, v0

    .line 50856027
    :goto_5b
    const-string v0, "to_tab"

    .line 50856029
    invoke-static {v1, v4, v0}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856032
    move-result-object v8

    .line 50856033
    if-nez v8, :cond_73

    .line 50856035
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856038
    move-result-object v8

    .line 50856039
    check-cast v8, Ljava/lang/String;

    .line 50856041
    if-eqz v8, :cond_71

    .line 50856043
    if-eqz v2, :cond_73

    .line 50856045
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50856048
    goto :goto_73

    .line 50856049
    :cond_71
    move-object v9, v3

    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    :goto_73
    move-object v9, v8

    .line 50856052
    :goto_74
    const/4 v0, 0x1

    .line 50856053
    const/4 v8, 0x0

    .line 50856054
    const-string v10, "toDataType"

    .line 50856056
    if-eqz v4, :cond_95

    .line 50856058
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856061
    move-result-object v11

    .line 50856062
    if-eqz v11, :cond_95

    .line 50856064
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856067
    move-result-object v11

    .line 50856068
    if-eqz v11, :cond_95

    .line 50856070
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856073
    move-result v12

    .line 50856074
    if-lez v12, :cond_8e

    .line 50856076
    const/4 v12, 0x1

    .line 50856077
    goto :goto_8f

    .line 50856078
    :cond_8e
    const/4 v12, 0x0

    .line 50856079
    :goto_8f
    if-eqz v12, :cond_92

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    move-object v11, v3

    .line 50856083
    :goto_93
    if-nez v11, :cond_b6

    .line 50856085
    :cond_95
    if-eqz v1, :cond_b5

    .line 50856087
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856090
    move-result-object v11

    .line 50856091
    if-eqz v11, :cond_b5

    .line 50856093
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856096
    move-result-object v11

    .line 50856097
    if-eqz v11, :cond_b5

    .line 50856099
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856102
    move-result-object v11

    .line 50856103
    if-eqz v11, :cond_b5

    .line 50856105
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856108
    move-result v12

    .line 50856109
    if-lez v12, :cond_b1

    .line 50856111
    const/4 v12, 0x1

    .line 50856112
    goto :goto_b2

    .line 50856113
    :cond_b1
    const/4 v12, 0x0

    .line 50856114
    :goto_b2
    if-eqz v12, :cond_b5

    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    move-object v11, v3

    .line 50856118
    :cond_b6
    :goto_b6
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856121
    move-result-object v10

    .line 50856122
    check-cast v10, Ljava/lang/String;

    .line 50856124
    if-nez v11, :cond_bf

    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    move-object v10, v11

    .line 50856128
    :goto_c0
    if-eqz v10, :cond_cd

    .line 50856130
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856133
    move-result-object v11

    .line 50856134
    if-eqz v11, :cond_cd

    .line 50856136
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856139
    move-result v11

    .line 50856140
    goto :goto_ce

    .line 50856141
    :cond_cd
    const/4 v11, 0x0

    .line 50856142
    :goto_ce
    sget-object v12, Lod5/b;->a:Lod5/b;

    .line 50856144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856150
    sget-object v12, Lge5/t;->Companion:Lge5/t$b;

    .line 50856152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856155
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 50856158
    move-result-object v12

    .line 50856159
    iget-boolean v12, v12, Lge5/t;->a:Z

    .line 50856161
    if-eqz v12, :cond_131

    .line 50856163
    invoke-static {v11}, Lod5/b;->c(I)Landroid/util/Pair;

    .line 50856166
    move-result-object v11

    .line 50856167
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856169
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856172
    check-cast v12, Ljava/lang/Number;

    .line 50856174
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856177
    move-result v12

    .line 50856178
    invoke-static {v12}, Lod5/b;->d(I)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856181
    move-result-object v12

    .line 50856182
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856184
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856187
    check-cast v11, Ljava/lang/Number;

    .line 50856189
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50856192
    move-result v11

    .line 50856193
    invoke-static {v11}, Lod5/b;->d(I)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856196
    move-result-object v11

    .line 50856197
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856199
    if-ne v12, v13, :cond_118

    .line 50856201
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_Forward:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856203
    if-ne v11, v13, :cond_118

    .line 50856205
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/z0;

    .line 50856207
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856209
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856211
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/z0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 50856214
    goto/16 :goto_1da

    .line 50856216
    :cond_118
    if-nez v12, :cond_11d

    .line 50856218
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    move-object v13, v12

    .line 50856222
    :goto_11e
    if-eqz v12, :cond_121

    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    const/4 v0, 0x0

    .line 50856226
    :goto_122
    if-eqz v0, :cond_125

    .line 50856228
    goto :goto_126

    .line 50856229
    :cond_125
    move-object v11, v3

    .line 50856230
    :goto_126
    if-nez v11, :cond_12a

    .line 50856232
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856234
    :cond_12a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/z0;

    .line 50856236
    invoke-direct {v0, v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/z0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 50856239
    goto/16 :goto_1da

    .line 50856241
    :cond_131
    invoke-static {v7, v11, v2, v0, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->zg(Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/social/profile/NewProfileFragment$s;)Landroid/util/Pair;

    .line 50856244
    move-result-object v11

    .line 50856245
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856247
    check-cast v12, Ljava/lang/Integer;

    .line 50856249
    if-eqz v12, :cond_14c

    .line 50856251
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856254
    move-result v13

    .line 50856255
    const/4 v0, -0x1

    .line 50856256
    if-eq v13, v0, :cond_148

    .line 50856258
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50856260
    if-eq v13, v0, :cond_148

    .line 50856262
    const/4 v0, 0x1

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    const/4 v0, 0x0

    .line 50856265
    :goto_149
    if-eqz v0, :cond_14c

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    move-object v12, v3

    .line 50856269
    :goto_14d
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856271
    check-cast v0, Ljava/lang/Integer;

    .line 50856273
    if-eqz v0, :cond_15f

    .line 50856275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856278
    if-eqz v12, :cond_15a

    .line 50856280
    const/4 v11, 0x1

    .line 50856281
    goto :goto_15b

    .line 50856282
    :cond_15a
    const/4 v11, 0x0

    .line 50856283
    :goto_15b
    if-eqz v11, :cond_15f

    .line 50856285
    move-object v11, v0

    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    move-object v11, v3

    .line 50856288
    :goto_160
    if-eqz v12, :cond_1cf

    .line 50856290
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->a:I

    .line 50856292
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856295
    move-result v0

    .line 50856296
    :try_start_168
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856298
    sget-object v12, Lcom/bytedance/kmp/reading/model/PersonTabType;->Companion:Lcom/bytedance/kmp/reading/model/PersonTabType$a;

    .line 50856300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856303
    invoke-static {}, Lcom/bytedance/kmp/reading/model/PersonTabType;->values()[Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 50856306
    move-result-object v12

    .line 50856307
    array-length v13, v12

    .line 50856308
    const/4 v3, 0x0

    .line 50856309
    :goto_175
    if-ge v3, v13, :cond_18f

    .line 50856311
    aget-object v8, v12, v3

    .line 50856313
    move-object/from16 v18, v12

    .line 50856315
    iget v12, v8, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 50856317
    if-ne v12, v0, :cond_181

    .line 50856319
    const/4 v12, 0x1

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    const/4 v12, 0x0

    .line 50856322
    :goto_182
    if-eqz v12, :cond_189

    .line 50856324
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856327
    move-result-object v0

    .line 50856328
    goto :goto_1a2

    .line 50856329
    :cond_189
    add-int/lit8 v3, v3, 0x1

    .line 50856331
    move-object/from16 v12, v18

    .line 50856333
    const/4 v8, 0x0

    .line 50856334
    goto :goto_175

    .line 50856335
    :cond_18f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50856337
    const-string v3, "Array contains no element matching the predicate."

    .line 50856339
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50856342
    throw v0
    :try_end_197
    .catchall {:try_start_168 .. :try_end_197} :catchall_197

    .line 50856343
    :catchall_197
    move-exception v0

    .line 50856344
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856346
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856349
    move-result-object v0

    .line 50856350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856353
    move-result-object v0

    .line 50856354
    :goto_1a2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856357
    move-result v3

    .line 50856358
    if-eqz v3, :cond_1a9

    .line 50856360
    const/4 v0, 0x0

    .line 50856361
    :cond_1a9
    check-cast v0, Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 50856363
    if-eqz v0, :cond_1cf

    .line 50856365
    const/4 v3, 0x0

    .line 50856366
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856369
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/w0$a;->b:[I

    .line 50856371
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856374
    move-result v0

    .line 50856375
    aget v0, v3, v0

    .line 50856377
    packed-switch v0, :pswitch_data_2d8

    .line 50856380
    goto :goto_1cf

    .line 50856381
    :pswitch_1bd
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856383
    goto :goto_1d0

    .line 50856384
    :pswitch_1c0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856386
    goto :goto_1d0

    .line 50856387
    :pswitch_1c3
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856389
    goto :goto_1d0

    .line 50856390
    :pswitch_1c6
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856392
    goto :goto_1d0

    .line 50856393
    :pswitch_1c9
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856395
    goto :goto_1d0

    .line 50856396
    :pswitch_1cc
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    :goto_1cf
    const/4 v0, 0x0

    .line 50856400
    :goto_1d0
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856403
    move-result-object v3

    .line 50856404
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/z0;

    .line 50856406
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/z0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 50856409
    move-object v0, v8

    .line 50856410
    :goto_1da
    sget-object v3, Lgd5/b;->a:Lgd5/b;

    .line 50856412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856415
    if-eqz v2, :cond_1e6

    .line 50856417
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856420
    move-result-object v3

    .line 50856421
    goto :goto_1e7

    .line 50856422
    :cond_1e6
    const/4 v3, 0x0

    .line 50856423
    :goto_1e7
    invoke-static {v3}, Lgd5/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50856426
    move-result-object v3

    .line 50856427
    const-string v8, "just_watched_video_id"

    .line 50856429
    invoke-static {v1, v4, v8}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856432
    move-result-object v8

    .line 50856433
    if-nez v8, :cond_1fd

    .line 50856435
    const-string v8, "post_id"

    .line 50856437
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856440
    move-result-object v5

    .line 50856441
    check-cast v5, Ljava/lang/String;

    .line 50856443
    move-object v11, v5

    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    move-object v11, v8

    .line 50856446
    :goto_1fe
    new-instance v5, Lfd5/p;

    .line 50856448
    invoke-static {v7}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856451
    move-result-object v8

    .line 50856452
    const-string v12, "to_edit"

    .line 50856454
    invoke-static {v1, v4, v12}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856457
    move-result-object v12

    .line 50856458
    const-string v13, "1"

    .line 50856460
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856463
    move-result v12

    .line 50856464
    if-eqz v4, :cond_219

    .line 50856466
    const-string v13, "temp_extra"

    .line 50856468
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50856471
    move-result-object v13

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    const/4 v13, 0x0

    .line 50856474
    :goto_21a
    if-nez v13, :cond_225

    .line 50856476
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856479
    move-result-object v13

    .line 50856480
    move-object/from16 p1, v14

    .line 50856482
    move-object/from16 v18, v15

    .line 50856484
    goto :goto_26d

    .line 50856485
    :cond_225
    move-object/from16 p1, v14

    .line 50856487
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50856490
    move-result-object v14

    .line 50856491
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856494
    check-cast v14, Ljava/lang/Iterable;

    .line 50856496
    move-object/from16 v18, v15

    .line 50856498
    new-instance v15, Ljava/util/ArrayList;

    .line 50856500
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50856503
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856506
    move-result-object v14

    .line 50856507
    :goto_23b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50856510
    move-result v19

    .line 50856511
    if-eqz v19, :cond_269

    .line 50856513
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856516
    move-result-object v19

    .line 50856517
    move-object/from16 v20, v14

    .line 50856519
    move-object/from16 v14, v19

    .line 50856521
    check-cast v14, Ljava/lang/String;

    .line 50856523
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856526
    move-result-object v19

    .line 50856527
    if-nez v19, :cond_255

    .line 50856529
    move-object/from16 v21, v13

    .line 50856531
    const/4 v13, 0x0

    .line 50856532
    goto :goto_25f

    .line 50856533
    :cond_255
    move-object/from16 v21, v13

    .line 50856535
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856538
    move-result-object v13

    .line 50856539
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856542
    move-result-object v13

    .line 50856543
    :goto_25f
    if-eqz v13, :cond_264

    .line 50856545
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856548
    :cond_264
    move-object/from16 v14, v20

    .line 50856550
    move-object/from16 v13, v21

    .line 50856552
    goto :goto_23b

    .line 50856553
    :cond_269
    invoke-static {v15}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50856556
    move-result-object v13

    .line 50856557
    :goto_26d
    const-string v14, "key_preloader_id"

    .line 50856559
    if-eqz v4, :cond_277

    .line 50856561
    const/4 v15, 0x0

    .line 50856562
    invoke-virtual {v4, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856565
    move-result v14

    .line 50856566
    goto :goto_27e

    .line 50856567
    :cond_277
    const/4 v15, 0x0

    .line 50856568
    if-eqz v1, :cond_27f

    .line 50856570
    invoke-virtual {v1, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856573
    move-result v14

    .line 50856574
    :goto_27e
    move v15, v14

    .line 50856575
    :cond_27f
    const-string v14, "enter_from"

    .line 50856577
    invoke-static {v1, v4, v14}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856580
    move-result-object v1

    .line 50856581
    if-nez v1, :cond_28d

    .line 50856583
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856586
    move-result-object v1

    .line 50856587
    check-cast v1, Ljava/lang/String;

    .line 50856589
    :cond_28d
    const-class v4, Lcom/dragon/read/social/profile/KmpProfileFragment;

    .line 50856591
    const-string v4, "KmpProfileFragment"

    .line 50856593
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856596
    const/16 v20, 0x1

    .line 50856598
    sget-object v6, Lgd5/b;->a:Lgd5/b;

    .line 50856600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856603
    if-eqz v2, :cond_2a4

    .line 50856605
    invoke-static/range {p2 .. p2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 50856608
    move-result-object v2

    .line 50856609
    move-object/from16 v21, v2

    .line 50856611
    goto :goto_2a6

    .line 50856612
    :cond_2a4
    const/16 v21, 0x0

    .line 50856614
    :goto_2a6
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/z0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856616
    if-eqz v2, :cond_2b3

    .line 50856618
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50856620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856623
    move-result-object v2

    .line 50856624
    move-object/from16 v22, v2

    .line 50856626
    goto :goto_2b5

    .line 50856627
    :cond_2b3
    const/16 v22, 0x0

    .line 50856629
    :goto_2b5
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/z0;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856631
    if-eqz v0, :cond_2c2

    .line 50856633
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50856635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856638
    move-result-object v0

    .line 50856639
    move-object/from16 v23, v0

    .line 50856641
    goto :goto_2c4

    .line 50856642
    :cond_2c2
    const/16 v23, 0x0

    .line 50856644
    :goto_2c4
    const/high16 v24, 0x20000

    .line 50856646
    move-object v6, v5

    .line 50856647
    move-object/from16 v2, p1

    .line 50856649
    move-object v14, v3

    .line 50856650
    move-object/from16 v3, v18

    .line 50856652
    move-object/from16 v16, v2

    .line 50856654
    move-object/from16 v17, v3

    .line 50856656
    move-object/from16 v18, v1

    .line 50856658
    move-object/from16 v19, v4

    .line 50856660
    invoke-direct/range {v6 .. v24}, Lfd5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILfd5/d0;Lfd5/i0;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856663
    return-object v5

    .line 50856664
    :pswitch_data_2d8
    .packed-switch 0x1
        :pswitch_1cc
        :pswitch_1c9
        :pswitch_1c6
        :pswitch_1c3
        :pswitch_1c0
        :pswitch_1bd
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lfd5/p;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    const/4 v3, 0x0

    .line 50855941
    if-nez p1, :cond_11

    .line 50855942
    .line 50855943
    if-eqz v1, :cond_f

    .line 50855944
    .line 50855945
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v0

    .line 50855949
    move-object v4, v0

    .line 50855950
    goto :goto_13

    .line 50855951
    :cond_f
    move-object v4, v3

    .line 50855952
    goto :goto_13

    .line 50855953
    :cond_11
    move-object/from16 v4, p1

    .line 50855954
    .line 50855955
    :goto_13
    sget-object v0, Lgd5/b;->a:Lgd5/b;

    .line 50855956
    .line 50855957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855958
    .line 50855959
    .line 50855960
    if-eqz v2, :cond_1f

    .line 50855961
    .line 50855962
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v0

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    move-object v0, v3

    .line 50855968
    :goto_20
    invoke-static {v0}, Lgd5/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v5

    .line 50855972
    new-instance v15, Lfd5/i0;

    .line 50855973
    .line 50855974
    const-string v0, "reportFrom"

    .line 50855975
    .line 50855976
    invoke-static {v1, v4, v0}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v0

    .line 50855980
    invoke-static {v0}, Lod5/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v0

    .line 50855984
    const-string v6, "tempReportInfo"

    .line 50855985
    .line 50855986
    invoke-static {v1, v4, v6}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v6

    .line 50855990
    invoke-static {v6}, Lod5/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v6

    .line 50855994
    invoke-direct {v15, v0, v6}, Lfd5/i0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 50855995
    .line 50855996
    .line 50855997
    new-instance v14, Lfd5/d0;

    .line 50855998
    .line 50855999
    const-string v0, "traceId"

    .line 50856000
    .line 50856001
    invoke-static {v1, v4, v0}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v0

    .line 50856005
    const-string v6, "traceName"

    .line 50856006
    .line 50856007
    invoke-static {v1, v4, v6}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v6

    .line 50856011
    invoke-direct {v14, v0, v6}, Lfd5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856012
    .line 50856013
    .line 50856014
    const-string v0, "user_id"

    .line 50856015
    .line 50856016
    invoke-static {v1, v4, v0}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v0

    .line 50856020
    const-string v6, ""

    .line 50856021
    .line 50856022
    if-nez v0, :cond_5a

    .line 50856023
    .line 50856024
    move-object v7, v6

    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    move-object v7, v0

    .line 50856027
    :goto_5b
    const-string v0, "to_tab"

    .line 50856028
    .line 50856029
    invoke-static {v1, v4, v0}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v8

    .line 50856033
    if-nez v8, :cond_73

    .line 50856034
    .line 50856035
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v8

    .line 50856039
    check-cast v8, Ljava/lang/String;

    .line 50856040
    .line 50856041
    if-eqz v8, :cond_71

    .line 50856042
    .line 50856043
    if-eqz v2, :cond_73

    .line 50856044
    .line 50856045
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50856046
    .line 50856047
    .line 50856048
    goto :goto_73

    .line 50856049
    :cond_71
    move-object v9, v3

    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    :goto_73
    move-object v9, v8

    .line 50856052
    :goto_74
    const/4 v0, 0x1

    .line 50856053
    const/4 v8, 0x0

    .line 50856054
    const-string v10, "toDataType"

    .line 50856055
    .line 50856056
    if-eqz v4, :cond_95

    .line 50856057
    .line 50856058
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v11

    .line 50856062
    if-eqz v11, :cond_95

    .line 50856063
    .line 50856064
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v11

    .line 50856068
    if-eqz v11, :cond_95

    .line 50856069
    .line 50856070
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v12

    .line 50856074
    if-lez v12, :cond_8e

    .line 50856075
    .line 50856076
    const/4 v12, 0x1

    .line 50856077
    goto :goto_8f

    .line 50856078
    :cond_8e
    const/4 v12, 0x0

    .line 50856079
    :goto_8f
    if-eqz v12, :cond_92

    .line 50856080
    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    move-object v11, v3

    .line 50856083
    :goto_93
    if-nez v11, :cond_b6

    .line 50856084
    .line 50856085
    :cond_95
    if-eqz v1, :cond_b5

    .line 50856086
    .line 50856087
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v11

    .line 50856091
    if-eqz v11, :cond_b5

    .line 50856092
    .line 50856093
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v11

    .line 50856097
    if-eqz v11, :cond_b5

    .line 50856098
    .line 50856099
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v11

    .line 50856103
    if-eqz v11, :cond_b5

    .line 50856104
    .line 50856105
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v12

    .line 50856109
    if-lez v12, :cond_b1

    .line 50856110
    .line 50856111
    const/4 v12, 0x1

    .line 50856112
    goto :goto_b2

    .line 50856113
    :cond_b1
    const/4 v12, 0x0

    .line 50856114
    :goto_b2
    if-eqz v12, :cond_b5

    .line 50856115
    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    move-object v11, v3

    .line 50856118
    :cond_b6
    :goto_b6
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v10

    .line 50856122
    check-cast v10, Ljava/lang/String;

    .line 50856123
    .line 50856124
    if-nez v11, :cond_bf

    .line 50856125
    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    move-object v10, v11

    .line 50856128
    :goto_c0
    if-eqz v10, :cond_cd

    .line 50856129
    .line 50856130
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v11

    .line 50856134
    if-eqz v11, :cond_cd

    .line 50856135
    .line 50856136
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v11

    .line 50856140
    goto :goto_ce

    .line 50856141
    :cond_cd
    const/4 v11, 0x0

    .line 50856142
    :goto_ce
    sget-object v12, Lod5/b;->a:Lod5/b;

    .line 50856143
    .line 50856144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856148
    .line 50856149
    .line 50856150
    sget-object v12, Lge5/t;->Companion:Lge5/t$b;

    .line 50856151
    .line 50856152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v12

    .line 50856159
    iget-boolean v12, v12, Lge5/t;->a:Z

    .line 50856160
    .line 50856161
    if-eqz v12, :cond_131

    .line 50856162
    .line 50856163
    invoke-static {v11}, Lod5/b;->c(I)Landroid/util/Pair;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v11

    .line 50856167
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856168
    .line 50856169
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856170
    .line 50856171
    .line 50856172
    check-cast v12, Ljava/lang/Number;

    .line 50856173
    .line 50856174
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v12

    .line 50856178
    invoke-static {v12}, Lod5/b;->d(I)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v12

    .line 50856182
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856183
    .line 50856184
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856185
    .line 50856186
    .line 50856187
    check-cast v11, Ljava/lang/Number;

    .line 50856188
    .line 50856189
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v11

    .line 50856193
    invoke-static {v11}, Lod5/b;->d(I)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v11

    .line 50856197
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856198
    .line 50856199
    if-ne v12, v13, :cond_118

    .line 50856200
    .line 50856201
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_Forward:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856202
    .line 50856203
    if-ne v11, v13, :cond_118

    .line 50856204
    .line 50856205
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/z0;

    .line 50856206
    .line 50856207
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856208
    .line 50856209
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856210
    .line 50856211
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/z0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 50856212
    .line 50856213
    .line 50856214
    goto/16 :goto_1da

    .line 50856215
    .line 50856216
    :cond_118
    if-nez v12, :cond_11d

    .line 50856217
    .line 50856218
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856219
    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    move-object v13, v12

    .line 50856222
    :goto_11e
    if-eqz v12, :cond_121

    .line 50856223
    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    const/4 v0, 0x0

    .line 50856226
    :goto_122
    if-eqz v0, :cond_125

    .line 50856227
    .line 50856228
    goto :goto_126

    .line 50856229
    :cond_125
    move-object v11, v3

    .line 50856230
    :goto_126
    if-nez v11, :cond_12a

    .line 50856231
    .line 50856232
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856233
    .line 50856234
    :cond_12a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/z0;

    .line 50856235
    .line 50856236
    invoke-direct {v0, v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/z0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 50856237
    .line 50856238
    .line 50856239
    goto/16 :goto_1da

    .line 50856240
    .line 50856241
    :cond_131
    invoke-static {v7, v11, v2, v0, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->zg(Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/social/profile/NewProfileFragment$s;)Landroid/util/Pair;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v11

    .line 50856245
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856246
    .line 50856247
    check-cast v12, Ljava/lang/Integer;

    .line 50856248
    .line 50856249
    if-eqz v12, :cond_14c

    .line 50856250
    .line 50856251
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v13

    .line 50856255
    const/4 v0, -0x1

    .line 50856256
    if-eq v13, v0, :cond_148

    .line 50856257
    .line 50856258
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50856259
    .line 50856260
    if-eq v13, v0, :cond_148

    .line 50856261
    .line 50856262
    const/4 v0, 0x1

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    const/4 v0, 0x0

    .line 50856265
    :goto_149
    if-eqz v0, :cond_14c

    .line 50856266
    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    move-object v12, v3

    .line 50856269
    :goto_14d
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856270
    .line 50856271
    check-cast v0, Ljava/lang/Integer;

    .line 50856272
    .line 50856273
    if-eqz v0, :cond_15f

    .line 50856274
    .line 50856275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856276
    .line 50856277
    .line 50856278
    if-eqz v12, :cond_15a

    .line 50856279
    .line 50856280
    const/4 v11, 0x1

    .line 50856281
    goto :goto_15b

    .line 50856282
    :cond_15a
    const/4 v11, 0x0

    .line 50856283
    :goto_15b
    if-eqz v11, :cond_15f

    .line 50856284
    .line 50856285
    move-object v11, v0

    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    move-object v11, v3

    .line 50856288
    :goto_160
    if-eqz v12, :cond_1cf

    .line 50856289
    .line 50856290
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->a:I

    .line 50856291
    .line 50856292
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v0

    .line 50856296
    :try_start_168
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856297
    .line 50856298
    sget-object v12, Lcom/bytedance/kmp/reading/model/PersonTabType;->Companion:Lcom/bytedance/kmp/reading/model/PersonTabType$a;

    .line 50856299
    .line 50856300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-static {}, Lcom/bytedance/kmp/reading/model/PersonTabType;->values()[Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v12

    .line 50856307
    array-length v13, v12

    .line 50856308
    const/4 v3, 0x0

    .line 50856309
    :goto_175
    if-ge v3, v13, :cond_18f

    .line 50856310
    .line 50856311
    aget-object v8, v12, v3

    .line 50856312
    .line 50856313
    move-object/from16 v18, v12

    .line 50856314
    .line 50856315
    iget v12, v8, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 50856316
    .line 50856317
    if-ne v12, v0, :cond_181

    .line 50856318
    .line 50856319
    const/4 v12, 0x1

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    const/4 v12, 0x0

    .line 50856322
    :goto_182
    if-eqz v12, :cond_189

    .line 50856323
    .line 50856324
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v0

    .line 50856328
    goto :goto_1a2

    .line 50856329
    :cond_189
    add-int/lit8 v3, v3, 0x1

    .line 50856330
    .line 50856331
    move-object/from16 v12, v18

    .line 50856332
    .line 50856333
    const/4 v8, 0x0

    .line 50856334
    goto :goto_175

    .line 50856335
    :cond_18f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50856336
    .line 50856337
    const-string v3, "Array contains no element matching the predicate."

    .line 50856338
    .line 50856339
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    throw v0
    :try_end_197
    .catchall {:try_start_168 .. :try_end_197} :catchall_197

    .line 50856343
    :catchall_197
    move-exception v0

    .line 50856344
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856345
    .line 50856346
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v0

    .line 50856350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v0

    .line 50856354
    :goto_1a2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v3

    .line 50856358
    if-eqz v3, :cond_1a9

    .line 50856359
    .line 50856360
    const/4 v0, 0x0

    .line 50856361
    :cond_1a9
    check-cast v0, Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 50856362
    .line 50856363
    if-eqz v0, :cond_1cf

    .line 50856364
    .line 50856365
    const/4 v3, 0x0

    .line 50856366
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856367
    .line 50856368
    .line 50856369
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/w0$a;->b:[I

    .line 50856370
    .line 50856371
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v0

    .line 50856375
    aget v0, v3, v0

    .line 50856376
    .line 50856377
    packed-switch v0, :pswitch_data_2d8

    .line 50856378
    .line 50856379
    .line 50856380
    goto :goto_1cf

    .line 50856381
    :pswitch_1bd
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856382
    .line 50856383
    goto :goto_1d0

    .line 50856384
    :pswitch_1c0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856385
    .line 50856386
    goto :goto_1d0

    .line 50856387
    :pswitch_1c3
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856388
    .line 50856389
    goto :goto_1d0

    .line 50856390
    :pswitch_1c6
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856391
    .line 50856392
    goto :goto_1d0

    .line 50856393
    :pswitch_1c9
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856394
    .line 50856395
    goto :goto_1d0

    .line 50856396
    :pswitch_1cc
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856397
    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    :goto_1cf
    const/4 v0, 0x0

    .line 50856400
    :goto_1d0
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v3

    .line 50856404
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/z0;

    .line 50856405
    .line 50856406
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/z0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 50856407
    .line 50856408
    .line 50856409
    move-object v0, v8

    .line 50856410
    :goto_1da
    sget-object v3, Lgd5/b;->a:Lgd5/b;

    .line 50856411
    .line 50856412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    .line 50856414
    .line 50856415
    if-eqz v2, :cond_1e6

    .line 50856416
    .line 50856417
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v3

    .line 50856421
    goto :goto_1e7

    .line 50856422
    :cond_1e6
    const/4 v3, 0x0

    .line 50856423
    :goto_1e7
    invoke-static {v3}, Lgd5/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v3

    .line 50856427
    const-string v8, "just_watched_video_id"

    .line 50856428
    .line 50856429
    invoke-static {v1, v4, v8}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v8

    .line 50856433
    if-nez v8, :cond_1fd

    .line 50856434
    .line 50856435
    const-string v8, "post_id"

    .line 50856436
    .line 50856437
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v5

    .line 50856441
    check-cast v5, Ljava/lang/String;

    .line 50856442
    .line 50856443
    move-object v11, v5

    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    move-object v11, v8

    .line 50856446
    :goto_1fe
    new-instance v5, Lfd5/p;

    .line 50856447
    .line 50856448
    invoke-static {v7}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v8

    .line 50856452
    const-string v12, "to_edit"

    .line 50856453
    .line 50856454
    invoke-static {v1, v4, v12}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v12

    .line 50856458
    const-string v13, "1"

    .line 50856459
    .line 50856460
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v12

    .line 50856464
    if-eqz v4, :cond_219

    .line 50856465
    .line 50856466
    const-string v13, "temp_extra"

    .line 50856467
    .line 50856468
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v13

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    const/4 v13, 0x0

    .line 50856474
    :goto_21a
    if-nez v13, :cond_225

    .line 50856475
    .line 50856476
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v13

    .line 50856480
    move-object/from16 p1, v14

    .line 50856481
    .line 50856482
    move-object/from16 v18, v15

    .line 50856483
    .line 50856484
    goto :goto_26d

    .line 50856485
    :cond_225
    move-object/from16 p1, v14

    .line 50856486
    .line 50856487
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v14

    .line 50856491
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856492
    .line 50856493
    .line 50856494
    check-cast v14, Ljava/lang/Iterable;

    .line 50856495
    .line 50856496
    move-object/from16 v18, v15

    .line 50856497
    .line 50856498
    new-instance v15, Ljava/util/ArrayList;

    .line 50856499
    .line 50856500
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v14

    .line 50856507
    :goto_23b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v19

    .line 50856511
    if-eqz v19, :cond_269

    .line 50856512
    .line 50856513
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v19

    .line 50856517
    move-object/from16 v20, v14

    .line 50856518
    .line 50856519
    move-object/from16 v14, v19

    .line 50856520
    .line 50856521
    check-cast v14, Ljava/lang/String;

    .line 50856522
    .line 50856523
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v19

    .line 50856527
    if-nez v19, :cond_255

    .line 50856528
    .line 50856529
    move-object/from16 v21, v13

    .line 50856530
    .line 50856531
    const/4 v13, 0x0

    .line 50856532
    goto :goto_25f

    .line 50856533
    :cond_255
    move-object/from16 v21, v13

    .line 50856534
    .line 50856535
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v13

    .line 50856539
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v13

    .line 50856543
    :goto_25f
    if-eqz v13, :cond_264

    .line 50856544
    .line 50856545
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856546
    .line 50856547
    .line 50856548
    :cond_264
    move-object/from16 v14, v20

    .line 50856549
    .line 50856550
    move-object/from16 v13, v21

    .line 50856551
    .line 50856552
    goto :goto_23b

    .line 50856553
    :cond_269
    invoke-static {v15}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v13

    .line 50856557
    :goto_26d
    const-string v14, "key_preloader_id"

    .line 50856558
    .line 50856559
    if-eqz v4, :cond_277

    .line 50856560
    .line 50856561
    const/4 v15, 0x0

    .line 50856562
    invoke-virtual {v4, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v14

    .line 50856566
    goto :goto_27e

    .line 50856567
    :cond_277
    const/4 v15, 0x0

    .line 50856568
    if-eqz v1, :cond_27f

    .line 50856569
    .line 50856570
    invoke-virtual {v1, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856571
    .line 50856572
    .line 50856573
    move-result v14

    .line 50856574
    :goto_27e
    move v15, v14

    .line 50856575
    :cond_27f
    const-string v14, "enter_from"

    .line 50856576
    .line 50856577
    invoke-static {v1, v4, v14}, Lod5/a;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v1

    .line 50856581
    if-nez v1, :cond_28d

    .line 50856582
    .line 50856583
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v1

    .line 50856587
    check-cast v1, Ljava/lang/String;

    .line 50856588
    .line 50856589
    :cond_28d
    const-class v4, Lcom/dragon/read/social/profile/KmpProfileFragment;

    .line 50856590
    .line 50856591
    const-string v4, "KmpProfileFragment"

    .line 50856592
    .line 50856593
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856594
    .line 50856595
    .line 50856596
    const/16 v20, 0x1

    .line 50856597
    .line 50856598
    sget-object v6, Lgd5/b;->a:Lgd5/b;

    .line 50856599
    .line 50856600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856601
    .line 50856602
    .line 50856603
    if-eqz v2, :cond_2a4

    .line 50856604
    .line 50856605
    invoke-static/range {p2 .. p2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v2

    .line 50856609
    move-object/from16 v21, v2

    .line 50856610
    .line 50856611
    goto :goto_2a6

    .line 50856612
    :cond_2a4
    const/16 v21, 0x0

    .line 50856613
    .line 50856614
    :goto_2a6
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/z0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856615
    .line 50856616
    if-eqz v2, :cond_2b3

    .line 50856617
    .line 50856618
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50856619
    .line 50856620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v2

    .line 50856624
    move-object/from16 v22, v2

    .line 50856625
    .line 50856626
    goto :goto_2b5

    .line 50856627
    :cond_2b3
    const/16 v22, 0x0

    .line 50856628
    .line 50856629
    :goto_2b5
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/z0;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856630
    .line 50856631
    if-eqz v0, :cond_2c2

    .line 50856632
    .line 50856633
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50856634
    .line 50856635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v0

    .line 50856639
    move-object/from16 v23, v0

    .line 50856640
    .line 50856641
    goto :goto_2c4

    .line 50856642
    :cond_2c2
    const/16 v23, 0x0

    .line 50856643
    .line 50856644
    :goto_2c4
    const/high16 v24, 0x20000

    .line 50856645
    .line 50856646
    move-object v6, v5

    .line 50856647
    move-object/from16 v2, p1

    .line 50856648
    .line 50856649
    move-object v14, v3

    .line 50856650
    move-object/from16 v3, v18

    .line 50856651
    .line 50856652
    move-object/from16 v16, v2

    .line 50856653
    .line 50856654
    move-object/from16 v17, v3

    .line 50856655
    .line 50856656
    move-object/from16 v18, v1

    .line 50856657
    .line 50856658
    move-object/from16 v19, v4

    .line 50856659
    .line 50856660
    invoke-direct/range {v6 .. v24}, Lfd5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILfd5/d0;Lfd5/i0;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856661
    .line 50856662
    .line 50856663
    return-object v5

    .line 50856664
    :pswitch_data_2d8
    .packed-switch 0x1
        :pswitch_1cc
        :pswitch_1c9
        :pswitch_1c6
        :pswitch_1c3
        :pswitch_1c0
        :pswitch_1bd
    .end packed-switch
.end method


.method public static b(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_b

    .line 17039366
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039373
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039376
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2c

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039392
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17039398
    if-eqz v4, :cond_14

    .line 17039400
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    goto :goto_14

    .line 17039404
    :cond_2c
    invoke-static {v0}, Lgd5/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2c

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17039397
    .line 17039398
    if-eqz v4, :cond_14

    .line 17039399
    .line 17039400
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_14

    .line 17039404
    :cond_2c
    invoke-static {v0}, Lgd5/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method


.method public static c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    const/4 v2, 0x0

    .line 50593795
    if-eqz p1, :cond_1d

    .line 50593797
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_1d

    .line 50593803
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593806
    move-result v3

    .line 50593807
    if-lez v3, :cond_13

    .line 50593809
    const/4 v3, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v3, 0x0

    .line 50593812
    :goto_14
    if-eqz v3, :cond_17

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    move-object p1, v2

    .line 50593816
    :goto_18
    if-nez p1, :cond_1b

    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    move-object v2, p1

    .line 50593820
    goto :goto_2f

    .line 50593821
    :cond_1d
    :goto_1d
    if-eqz p0, :cond_2f

    .line 50593823
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593826
    move-result-object p0

    .line 50593827
    if-eqz p0, :cond_2f

    .line 50593829
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593832
    move-result p1

    .line 50593833
    if-lez p1, :cond_2c

    .line 50593835
    const/4 v0, 0x1

    .line 50593836
    :cond_2c
    if-eqz v0, :cond_2f

    .line 50593838
    move-object v2, p0

    .line 50593839
    :cond_2f
    :goto_2f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    const/4 v2, 0x0

    .line 50593795
    if-eqz p1, :cond_1d

    .line 50593796
    .line 50593797
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_1d

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v3

    .line 50593807
    if-lez v3, :cond_13

    .line 50593808
    .line 50593809
    const/4 v3, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v3, 0x0

    .line 50593812
    :goto_14
    if-eqz v3, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    move-object p1, v2

    .line 50593816
    :goto_18
    if-nez p1, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    move-object v2, p1

    .line 50593820
    goto :goto_2f

    .line 50593821
    :cond_1d
    :goto_1d
    if-eqz p0, :cond_2f

    .line 50593822
    .line 50593823
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    if-eqz p0, :cond_2f

    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    if-lez p1, :cond_2c

    .line 50593834
    .line 50593835
    const/4 v0, 0x1

    .line 50593836
    :cond_2c
    if-eqz v0, :cond_2f

    .line 50593837
    .line 50593838
    move-object v2, p0

    .line 50593839
    :cond_2f
    :goto_2f
    return-object v2
.end method


