## classes5/com/dragon/read/kmp/utils/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/utils/o;->a:Ljava/lang/String;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lkotlinx/datetime/format/f$b;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    sget-object v4, Lkotlinx/datetime/format/o;->a:Ljava/util/List;

    .line 17235982
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235985
    sget-object v4, Lkotlinx/datetime/format/n;->a:Lkotlinx/datetime/format/n$a;

    .line 17235987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    new-array v5, v4, [Ljava/util/List;

    .line 17235996
    new-instance v6, Ljava/util/ArrayList;

    .line 17235998
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    aput-object v6, v5, v3

    .line 17236003
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236010
    move-result v6

    .line 17236011
    const-string v7, ""

    .line 17236013
    const/4 v8, 0x0

    .line 17236014
    move-object v12, v7

    .line 17236015
    move-object v11, v8

    .line 17236016
    const/4 v9, 0x0

    .line 17236017
    const/4 v10, 0x0

    .line 17236018
    const/4 v13, 0x0

    .line 17236019
    :goto_33
    if-ge v9, v6, :cond_114

    .line 17236021
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236024
    move-result v14

    .line 17236025
    if-nez v11, :cond_3c

    .line 17236027
    goto :goto_46

    .line 17236028
    :cond_3c
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 17236031
    move-result v15

    .line 17236032
    if-ne v14, v15, :cond_46

    .line 17236034
    add-int/lit8 v10, v10, 0x1

    .line 17236036
    goto/16 :goto_10e

    .line 17236038
    :cond_46
    :goto_46
    const/16 v15, 0x27

    .line 17236040
    if-eqz v13, :cond_7e

    .line 17236042
    if-ne v14, v15, :cond_6d

    .line 17236044
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236047
    move-result-object v13

    .line 17236048
    check-cast v13, Ljava/util/List;

    .line 17236050
    if-eqz v13, :cond_69

    .line 17236052
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236055
    move-result v14

    .line 17236056
    if-nez v14, :cond_5c

    .line 17236058
    const/4 v14, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v14, 0x0

    .line 17236061
    :goto_5d
    if-eqz v14, :cond_61

    .line 17236063
    const-string v12, "\'"

    .line 17236065
    :cond_61
    new-instance v14, Lkotlinx/datetime/format/n$e;

    .line 17236067
    invoke-direct {v14, v12}, Lkotlinx/datetime/format/n$e;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236073
    :cond_69
    move-object v12, v7

    .line 17236074
    const/4 v13, 0x0

    .line 17236075
    goto/16 :goto_10e

    .line 17236077
    :cond_6d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236079
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236082
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object v12

    .line 17236092
    goto/16 :goto_10e

    .line 17236094
    :cond_7e
    if-lez v10, :cond_9a

    .line 17236096
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236099
    move-result-object v16

    .line 17236100
    move-object/from16 v3, v16

    .line 17236102
    check-cast v3, Ljava/util/List;

    .line 17236104
    if-eqz v3, :cond_98

    .line 17236106
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 17236112
    move-result v11

    .line 17236113
    invoke-static {v11, v10}, Lkotlinx/datetime/format/o;->c(CI)Lkotlinx/datetime/format/n$b;

    .line 17236116
    move-result-object v10

    .line 17236117
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236120
    :cond_98
    move-object v11, v8

    .line 17236121
    const/4 v10, 0x0

    .line 17236122
    :cond_9a
    sget-object v3, Lkotlinx/datetime/format/o;->a:Ljava/util/List;

    .line 17236124
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236131
    move-result v3

    .line 17236132
    if-nez v3, :cond_b6

    .line 17236134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236139
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v12

    .line 17236149
    goto :goto_10e

    .line 17236150
    :cond_b6
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    move-result v3

    .line 17236154
    if-nez v3, :cond_cd

    .line 17236156
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236159
    move-result-object v3

    .line 17236160
    check-cast v3, Ljava/util/List;

    .line 17236162
    if-eqz v3, :cond_cc

    .line 17236164
    new-instance v4, Lkotlinx/datetime/format/n$e;

    .line 17236166
    invoke-direct {v4, v12}, Lkotlinx/datetime/format/n$e;-><init>(Ljava/lang/String;)V

    .line 17236169
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236172
    :cond_cc
    move-object v12, v7

    .line 17236173
    :cond_cd
    if-ne v14, v15, :cond_d2

    .line 17236175
    move-object v12, v7

    .line 17236176
    const/4 v13, 0x1

    .line 17236177
    goto :goto_10e

    .line 17236178
    :cond_d2
    const/16 v3, 0x5b

    .line 17236180
    if-ne v14, v3, :cond_df

    .line 17236182
    new-instance v3, Ljava/util/ArrayList;

    .line 17236184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236187
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236190
    goto :goto_10e

    .line 17236191
    :cond_df
    const/16 v3, 0x5d

    .line 17236193
    if-ne v14, v3, :cond_109

    .line 17236195
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Ljava/util/List;

    .line 17236201
    if-eqz v3, :cond_101

    .line 17236203
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236206
    move-result-object v4

    .line 17236207
    check-cast v4, Ljava/util/List;

    .line 17236209
    if-eqz v4, :cond_10e

    .line 17236211
    new-instance v14, Lkotlinx/datetime/format/n$c;

    .line 17236213
    new-instance v15, Lkotlinx/datetime/format/n$d;

    .line 17236215
    invoke-direct {v15, v3}, Lkotlinx/datetime/format/n$d;-><init>(Ljava/util/List;)V

    .line 17236218
    invoke-direct {v14, v15}, Lkotlinx/datetime/format/n$c;-><init>(Lkotlinx/datetime/format/n$d;)V

    .line 17236221
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236224
    goto :goto_10e

    .line 17236225
    :cond_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236227
    const-string v2, "Unmatched closing bracket"

    .line 17236229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236232
    throw v1

    .line 17236233
    :cond_109
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236236
    move-result-object v11

    .line 17236237
    const/4 v10, 0x1

    .line 17236238
    :cond_10e
    :goto_10e
    add-int/lit8 v9, v9, 0x1

    .line 17236240
    const/4 v3, 0x0

    .line 17236241
    const/4 v4, 0x1

    .line 17236242
    goto/16 :goto_33

    .line 17236244
    :cond_114
    if-lez v10, :cond_12c

    .line 17236246
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236249
    move-result-object v1

    .line 17236250
    check-cast v1, Ljava/util/List;

    .line 17236252
    if-eqz v1, :cond_12c

    .line 17236254
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236257
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 17236260
    move-result v3

    .line 17236261
    invoke-static {v3, v10}, Lkotlinx/datetime/format/o;->c(CI)Lkotlinx/datetime/format/n$b;

    .line 17236264
    move-result-object v3

    .line 17236265
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236268
    :cond_12c
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result v1

    .line 17236272
    if-nez v1, :cond_142

    .line 17236274
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236277
    move-result-object v1

    .line 17236278
    check-cast v1, Ljava/util/List;

    .line 17236280
    if-eqz v1, :cond_142

    .line 17236282
    new-instance v3, Lkotlinx/datetime/format/n$e;

    .line 17236284
    invoke-direct {v3, v12}, Lkotlinx/datetime/format/n$e;-><init>(Ljava/lang/String;)V

    .line 17236287
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236290
    :cond_142
    new-instance v1, Lkotlinx/datetime/format/n$d;

    .line 17236292
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236295
    move-result-object v3

    .line 17236296
    check-cast v3, Ljava/util/List;

    .line 17236298
    if-eqz v3, :cond_155

    .line 17236300
    invoke-direct {v1, v3}, Lkotlinx/datetime/format/n$d;-><init>(Ljava/util/List;)V

    .line 17236303
    invoke-static {v2, v1}, Lkotlinx/datetime/format/o;->a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/n;)V

    .line 17236306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236308
    return-object v1

    .line 17236309
    :cond_155
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236311
    const-string v2, "Unmatched opening bracket"

    .line 17236313
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236316
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/utils/o;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lkotlinx/datetime/format/f$b;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v4, Lkotlinx/datetime/format/o;->a:Ljava/util/List;

    .line 17235981
    .line 17235982
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v4, Lkotlinx/datetime/format/n;->a:Lkotlinx/datetime/format/n$a;

    .line 17235986
    .line 17235987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    new-array v5, v4, [Ljava/util/List;

    .line 17235995
    .line 17235996
    new-instance v6, Ljava/util/ArrayList;

    .line 17235997
    .line 17235998
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    aput-object v6, v5, v3

    .line 17236002
    .line 17236003
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v6

    .line 17236011
    const-string v7, ""

    .line 17236012
    .line 17236013
    const/4 v8, 0x0

    .line 17236014
    move-object v12, v7

    .line 17236015
    move-object v11, v8

    .line 17236016
    const/4 v9, 0x0

    .line 17236017
    const/4 v10, 0x0

    .line 17236018
    const/4 v13, 0x0

    .line 17236019
    :goto_33
    if-ge v9, v6, :cond_114

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v14

    .line 17236025
    if-nez v11, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_46

    .line 17236028
    :cond_3c
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v15

    .line 17236032
    if-ne v14, v15, :cond_46

    .line 17236033
    .line 17236034
    add-int/lit8 v10, v10, 0x1

    .line 17236035
    .line 17236036
    goto/16 :goto_10e

    .line 17236037
    .line 17236038
    :cond_46
    :goto_46
    const/16 v15, 0x27

    .line 17236039
    .line 17236040
    if-eqz v13, :cond_7e

    .line 17236041
    .line 17236042
    if-ne v14, v15, :cond_6d

    .line 17236043
    .line 17236044
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v13

    .line 17236048
    check-cast v13, Ljava/util/List;

    .line 17236049
    .line 17236050
    if-eqz v13, :cond_69

    .line 17236051
    .line 17236052
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v14

    .line 17236056
    if-nez v14, :cond_5c

    .line 17236057
    .line 17236058
    const/4 v14, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v14, 0x0

    .line 17236061
    :goto_5d
    if-eqz v14, :cond_61

    .line 17236062
    .line 17236063
    const-string v12, "\'"

    .line 17236064
    .line 17236065
    :cond_61
    new-instance v14, Lkotlinx/datetime/format/n$e;

    .line 17236066
    .line 17236067
    invoke-direct {v14, v12}, Lkotlinx/datetime/format/n$e;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    move-object v12, v7

    .line 17236074
    const/4 v13, 0x0

    .line 17236075
    goto/16 :goto_10e

    .line 17236076
    .line 17236077
    :cond_6d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v12

    .line 17236092
    goto/16 :goto_10e

    .line 17236093
    .line 17236094
    :cond_7e
    if-lez v10, :cond_9a

    .line 17236095
    .line 17236096
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v16

    .line 17236100
    move-object/from16 v3, v16

    .line 17236101
    .line 17236102
    check-cast v3, Ljava/util/List;

    .line 17236103
    .line 17236104
    if-eqz v3, :cond_98

    .line 17236105
    .line 17236106
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v11

    .line 17236113
    invoke-static {v11, v10}, Lkotlinx/datetime/format/o;->c(CI)Lkotlinx/datetime/format/n$b;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v10

    .line 17236117
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    move-object v11, v8

    .line 17236121
    const/4 v10, 0x0

    .line 17236122
    :cond_9a
    sget-object v3, Lkotlinx/datetime/format/o;->a:Ljava/util/List;

    .line 17236123
    .line 17236124
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    if-nez v3, :cond_b6

    .line 17236133
    .line 17236134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v12

    .line 17236149
    goto :goto_10e

    .line 17236150
    :cond_b6
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    if-nez v3, :cond_cd

    .line 17236155
    .line 17236156
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    check-cast v3, Ljava/util/List;

    .line 17236161
    .line 17236162
    if-eqz v3, :cond_cc

    .line 17236163
    .line 17236164
    new-instance v4, Lkotlinx/datetime/format/n$e;

    .line 17236165
    .line 17236166
    invoke-direct {v4, v12}, Lkotlinx/datetime/format/n$e;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    move-object v12, v7

    .line 17236173
    :cond_cd
    if-ne v14, v15, :cond_d2

    .line 17236174
    .line 17236175
    move-object v12, v7

    .line 17236176
    const/4 v13, 0x1

    .line 17236177
    goto :goto_10e

    .line 17236178
    :cond_d2
    const/16 v3, 0x5b

    .line 17236179
    .line 17236180
    if-ne v14, v3, :cond_df

    .line 17236181
    .line 17236182
    new-instance v3, Ljava/util/ArrayList;

    .line 17236183
    .line 17236184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_10e

    .line 17236191
    :cond_df
    const/16 v3, 0x5d

    .line 17236192
    .line 17236193
    if-ne v14, v3, :cond_109

    .line 17236194
    .line 17236195
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Ljava/util/List;

    .line 17236200
    .line 17236201
    if-eqz v3, :cond_101

    .line 17236202
    .line 17236203
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    check-cast v4, Ljava/util/List;

    .line 17236208
    .line 17236209
    if-eqz v4, :cond_10e

    .line 17236210
    .line 17236211
    new-instance v14, Lkotlinx/datetime/format/n$c;

    .line 17236212
    .line 17236213
    new-instance v15, Lkotlinx/datetime/format/n$d;

    .line 17236214
    .line 17236215
    invoke-direct {v15, v3}, Lkotlinx/datetime/format/n$d;-><init>(Ljava/util/List;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-direct {v14, v15}, Lkotlinx/datetime/format/n$c;-><init>(Lkotlinx/datetime/format/n$d;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_10e

    .line 17236225
    :cond_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236226
    .line 17236227
    const-string v2, "Unmatched closing bracket"

    .line 17236228
    .line 17236229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    throw v1

    .line 17236233
    :cond_109
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v11

    .line 17236237
    const/4 v10, 0x1

    .line 17236238
    :cond_10e
    :goto_10e
    add-int/lit8 v9, v9, 0x1

    .line 17236239
    .line 17236240
    const/4 v3, 0x0

    .line 17236241
    const/4 v4, 0x1

    .line 17236242
    goto/16 :goto_33

    .line 17236243
    .line 17236244
    :cond_114
    if-lez v10, :cond_12c

    .line 17236245
    .line 17236246
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    check-cast v1, Ljava/util/List;

    .line 17236251
    .line 17236252
    if-eqz v1, :cond_12c

    .line 17236253
    .line 17236254
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    invoke-static {v3, v10}, Lkotlinx/datetime/format/o;->c(CI)Lkotlinx/datetime/format/n$b;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-nez v1, :cond_142

    .line 17236273
    .line 17236274
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    check-cast v1, Ljava/util/List;

    .line 17236279
    .line 17236280
    if-eqz v1, :cond_142

    .line 17236281
    .line 17236282
    new-instance v3, Lkotlinx/datetime/format/n$e;

    .line 17236283
    .line 17236284
    invoke-direct {v3, v12}, Lkotlinx/datetime/format/n$e;-><init>(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    new-instance v1, Lkotlinx/datetime/format/n$d;

    .line 17236291
    .line 17236292
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    check-cast v3, Ljava/util/List;

    .line 17236297
    .line 17236298
    if-eqz v3, :cond_155

    .line 17236299
    .line 17236300
    invoke-direct {v1, v3}, Lkotlinx/datetime/format/n$d;-><init>(Ljava/util/List;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v2, v1}, Lkotlinx/datetime/format/o;->a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/n;)V

    .line 17236304
    .line 17236305
    .line 17236306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236307
    .line 17236308
    return-object v1

    .line 17236309
    :cond_155
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236310
    .line 17236311
    const-string v2, "Unmatched opening bracket"

    .line 17236312
    .line 17236313
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    throw v1
.end method


