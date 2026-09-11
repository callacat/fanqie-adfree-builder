## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17235982
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->d:Ljava/lang/Long;

    .line 17235984
    const-string v4, "\u4e2a\u8d5e"

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const-string v6, ""

    .line 17235989
    if-eqz v1, :cond_3c

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17235994
    move-result-wide v7

    .line 17235995
    const-wide/16 v9, 0x0

    .line 17235997
    cmp-long v1, v7, v9

    .line 17235999
    if-lez v1, :cond_3a

    .line 17236001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236003
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236006
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 17236008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 17236014
    move-result-object v7

    .line 17236015
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object v1

    .line 17236025
    goto :goto_3d

    .line 17236026
    :cond_3a
    move-object v1, v6

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v1, v5

    .line 17236029
    :goto_3d
    if-nez v1, :cond_41

    .line 17236031
    goto/16 :goto_160

    .line 17236033
    :cond_41
    instance-of v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17236035
    if-eqz v7, :cond_4b

    .line 17236037
    move-object v8, v2

    .line 17236038
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17236040
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->n:Ljava/lang/String;

    .line 17236042
    goto :goto_72

    .line 17236043
    :cond_4b
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236045
    if-eqz v8, :cond_55

    .line 17236047
    move-object v8, v2

    .line 17236048
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236050
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->f:Ljava/lang/String;

    .line 17236052
    goto :goto_72

    .line 17236053
    :cond_55
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236055
    if-eqz v8, :cond_5f

    .line 17236057
    move-object v8, v2

    .line 17236058
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236060
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->g:Ljava/lang/String;

    .line 17236062
    goto :goto_72

    .line 17236063
    :cond_5f
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236065
    if-eqz v8, :cond_69

    .line 17236067
    move-object v8, v2

    .line 17236068
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236070
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->f:Ljava/lang/String;

    .line 17236072
    goto :goto_72

    .line 17236073
    :cond_69
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236075
    if-eqz v8, :cond_74

    .line 17236077
    move-object v8, v2

    .line 17236078
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236080
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->f:Ljava/lang/String;

    .line 17236082
    :goto_72
    move-object v9, v8

    .line 17236083
    goto :goto_79

    .line 17236084
    :cond_74
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 17236086
    if-eqz v8, :cond_167

    .line 17236088
    move-object v9, v6

    .line 17236089
    :goto_79
    const-string v8, "\u30fb"

    .line 17236091
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236094
    move-result-object v10

    .line 17236095
    const/4 v11, 0x0

    .line 17236096
    const/4 v12, 0x0

    .line 17236097
    const/4 v13, 0x6

    .line 17236098
    const/4 v14, 0x0

    .line 17236099
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236102
    move-result-object v8

    .line 17236103
    new-instance v9, Ljava/util/ArrayList;

    .line 17236105
    const/16 v10, 0xa

    .line 17236107
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236110
    move-result v10

    .line 17236111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236117
    move-result-object v8

    .line 17236118
    :goto_96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    move-result v10

    .line 17236122
    if-eqz v10, :cond_ae

    .line 17236124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236127
    move-result-object v10

    .line 17236128
    check-cast v10, Ljava/lang/String;

    .line 17236130
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236133
    move-result-object v10

    .line 17236134
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236137
    move-result-object v10

    .line 17236138
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    goto :goto_96

    .line 17236142
    :cond_ae
    new-instance v8, Ljava/util/ArrayList;

    .line 17236144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236147
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236150
    move-result-object v9

    .line 17236151
    :cond_b7
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    move-result v10

    .line 17236155
    const/4 v11, 0x1

    .line 17236156
    if-eqz v10, :cond_db

    .line 17236158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    move-result-object v10

    .line 17236162
    move-object v12, v10

    .line 17236163
    check-cast v12, Ljava/lang/String;

    .line 17236165
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236168
    move-result v13

    .line 17236169
    xor-int/2addr v13, v11

    .line 17236170
    if-eqz v13, :cond_d4

    .line 17236172
    const/4 v13, 0x2

    .line 17236173
    invoke-static {v12, v4, v3, v13, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236176
    move-result v12

    .line 17236177
    if-nez v12, :cond_d4

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v11, 0x0

    .line 17236181
    :goto_d5
    if-eqz v11, :cond_b7

    .line 17236183
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236186
    goto :goto_b7

    .line 17236187
    :cond_db
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236190
    move-result v4

    .line 17236191
    xor-int/2addr v4, v11

    .line 17236192
    if-eqz v4, :cond_e3

    .line 17236194
    move-object v5, v1

    .line 17236195
    :cond_e3
    if-nez v5, :cond_e6

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v6, v5

    .line 17236199
    :goto_e7
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236202
    move-result-object v1

    .line 17236203
    new-instance v12, Ljava/util/ArrayList;

    .line 17236205
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236211
    move-result-object v1

    .line 17236212
    :cond_f4
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    move-result v4

    .line 17236216
    if-eqz v4, :cond_10c

    .line 17236218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    move-result-object v4

    .line 17236222
    move-object v5, v4

    .line 17236223
    check-cast v5, Ljava/lang/String;

    .line 17236225
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236228
    move-result v5

    .line 17236229
    xor-int/2addr v5, v11

    .line 17236230
    if-eqz v5, :cond_f4

    .line 17236232
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236235
    goto :goto_f4

    .line 17236236
    :cond_10c
    const-string v13, "\u30fb"

    .line 17236238
    const/4 v14, 0x0

    .line 17236239
    const/4 v15, 0x0

    .line 17236240
    const/16 v16, 0x0

    .line 17236242
    const/16 v17, 0x0

    .line 17236244
    const/16 v18, 0x0

    .line 17236246
    const/16 v19, 0x3e

    .line 17236248
    const/16 v20, 0x0

    .line 17236250
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236253
    move-result-object v1

    .line 17236254
    if-eqz v7, :cond_12a

    .line 17236256
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17236258
    const v4, 0x1dfff

    .line 17236261
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17236264
    move-result-object v2

    .line 17236265
    goto :goto_160

    .line 17236266
    :cond_12a
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236268
    const/16 v5, 0x3df

    .line 17236270
    if-eqz v4, :cond_137

    .line 17236272
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236274
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236277
    move-result-object v2

    .line 17236278
    goto :goto_160

    .line 17236279
    :cond_137
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236281
    if-eqz v4, :cond_144

    .line 17236283
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236285
    const/16 v4, 0x7bf

    .line 17236287
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236290
    move-result-object v2

    .line 17236291
    goto :goto_160

    .line 17236292
    :cond_144
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236294
    if-eqz v4, :cond_14f

    .line 17236296
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236298
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236301
    move-result-object v2

    .line 17236302
    goto :goto_160

    .line 17236303
    :cond_14f
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236305
    if-eqz v4, :cond_15c

    .line 17236307
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236309
    const/16 v4, 0x7df

    .line 17236311
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236314
    move-result-object v2

    .line 17236315
    goto :goto_160

    .line 17236316
    :cond_15c
    instance-of v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 17236318
    if-eqz v1, :cond_161

    .line 17236320
    :goto_160
    return-object v2

    .line 17236321
    :cond_161
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236323
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236326
    throw v1

    .line 17236327
    :cond_167
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236329
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236332
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17235981
    .line 17235982
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->d:Ljava/lang/Long;

    .line 17235983
    .line 17235984
    const-string v4, "\u4e2a\u8d5e"

    .line 17235985
    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const-string v6, ""

    .line 17235988
    .line 17235989
    if-eqz v1, :cond_3c

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v7

    .line 17235995
    const-wide/16 v9, 0x0

    .line 17235996
    .line 17235997
    cmp-long v1, v7, v9

    .line 17235998
    .line 17235999
    if-lez v1, :cond_3a

    .line 17236000
    .line 17236001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 17236007
    .line 17236008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v7

    .line 17236015
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    goto :goto_3d

    .line 17236026
    :cond_3a
    move-object v1, v6

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v1, v5

    .line 17236029
    :goto_3d
    if-nez v1, :cond_41

    .line 17236030
    .line 17236031
    goto/16 :goto_160

    .line 17236032
    .line 17236033
    :cond_41
    instance-of v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17236034
    .line 17236035
    if-eqz v7, :cond_4b

    .line 17236036
    .line 17236037
    move-object v8, v2

    .line 17236038
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17236039
    .line 17236040
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->n:Ljava/lang/String;

    .line 17236041
    .line 17236042
    goto :goto_72

    .line 17236043
    :cond_4b
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236044
    .line 17236045
    if-eqz v8, :cond_55

    .line 17236046
    .line 17236047
    move-object v8, v2

    .line 17236048
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236049
    .line 17236050
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->f:Ljava/lang/String;

    .line 17236051
    .line 17236052
    goto :goto_72

    .line 17236053
    :cond_55
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236054
    .line 17236055
    if-eqz v8, :cond_5f

    .line 17236056
    .line 17236057
    move-object v8, v2

    .line 17236058
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236059
    .line 17236060
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->g:Ljava/lang/String;

    .line 17236061
    .line 17236062
    goto :goto_72

    .line 17236063
    :cond_5f
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236064
    .line 17236065
    if-eqz v8, :cond_69

    .line 17236066
    .line 17236067
    move-object v8, v2

    .line 17236068
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236069
    .line 17236070
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->f:Ljava/lang/String;

    .line 17236071
    .line 17236072
    goto :goto_72

    .line 17236073
    :cond_69
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236074
    .line 17236075
    if-eqz v8, :cond_74

    .line 17236076
    .line 17236077
    move-object v8, v2

    .line 17236078
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236079
    .line 17236080
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->f:Ljava/lang/String;

    .line 17236081
    .line 17236082
    :goto_72
    move-object v9, v8

    .line 17236083
    goto :goto_79

    .line 17236084
    :cond_74
    instance-of v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 17236085
    .line 17236086
    if-eqz v8, :cond_167

    .line 17236087
    .line 17236088
    move-object v9, v6

    .line 17236089
    :goto_79
    const-string v8, "\u30fb"

    .line 17236090
    .line 17236091
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v10

    .line 17236095
    const/4 v11, 0x0

    .line 17236096
    const/4 v12, 0x0

    .line 17236097
    const/4 v13, 0x6

    .line 17236098
    const/4 v14, 0x0

    .line 17236099
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v8

    .line 17236103
    new-instance v9, Ljava/util/ArrayList;

    .line 17236104
    .line 17236105
    const/16 v10, 0xa

    .line 17236106
    .line 17236107
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v10

    .line 17236111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v8

    .line 17236118
    :goto_96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v10

    .line 17236122
    if-eqz v10, :cond_ae

    .line 17236123
    .line 17236124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v10

    .line 17236128
    check-cast v10, Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v10

    .line 17236134
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v10

    .line 17236138
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_96

    .line 17236142
    :cond_ae
    new-instance v8, Ljava/util/ArrayList;

    .line 17236143
    .line 17236144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v9

    .line 17236151
    :cond_b7
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v10

    .line 17236155
    const/4 v11, 0x1

    .line 17236156
    if-eqz v10, :cond_db

    .line 17236157
    .line 17236158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v10

    .line 17236162
    move-object v12, v10

    .line 17236163
    check-cast v12, Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v13

    .line 17236169
    xor-int/2addr v13, v11

    .line 17236170
    if-eqz v13, :cond_d4

    .line 17236171
    .line 17236172
    const/4 v13, 0x2

    .line 17236173
    invoke-static {v12, v4, v3, v13, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v12

    .line 17236177
    if-nez v12, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v11, 0x0

    .line 17236181
    :goto_d5
    if-eqz v11, :cond_b7

    .line 17236182
    .line 17236183
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_b7

    .line 17236187
    :cond_db
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    xor-int/2addr v4, v11

    .line 17236192
    if-eqz v4, :cond_e3

    .line 17236193
    .line 17236194
    move-object v5, v1

    .line 17236195
    :cond_e3
    if-nez v5, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v6, v5

    .line 17236199
    :goto_e7
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    new-instance v12, Ljava/util/ArrayList;

    .line 17236204
    .line 17236205
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    :cond_f4
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v4

    .line 17236216
    if-eqz v4, :cond_10c

    .line 17236217
    .line 17236218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    move-object v5, v4

    .line 17236223
    check-cast v5, Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v5

    .line 17236229
    xor-int/2addr v5, v11

    .line 17236230
    if-eqz v5, :cond_f4

    .line 17236231
    .line 17236232
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_f4

    .line 17236236
    :cond_10c
    const-string v13, "\u30fb"

    .line 17236237
    .line 17236238
    const/4 v14, 0x0

    .line 17236239
    const/4 v15, 0x0

    .line 17236240
    const/16 v16, 0x0

    .line 17236241
    .line 17236242
    const/16 v17, 0x0

    .line 17236243
    .line 17236244
    const/16 v18, 0x0

    .line 17236245
    .line 17236246
    const/16 v19, 0x3e

    .line 17236247
    .line 17236248
    const/16 v20, 0x0

    .line 17236249
    .line 17236250
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    if-eqz v7, :cond_12a

    .line 17236255
    .line 17236256
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17236257
    .line 17236258
    const v4, 0x1dfff

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    goto :goto_160

    .line 17236266
    :cond_12a
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236267
    .line 17236268
    const/16 v5, 0x3df

    .line 17236269
    .line 17236270
    if-eqz v4, :cond_137

    .line 17236271
    .line 17236272
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236273
    .line 17236274
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    goto :goto_160

    .line 17236279
    :cond_137
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236280
    .line 17236281
    if-eqz v4, :cond_144

    .line 17236282
    .line 17236283
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236284
    .line 17236285
    const/16 v4, 0x7bf

    .line 17236286
    .line 17236287
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v2

    .line 17236291
    goto :goto_160

    .line 17236292
    :cond_144
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236293
    .line 17236294
    if-eqz v4, :cond_14f

    .line 17236295
    .line 17236296
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236297
    .line 17236298
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    goto :goto_160

    .line 17236303
    :cond_14f
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236304
    .line 17236305
    if-eqz v4, :cond_15c

    .line 17236306
    .line 17236307
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236308
    .line 17236309
    const/16 v4, 0x7df

    .line 17236310
    .line 17236311
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    goto :goto_160

    .line 17236316
    :cond_15c
    instance-of v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 17236317
    .line 17236318
    if-eqz v1, :cond_161

    .line 17236319
    .line 17236320
    :goto_160
    return-object v2

    .line 17236321
    :cond_161
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236322
    .line 17236323
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236324
    .line 17236325
    .line 17236326
    throw v1

    .line 17236327
    :cond_167
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236328
    .line 17236329
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236330
    .line 17236331
    .line 17236332
    throw v1
.end method


