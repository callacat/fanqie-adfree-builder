.class public final Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/mannor/base/c;Lto7/a;Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    const/4 v2, 0x0

    .line 50855944
    if-nez v0, :cond_c

    .line 50855945
    .line 50855946
    move-object v3, v2

    .line 50855947
    goto :goto_e

    .line 50855948
    :cond_c
    iget-object v3, v0, Lcom/ss/android/mannor/base/c;->x:Ljp7/a;

    .line 50855949
    .line 50855950
    :goto_e
    if-nez v3, :cond_11

    .line 50855951
    .line 50855952
    return-void

    .line 50855953
    :cond_11
    sget v4, Lcom/ss/android/mannor_core/manager/adevent/a;->a:I

    .line 50855954
    .line 50855955
    move-object/from16 v4, p1

    .line 50855956
    .line 50855957
    invoke-static {v3, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855958
    .line 50855959
    .line 50855960
    sget-object v5, Ljp7/a;->g:Ljp7/a$a;

    .line 50855961
    .line 50855962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855963
    .line 50855964
    .line 50855965
    sget-object v5, Ljp7/a;->h:Ljp7/a;

    .line 50855966
    .line 50855967
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v5

    .line 50855971
    const/4 v6, 0x1

    .line 50855972
    const/4 v7, 0x0

    .line 50855973
    if-eqz v5, :cond_28

    .line 50855974
    .line 50855975
    goto :goto_4f

    .line 50855976
    :cond_28
    iget-object v5, v3, Ljp7/a;->a:Ljava/lang/String;

    .line 50855977
    .line 50855978
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v5

    .line 50855982
    if-nez v5, :cond_32

    .line 50855983
    .line 50855984
    const/4 v5, 0x1

    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    const/4 v5, 0x0

    .line 50855987
    :goto_33
    if-eqz v5, :cond_36

    .line 50855988
    .line 50855989
    goto :goto_4f

    .line 50855990
    :cond_36
    iget-object v5, v3, Ljp7/a;->b:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 50855991
    .line 50855992
    sget-object v8, Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;->NotAvailable:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 50855993
    .line 50855994
    if-ne v5, v8, :cond_3d

    .line 50855995
    .line 50855996
    goto :goto_4f

    .line 50855997
    :cond_3d
    iget-object v5, v3, Ljp7/a;->a:Ljava/lang/String;

    .line 50855998
    .line 50855999
    invoke-interface/range {p1 .. p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v4

    .line 50856003
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v4

    .line 50856007
    if-eqz v4, :cond_4f

    .line 50856008
    .line 50856009
    iget-object v4, v3, Ljp7/a;->b:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 50856010
    .line 50856011
    if-ne v4, v1, :cond_4f

    .line 50856012
    .line 50856013
    const/4 v1, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    :goto_4f
    const/4 v1, 0x0

    .line 50856016
    :goto_50
    if-nez v1, :cond_53

    .line 50856017
    .line 50856018
    return-void

    .line 50856019
    :cond_53
    new-instance v1, Lorg/json/JSONObject;

    .line 50856020
    .line 50856021
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856022
    .line 50856023
    .line 50856024
    iget-object v4, v3, Ljp7/a;->e:Ljava/util/Map;

    .line 50856025
    .line 50856026
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50856027
    .line 50856028
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856029
    .line 50856030
    .line 50856031
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v4

    .line 50856035
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v4

    .line 50856039
    :cond_67
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v8

    .line 50856043
    if-eqz v8, :cond_8a

    .line 50856044
    .line 50856045
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v8

    .line 50856049
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856050
    .line 50856051
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v9

    .line 50856055
    invoke-static {v9, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v9

    .line 50856059
    xor-int/2addr v9, v6

    .line 50856060
    if-eqz v9, :cond_67

    .line 50856061
    .line 50856062
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v9

    .line 50856066
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v8

    .line 50856070
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856071
    .line 50856072
    .line 50856073
    goto :goto_67

    .line 50856074
    :cond_8a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v4

    .line 50856078
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v4

    .line 50856082
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v5

    .line 50856086
    if-eqz v5, :cond_ac

    .line 50856087
    .line 50856088
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v5

    .line 50856092
    check-cast v5, Ljava/util/Map$Entry;

    .line 50856093
    .line 50856094
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v8

    .line 50856098
    check-cast v8, Ljava/lang/String;

    .line 50856099
    .line 50856100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v5

    .line 50856104
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856105
    .line 50856106
    .line 50856107
    goto :goto_92

    .line 50856108
    :cond_ac
    iget-object v4, v3, Ljp7/a;->e:Ljava/util/Map;

    .line 50856109
    .line 50856110
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50856111
    .line 50856112
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v4

    .line 50856119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v4

    .line 50856123
    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v8

    .line 50856127
    if-eqz v8, :cond_dd

    .line 50856128
    .line 50856129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v8

    .line 50856133
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856134
    .line 50856135
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v9

    .line 50856139
    invoke-static {v9, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v9

    .line 50856143
    if-eqz v9, :cond_bb

    .line 50856144
    .line 50856145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v9

    .line 50856149
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v8

    .line 50856153
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856154
    .line 50856155
    .line 50856156
    goto :goto_bb

    .line 50856157
    :cond_dd
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v4

    .line 50856161
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v4

    .line 50856165
    :goto_e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v5

    .line 50856169
    if-eqz v5, :cond_109

    .line 50856170
    .line 50856171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v5

    .line 50856175
    check-cast v5, Ljava/util/Map$Entry;

    .line 50856176
    .line 50856177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v8

    .line 50856181
    check-cast v8, Ljava/lang/String;

    .line 50856182
    .line 50856183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v5

    .line 50856187
    invoke-static {v5, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v5

    .line 50856191
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856192
    .line 50856193
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v5

    .line 50856197
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856198
    .line 50856199
    .line 50856200
    goto :goto_e5

    .line 50856201
    :cond_109
    new-instance v4, Lorg/json/JSONObject;

    .line 50856202
    .line 50856203
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856204
    .line 50856205
    .line 50856206
    iget-object v5, v3, Ljp7/a;->f:Ljava/util/Map;

    .line 50856207
    .line 50856208
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856209
    .line 50856210
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v5

    .line 50856217
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v5

    .line 50856221
    :cond_11d
    :goto_11d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v9

    .line 50856225
    if-eqz v9, :cond_140

    .line 50856226
    .line 50856227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v9

    .line 50856231
    check-cast v9, Ljava/util/Map$Entry;

    .line 50856232
    .line 50856233
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v10

    .line 50856237
    invoke-static {v10, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v10

    .line 50856241
    xor-int/2addr v10, v6

    .line 50856242
    if-eqz v10, :cond_11d

    .line 50856243
    .line 50856244
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v10

    .line 50856248
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v9

    .line 50856252
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    goto :goto_11d

    .line 50856256
    :cond_140
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v5

    .line 50856260
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v5

    .line 50856264
    :goto_148
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v8

    .line 50856268
    if-eqz v8, :cond_162

    .line 50856269
    .line 50856270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v8

    .line 50856274
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856275
    .line 50856276
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v9

    .line 50856280
    check-cast v9, Ljava/lang/String;

    .line 50856281
    .line 50856282
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v8

    .line 50856286
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856287
    .line 50856288
    .line 50856289
    goto :goto_148

    .line 50856290
    :cond_162
    iget-object v5, v3, Ljp7/a;->f:Ljava/util/Map;

    .line 50856291
    .line 50856292
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856293
    .line 50856294
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v5

    .line 50856301
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v5

    .line 50856305
    :cond_171
    :goto_171
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v9

    .line 50856309
    if-eqz v9, :cond_193

    .line 50856310
    .line 50856311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v9

    .line 50856315
    check-cast v9, Ljava/util/Map$Entry;

    .line 50856316
    .line 50856317
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v10

    .line 50856321
    invoke-static {v10, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v10

    .line 50856325
    if-eqz v10, :cond_171

    .line 50856326
    .line 50856327
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v10

    .line 50856331
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v9

    .line 50856335
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856336
    .line 50856337
    .line 50856338
    goto :goto_171

    .line 50856339
    :cond_193
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v5

    .line 50856343
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v5

    .line 50856347
    :goto_19b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v8

    .line 50856351
    if-eqz v8, :cond_1bf

    .line 50856352
    .line 50856353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v8

    .line 50856357
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856358
    .line 50856359
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v9

    .line 50856363
    check-cast v9, Ljava/lang/String;

    .line 50856364
    .line 50856365
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v8

    .line 50856369
    invoke-static {v8, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v8

    .line 50856373
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50856374
    .line 50856375
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v8

    .line 50856379
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856380
    .line 50856381
    .line 50856382
    goto :goto_19b

    .line 50856383
    :cond_1bf
    sget-object v5, Lno7/b;->a:Lno7/b;

    .line 50856384
    .line 50856385
    invoke-virtual {v5}, Lno7/b;->a()Lno7/c;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v5

    .line 50856389
    if-nez v5, :cond_1c8

    .line 50856390
    .line 50856391
    goto :goto_202

    .line 50856392
    :cond_1c8
    iget-object v8, v5, Lno7/c;->b:Lqo7/a;

    .line 50856393
    .line 50856394
    if-nez v8, :cond_1cd

    .line 50856395
    .line 50856396
    goto :goto_202

    .line 50856397
    :cond_1cd
    const-string v9, "show"

    .line 50856398
    .line 50856399
    iget-object v10, v3, Ljp7/a;->c:Ljava/lang/String;

    .line 50856400
    .line 50856401
    const-string v11, "umeng"

    .line 50856402
    .line 50856403
    iget-object v12, v3, Ljp7/a;->d:Ljava/lang/String;

    .line 50856404
    .line 50856405
    iget-object v5, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856406
    .line 50856407
    if-nez v5, :cond_1da

    .line 50856408
    .line 50856409
    goto :goto_1e0

    .line 50856410
    :cond_1da
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v5

    .line 50856414
    if-nez v5, :cond_1e2

    .line 50856415
    .line 50856416
    :goto_1e0
    move-object v13, v2

    .line 50856417
    goto :goto_1e7

    .line 50856418
    :cond_1e2
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v5

    .line 50856422
    move-object v13, v5

    .line 50856423
    :goto_1e7
    iget-object v14, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856424
    .line 50856425
    iget-object v5, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856426
    .line 50856427
    if-nez v5, :cond_1ee

    .line 50856428
    .line 50856429
    goto :goto_1f4

    .line 50856430
    :cond_1ee
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v5

    .line 50856434
    if-nez v5, :cond_1f6

    .line 50856435
    .line 50856436
    :goto_1f4
    move-object v15, v2

    .line 50856437
    goto :goto_1fb

    .line 50856438
    :cond_1f6
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v5

    .line 50856442
    move-object v15, v5

    .line 50856443
    :goto_1fb
    move-object/from16 v16, v4

    .line 50856444
    .line 50856445
    move-object/from16 v17, v1

    .line 50856446
    .line 50856447
    invoke-interface/range {v8 .. v17}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856448
    .line 50856449
    .line 50856450
    :goto_202
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v5

    .line 50856454
    new-instance v8, Ljava/util/HashMap;

    .line 50856455
    .line 50856456
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50856457
    .line 50856458
    .line 50856459
    sget-object v9, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 50856460
    .line 50856461
    iget-object v10, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856462
    .line 50856463
    if-nez v10, :cond_212

    .line 50856464
    .line 50856465
    goto :goto_218

    .line 50856466
    :cond_212
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v10

    .line 50856470
    if-nez v10, :cond_21a

    .line 50856471
    .line 50856472
    :goto_218
    move-object v10, v2

    .line 50856473
    goto :goto_21e

    .line 50856474
    :cond_21a
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v10

    .line 50856478
    :goto_21e
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-virtual {v5, v8}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 50856482
    .line 50856483
    .line 50856484
    new-instance v8, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;

    .line 50856485
    .line 50856486
    invoke-direct {v8, v5, v3, v1, v4}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljp7/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-static {v8}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50856490
    .line 50856491
    .line 50856492
    iget-object v1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856493
    .line 50856494
    if-nez v1, :cond_232

    .line 50856495
    .line 50856496
    goto/16 :goto_2db

    .line 50856497
    .line 50856498
    :cond_232
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getTrackUrlList()Ljava/lang/String;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v1

    .line 50856502
    if-nez v1, :cond_23a

    .line 50856503
    .line 50856504
    goto/16 :goto_2db

    .line 50856505
    .line 50856506
    :cond_23a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856507
    .line 50856508
    .line 50856509
    move-result v3

    .line 50856510
    if-lez v3, :cond_242

    .line 50856511
    .line 50856512
    const/4 v3, 0x1

    .line 50856513
    goto :goto_243

    .line 50856514
    :cond_242
    const/4 v3, 0x0

    .line 50856515
    :goto_243
    if-eqz v3, :cond_246

    .line 50856516
    .line 50856517
    goto :goto_247

    .line 50856518
    :cond_246
    move-object v1, v2

    .line 50856519
    :goto_247
    if-nez v1, :cond_24b

    .line 50856520
    .line 50856521
    goto/16 :goto_2db

    .line 50856522
    .line 50856523
    :cond_24b
    new-instance v3, Lcom/google/gson/Gson;

    .line 50856524
    .line 50856525
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50856526
    .line 50856527
    .line 50856528
    const-class v4, Lcom/ss/android/mannor/method/UrlModel;

    .line 50856529
    .line 50856530
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v1

    .line 50856534
    check-cast v1, Lcom/ss/android/mannor/method/UrlModel;

    .line 50856535
    .line 50856536
    if-nez v1, :cond_25c

    .line 50856537
    .line 50856538
    move-object v1, v2

    .line 50856539
    goto :goto_260

    .line 50856540
    :cond_25c
    invoke-virtual {v1}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object v1

    .line 50856544
    :goto_260
    if-nez v1, :cond_264

    .line 50856545
    .line 50856546
    goto/16 :goto_2db

    .line 50856547
    .line 50856548
    :cond_264
    new-instance v14, Ljava/util/ArrayList;

    .line 50856549
    .line 50856550
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50856551
    .line 50856552
    .line 50856553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v1

    .line 50856557
    :cond_26d
    :goto_26d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856558
    .line 50856559
    .line 50856560
    move-result v3

    .line 50856561
    if-eqz v3, :cond_28d

    .line 50856562
    .line 50856563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v3

    .line 50856567
    move-object v4, v3

    .line 50856568
    check-cast v4, Ljava/lang/String;

    .line 50856569
    .line 50856570
    if-eqz v4, :cond_285

    .line 50856571
    .line 50856572
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856573
    .line 50856574
    .line 50856575
    move-result v4

    .line 50856576
    if-nez v4, :cond_283

    .line 50856577
    .line 50856578
    goto :goto_285

    .line 50856579
    :cond_283
    const/4 v4, 0x0

    .line 50856580
    goto :goto_286

    .line 50856581
    :cond_285
    :goto_285
    const/4 v4, 0x1

    .line 50856582
    :goto_286
    xor-int/2addr v4, v6

    .line 50856583
    if-eqz v4, :cond_26d

    .line 50856584
    .line 50856585
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856586
    .line 50856587
    .line 50856588
    goto :goto_26d

    .line 50856589
    :cond_28d
    sget-object v1, Lno7/b;->a:Lno7/b;

    .line 50856590
    .line 50856591
    invoke-virtual {v1}, Lno7/b;->a()Lno7/c;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v1

    .line 50856595
    if-nez v1, :cond_296

    .line 50856596
    .line 50856597
    goto :goto_2d1

    .line 50856598
    :cond_296
    iget-object v8, v1, Lno7/c;->b:Lqo7/a;

    .line 50856599
    .line 50856600
    if-nez v8, :cond_29b

    .line 50856601
    .line 50856602
    goto :goto_2d1

    .line 50856603
    :cond_29b
    const-string v10, "show"

    .line 50856604
    .line 50856605
    iget-object v1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856606
    .line 50856607
    if-nez v1, :cond_2a3

    .line 50856608
    .line 50856609
    move-object v9, v2

    .line 50856610
    goto :goto_2a8

    .line 50856611
    :cond_2a3
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v1

    .line 50856615
    move-object v9, v1

    .line 50856616
    :goto_2a8
    iget-object v11, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856617
    .line 50856618
    iget-object v1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856619
    .line 50856620
    if-nez v1, :cond_2af

    .line 50856621
    .line 50856622
    goto :goto_2b5

    .line 50856623
    :cond_2af
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v1

    .line 50856627
    if-nez v1, :cond_2b7

    .line 50856628
    .line 50856629
    :goto_2b5
    move-object v12, v2

    .line 50856630
    goto :goto_2bc

    .line 50856631
    :cond_2b7
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v1

    .line 50856635
    move-object v12, v1

    .line 50856636
    :goto_2bc
    iget-object v1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856637
    .line 50856638
    if-nez v1, :cond_2c1

    .line 50856639
    .line 50856640
    goto :goto_2c7

    .line 50856641
    :cond_2c1
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-object v1

    .line 50856645
    if-nez v1, :cond_2c9

    .line 50856646
    .line 50856647
    :goto_2c7
    move-object v13, v2

    .line 50856648
    goto :goto_2ce

    .line 50856649
    :cond_2c9
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v2

    .line 50856653
    goto :goto_2c7

    .line 50856654
    :goto_2ce
    invoke-interface/range {v8 .. v14}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50856655
    .line 50856656
    .line 50856657
    :goto_2d1
    new-instance v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$5$1;

    .line 50856658
    .line 50856659
    invoke-direct {v1, v5}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$5$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50856660
    .line 50856661
    .line 50856662
    invoke-static {v1}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50856663
    .line 50856664
    .line 50856665
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856666
    .line 50856667
    :goto_2db
    if-nez v2, :cond_2e5

    .line 50856668
    .line 50856669
    new-instance v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$6$1;

    .line 50856670
    .line 50856671
    invoke-direct {v1, v5, v0}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor/base/c;)V

    .line 50856672
    .line 50856673
    .line 50856674
    invoke-static {v1}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50856675
    .line 50856676
    .line 50856677
    :cond_2e5
    return-void
.end method
