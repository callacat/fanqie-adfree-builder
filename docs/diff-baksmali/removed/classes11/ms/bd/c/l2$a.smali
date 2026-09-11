.class public final Lms/bd/c/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# instance fields
.field public final a:Lms/bd/c/a5;

.field public final synthetic b:Lms/bd/c/l2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/l2;)V
    .registers 2

    iput-object p1, p0, Lms/bd/c/l2$a;->b:Lms/bd/c/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lms/bd/c/a5;

    invoke-direct {p1}, Lms/bd/c/a5;-><init>()V

    iput-object p1, p0, Lms/bd/c/l2$a;->a:Lms/bd/c/a5;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "aid"

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    new-instance v1, Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz p0, :cond_34

    .line 17104913
    .line 17104914
    const-string v2, "&"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    array-length v2, p0

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    if-ge v4, v2, :cond_34

    .line 17104924
    .line 17104925
    aget-object v5, p0, v4

    .line 17104926
    .line 17104927
    const-string v6, "="

    .line 17104928
    .line 17104929
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    array-length v6, v5

    .line 17104934
    const/4 v7, 0x2

    .line 17104935
    if-ne v6, v7, :cond_31

    .line 17104936
    .line 17104937
    aget-object v6, v5, v3

    .line 17104938
    .line 17104939
    const/4 v7, 0x1

    .line 17104940
    aget-object v5, v5, v7

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 17104946
    .line 17104947
    goto :goto_1b

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_47

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-eqz p0, :cond_47

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    check-cast p0, Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_47

    .line 17104965
    .line 17104966
    return-object p0

    .line 17104967
    :catch_47
    :cond_47
    const-string p0, ""

    .line 17104968
    .line 17104969
    return-object p0
.end method


# virtual methods
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    iget-object v2, v1, Lms/bd/c/l2$a;->b:Lms/bd/c/l2;

    .line 17367047
    .line 17367048
    iget-wide v5, v2, Lms/bd/c/l2;->b:J

    .line 17367049
    .line 17367050
    const-wide/16 v2, -0x1

    .line 17367051
    .line 17367052
    const/16 v10, 0x3f

    .line 17367053
    .line 17367054
    const/4 v13, 0x2

    .line 17367055
    const/4 v14, 0x0

    .line 17367056
    const/4 v15, 0x1

    .line 17367057
    cmp-long v4, v5, v2

    .line 17367058
    .line 17367059
    if-nez v4, :cond_17

    .line 17367060
    .line 17367061
    goto/16 :goto_3c3

    .line 17367062
    .line 17367063
    :cond_17
    const v3, 0x3000003

    .line 17367064
    .line 17367065
    .line 17367066
    const/4 v4, 0x0

    .line 17367067
    const/4 v7, 0x0

    .line 17367068
    const/4 v8, 0x0

    .line 17367069
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v2

    .line 17367073
    if-nez v2, :cond_25

    .line 17367074
    .line 17367075
    goto/16 :goto_3c3

    .line 17367076
    .line 17367077
    :cond_25
    sget-object v3, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 17367078
    .line 17367079
    iget-object v3, v3, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 17367080
    .line 17367081
    invoke-static {v3}, Lms/bd/c/w;->a(Landroid/content/Context;)Lms/bd/c/w;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v3

    .line 17367085
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v4

    .line 17367089
    monitor-enter v3

    .line 17367090
    if-nez v4, :cond_38

    .line 17367091
    .line 17367092
    monitor-exit v3

    .line 17367093
    :goto_35
    const/4 v11, 0x0

    .line 17367094
    goto/16 :goto_dd

    .line 17367095
    .line 17367096
    :cond_38
    const v16, 0x200000d

    .line 17367097
    .line 17367098
    .line 17367099
    const/16 v17, 0x3

    .line 17367100
    .line 17367101
    const-wide/16 v18, 0x0

    .line 17367102
    .line 17367103
    const/16 v20, 0x0

    .line 17367104
    .line 17367105
    const/16 v21, 0x0

    .line 17367106
    .line 17367107
    :try_start_43
    invoke-static/range {v16 .. v21}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v5

    .line 17367111
    if-eqz v5, :cond_54

    .line 17367112
    .line 17367113
    check-cast v5, Ljava/lang/Integer;

    .line 17367114
    .line 17367115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367116
    .line 17367117
    .line 17367118
    move-result v5

    .line 17367119
    if-eqz v5, :cond_52

    .line 17367120
    .line 17367121
    goto :goto_54

    .line 17367122
    :cond_52
    const/4 v5, 0x0

    .line 17367123
    goto :goto_55

    .line 17367124
    :cond_54
    :goto_54
    const/4 v5, 0x1

    .line 17367125
    :goto_55
    const v16, 0x200000d

    .line 17367126
    .line 17367127
    .line 17367128
    const/16 v17, 0x2

    .line 17367129
    .line 17367130
    const-wide/16 v18, 0x0

    .line 17367131
    .line 17367132
    const/16 v20, 0x0

    .line 17367133
    .line 17367134
    const/16 v21, 0x0

    .line 17367135
    .line 17367136
    invoke-static/range {v16 .. v21}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v6

    .line 17367140
    if-eqz v6, :cond_70

    .line 17367141
    .line 17367142
    check-cast v6, Ljava/lang/Integer;

    .line 17367143
    .line 17367144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367145
    .line 17367146
    .line 17367147
    move-result v6

    .line 17367148
    if-ne v6, v15, :cond_70

    .line 17367149
    .line 17367150
    const/4 v6, 0x1

    .line 17367151
    goto :goto_71

    .line 17367152
    :cond_70
    const/4 v6, 0x0

    .line 17367153
    :goto_71
    const v16, 0x200000d

    .line 17367154
    .line 17367155
    .line 17367156
    const/16 v17, 0x1

    .line 17367157
    .line 17367158
    const-wide/16 v18, 0x0

    .line 17367159
    .line 17367160
    const/16 v20, 0x0

    .line 17367161
    .line 17367162
    const/16 v21, 0x0

    .line 17367163
    .line 17367164
    invoke-static/range {v16 .. v21}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v7

    .line 17367168
    if-eqz v7, :cond_8c

    .line 17367169
    .line 17367170
    check-cast v7, Ljava/lang/Integer;

    .line 17367171
    .line 17367172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v7

    .line 17367176
    if-ne v7, v15, :cond_8c

    .line 17367177
    .line 17367178
    const/4 v7, 0x1

    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    const/4 v7, 0x0

    .line 17367181
    :goto_8d
    iget-object v8, v3, Lms/bd/c/w;->b:Ljava/util/ArrayList;

    .line 17367182
    .line 17367183
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v8

    .line 17367187
    :cond_93
    :goto_93
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v16

    .line 17367191
    if-eqz v16, :cond_da

    .line 17367192
    .line 17367193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v16

    .line 17367197
    move-object/from16 v11, v16

    .line 17367198
    .line 17367199
    check-cast v11, Lms/bd/c/v;

    .line 17367200
    .line 17367201
    iget-object v9, v11, Lms/bd/c/v;->a:Ljava/lang/String;

    .line 17367202
    .line 17367203
    sget-object v12, Lms/bd/c/w;->e:Ljava/lang/String;

    .line 17367204
    .line 17367205
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v9

    .line 17367209
    if-eqz v9, :cond_ae

    .line 17367210
    .line 17367211
    if-nez v7, :cond_ae

    .line 17367212
    .line 17367213
    goto :goto_93

    .line 17367214
    :cond_ae
    iget-object v9, v11, Lms/bd/c/v;->a:Ljava/lang/String;

    .line 17367215
    .line 17367216
    sget-object v12, Lms/bd/c/w;->d:Ljava/lang/String;

    .line 17367217
    .line 17367218
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v9

    .line 17367222
    if-eqz v9, :cond_bb

    .line 17367223
    .line 17367224
    if-nez v6, :cond_bb

    .line 17367225
    .line 17367226
    goto :goto_93

    .line 17367227
    :cond_bb
    iget-object v9, v11, Lms/bd/c/v;->a:Ljava/lang/String;

    .line 17367228
    .line 17367229
    sget-object v12, Lms/bd/c/w;->c:Ljava/lang/String;

    .line 17367230
    .line 17367231
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v9

    .line 17367235
    if-eqz v9, :cond_c8

    .line 17367236
    .line 17367237
    if-nez v5, :cond_c8

    .line 17367238
    .line 17367239
    goto :goto_93

    .line 17367240
    :cond_c8
    iget-object v9, v11, Lms/bd/c/v;->a:Ljava/lang/String;

    .line 17367241
    .line 17367242
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v9

    .line 17367246
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v9

    .line 17367250
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 17367251
    .line 17367252
    .line 17367253
    move-result v9
    :try_end_d6
    .catchall {:try_start_43 .. :try_end_d6} :catchall_5cf

    .line 17367254
    if-eqz v9, :cond_93

    .line 17367255
    .line 17367256
    monitor-exit v3

    .line 17367257
    goto :goto_dd

    .line 17367258
    :cond_da
    monitor-exit v3

    .line 17367259
    goto/16 :goto_35

    .line 17367260
    .line 17367261
    :goto_dd
    if-eqz v11, :cond_3c3

    .line 17367262
    .line 17367263
    const-string v3, "off"

    .line 17367264
    .line 17367265
    iget-object v4, v11, Lms/bd/c/v;->b:Ljava/lang/String;

    .line 17367266
    .line 17367267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v3

    .line 17367271
    if-eqz v3, :cond_eb

    .line 17367272
    .line 17367273
    goto/16 :goto_3c3

    .line 17367274
    .line 17367275
    :cond_eb
    const-string v3, "async"

    .line 17367276
    .line 17367277
    iget-object v4, v11, Lms/bd/c/v;->b:Ljava/lang/String;

    .line 17367278
    .line 17367279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367280
    .line 17367281
    .line 17367282
    move-result v3

    .line 17367283
    if-eqz v3, :cond_120

    .line 17367284
    .line 17367285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367286
    .line 17367287
    const-string v4, "report-async_"

    .line 17367288
    .line 17367289
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367290
    .line 17367291
    .line 17367292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-wide v4

    .line 17367296
    const-wide/16 v6, 0x3e8

    .line 17367297
    .line 17367298
    div-long/2addr v4, v6

    .line 17367299
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367300
    .line 17367301
    .line 17367302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v23

    .line 17367306
    const v19, 0x2000001

    .line 17367307
    .line 17367308
    .line 17367309
    const/16 v20, 0x0

    .line 17367310
    .line 17367311
    check-cast v2, Ljava/lang/Long;

    .line 17367312
    .line 17367313
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-wide v21

    .line 17367317
    sget-object v2, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 17367318
    .line 17367319
    iget-object v2, v2, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 17367320
    .line 17367321
    move-object/from16 v24, v2

    .line 17367322
    .line 17367323
    invoke-static/range {v19 .. v24}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367324
    .line 17367325
    .line 17367326
    goto/16 :goto_3c3

    .line 17367327
    .line 17367328
    :cond_120
    const-string v3, "sync"

    .line 17367329
    .line 17367330
    iget-object v4, v11, Lms/bd/c/v;->b:Ljava/lang/String;

    .line 17367331
    .line 17367332
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367333
    .line 17367334
    .line 17367335
    move-result v3

    .line 17367336
    if-eqz v3, :cond_3c3

    .line 17367337
    .line 17367338
    new-instance v3, Ljava/util/HashMap;

    .line 17367339
    .line 17367340
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367341
    .line 17367342
    .line 17367343
    const v4, 0x200000c

    .line 17367344
    .line 17367345
    .line 17367346
    const/4 v5, 0x0

    .line 17367347
    check-cast v2, Ljava/lang/Long;

    .line 17367348
    .line 17367349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-wide v6

    .line 17367353
    const/4 v8, 0x0

    .line 17367354
    const/4 v9, 0x0

    .line 17367355
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v4

    .line 17367359
    check-cast v4, Ljava/lang/String;

    .line 17367360
    .line 17367361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367362
    .line 17367363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367364
    .line 17367365
    .line 17367366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367367
    .line 17367368
    .line 17367369
    const-string v4, "&cdi=0.3&sh=report_sync"

    .line 17367370
    .line 17367371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367372
    .line 17367373
    .line 17367374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v4

    .line 17367378
    const-string v5, ""

    .line 17367379
    .line 17367380
    const v19, 0x2000008

    .line 17367381
    .line 17367382
    .line 17367383
    const v20, 0x1869f

    .line 17367384
    .line 17367385
    .line 17367386
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-wide v21

    .line 17367390
    const-string v23, "report_sync"

    .line 17367391
    .line 17367392
    const/16 v24, 0x0

    .line 17367393
    .line 17367394
    invoke-static/range {v19 .. v24}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v2

    .line 17367398
    if-eqz v2, :cond_17d

    .line 17367399
    .line 17367400
    instance-of v6, v2, [Ljava/lang/Object;

    .line 17367401
    .line 17367402
    if-eqz v6, :cond_17d

    .line 17367403
    .line 17367404
    check-cast v2, [Ljava/lang/Object;

    .line 17367405
    .line 17367406
    array-length v6, v2

    .line 17367407
    if-lt v6, v13, :cond_17d

    .line 17367408
    .line 17367409
    aget-object v6, v2, v14

    .line 17367410
    .line 17367411
    if-eqz v6, :cond_17d

    .line 17367412
    .line 17367413
    aget-object v2, v2, v15

    .line 17367414
    .line 17367415
    if-eqz v2, :cond_17d

    .line 17367416
    .line 17367417
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v5

    .line 17367421
    :cond_17d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367422
    .line 17367423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367424
    .line 17367425
    .line 17367426
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v4

    .line 17367430
    sget-object v6, Lms/bd/c/u;->a:Ljava/lang/String;

    .line 17367431
    .line 17367432
    const-string v6, ""

    .line 17367433
    .line 17367434
    const/4 v7, 0x3

    .line 17367435
    :try_start_18b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367436
    .line 17367437
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367438
    .line 17367439
    .line 17367440
    array-length v9, v4

    .line 17367441
    rem-int/2addr v9, v7

    .line 17367442
    if-lez v9, :cond_1b2

    .line 17367443
    .line 17367444
    array-length v11, v4

    .line 17367445
    add-int/2addr v11, v7

    .line 17367446
    sub-int/2addr v11, v9

    .line 17367447
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v4

    .line 17367451
    move-object v11, v6

    .line 17367452
    :goto_19c
    if-ge v9, v7, :cond_1b3

    .line 17367453
    .line 17367454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367455
    .line 17367456
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367457
    .line 17367458
    .line 17367459
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367460
    .line 17367461
    .line 17367462
    sget-object v11, Lms/bd/c/u;->b:Ljava/lang/String;

    .line 17367463
    .line 17367464
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v11

    .line 17367471
    add-int/lit8 v9, v9, 0x1

    .line 17367472
    .line 17367473
    goto :goto_19c

    .line 17367474
    :cond_1b2
    move-object v11, v6

    .line 17367475
    :cond_1b3
    const/4 v9, 0x0

    .line 17367476
    :goto_1b4
    array-length v12, v4

    .line 17367477
    if-ge v9, v12, :cond_1fe

    .line 17367478
    .line 17367479
    aget-byte v12, v4, v9

    .line 17367480
    .line 17367481
    add-int/lit8 v19, v9, 0x1

    .line 17367482
    .line 17367483
    aget-byte v19, v4, v19

    .line 17367484
    .line 17367485
    add-int/lit8 v20, v9, 0x2

    .line 17367486
    .line 17367487
    aget-byte v20, v4, v20

    .line 17367488
    .line 17367489
    shr-int/lit8 v21, v12, 0x2

    .line 17367490
    .line 17367491
    and-int/lit8 v7, v21, 0x3f

    .line 17367492
    .line 17367493
    const/16 v18, 0x4

    .line 17367494
    .line 17367495
    shl-int/lit8 v12, v12, 0x4

    .line 17367496
    .line 17367497
    shr-int/lit8 v21, v19, 0x4

    .line 17367498
    .line 17367499
    or-int v12, v12, v21

    .line 17367500
    .line 17367501
    and-int/2addr v12, v10

    .line 17367502
    shl-int/lit8 v19, v19, 0x2

    .line 17367503
    .line 17367504
    shr-int/lit8 v21, v20, 0x6

    .line 17367505
    .line 17367506
    or-int v19, v19, v21

    .line 17367507
    .line 17367508
    and-int/lit8 v13, v19, 0x3f

    .line 17367509
    .line 17367510
    and-int/lit8 v15, v20, 0x3f

    .line 17367511
    .line 17367512
    sget-object v10, Lms/bd/c/u;->a:Ljava/lang/String;

    .line 17367513
    .line 17367514
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 17367515
    .line 17367516
    .line 17367517
    move-result v7

    .line 17367518
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367519
    .line 17367520
    .line 17367521
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v7

    .line 17367525
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367526
    .line 17367527
    .line 17367528
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v7

    .line 17367532
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367533
    .line 17367534
    .line 17367535
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v7

    .line 17367539
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367540
    .line 17367541
    .line 17367542
    add-int/lit8 v9, v9, 0x3

    .line 17367543
    .line 17367544
    const/4 v7, 0x3

    .line 17367545
    const/16 v10, 0x3f

    .line 17367546
    .line 17367547
    const/4 v13, 0x2

    .line 17367548
    const/4 v15, 0x1

    .line 17367549
    goto :goto_1b4

    .line 17367550
    :cond_1fe
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367551
    .line 17367552
    .line 17367553
    move-result-object v4

    .line 17367554
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367555
    .line 17367556
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367557
    .line 17367558
    .line 17367559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367560
    .line 17367561
    .line 17367562
    move-result v8

    .line 17367563
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367564
    .line 17367565
    .line 17367566
    move-result v9

    .line 17367567
    sub-int/2addr v8, v9

    .line 17367568
    invoke-virtual {v4, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v4

    .line 17367572
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367573
    .line 17367574
    .line 17367575
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367576
    .line 17367577
    .line 17367578
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v6
    :try_end_21e
    .catchall {:try_start_18b .. :try_end_21e} :catchall_21e

    .line 17367582
    :catchall_21e
    invoke-static {v6}, Lms/bd/c/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v4

    .line 17367586
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367587
    .line 17367588
    .line 17367589
    const-string v4, ";;"

    .line 17367590
    .line 17367591
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367592
    .line 17367593
    .line 17367594
    invoke-static {v5}, Lms/bd/c/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v4

    .line 17367598
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367599
    .line 17367600
    .line 17367601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v2

    .line 17367605
    const-string/jumbo v4, "x-bdms-payload"

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367609
    .line 17367610
    .line 17367611
    sget v2, Lms/bd/c/w4;->a:I

    .line 17367612
    .line 17367613
    :try_start_23d
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 17367614
    .line 17367615
    .line 17367616
    move-result v2

    .line 17367617
    if-lez v2, :cond_3c3

    .line 17367618
    .line 17367619
    const v4, 0x1000001

    .line 17367620
    .line 17367621
    .line 17367622
    const/4 v5, 0x0

    .line 17367623
    const-wide/16 v6, 0x0

    .line 17367624
    .line 17367625
    const-string v8, "ecc973"

    .line 17367626
    .line 17367627
    const/4 v2, 0x4

    .line 17367628
    new-array v9, v2, [B

    .line 17367629
    .line 17367630
    const/16 v2, 0x64

    .line 17367631
    .line 17367632
    aput-byte v2, v9, v14

    .line 17367633
    .line 17367634
    const/16 v2, 0x6e

    .line 17367635
    .line 17367636
    const/4 v10, 0x1

    .line 17367637
    aput-byte v2, v9, v10

    .line 17367638
    .line 17367639
    const/4 v2, 0x3

    .line 17367640
    const/4 v10, 0x2

    .line 17367641
    aput-byte v2, v9, v10

    .line 17367642
    .line 17367643
    const/16 v10, 0x59

    .line 17367644
    .line 17367645
    aput-byte v10, v9, v2

    .line 17367646
    .line 17367647
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v2

    .line 17367651
    check-cast v2, Ljava/lang/String;

    .line 17367652
    .line 17367653
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v4

    .line 17367657
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367658
    .line 17367659
    .line 17367660
    move-result v2

    .line 17367661
    if-eqz v2, :cond_3c3

    .line 17367662
    .line 17367663
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()Lokhttp3/RequestBody;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v2

    .line 17367667
    const/4 v4, 0x5

    .line 17367668
    if-nez v2, :cond_2c5

    .line 17367669
    .line 17367670
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v2
    :try_end_27a
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_27a} :catch_3c3

    .line 17367674
    if-eqz v2, :cond_2c3

    .line 17367675
    .line 17367676
    :try_start_27c
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 17367677
    .line 17367678
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17367679
    .line 17367680
    .line 17367681
    invoke-interface {v2, v5}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17367682
    .line 17367683
    .line 17367684
    new-instance v6, Ljava/lang/String;

    .line 17367685
    .line 17367686
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17367687
    .line 17367688
    .line 17367689
    move-result-object v5

    .line 17367690
    const v23, 0x1000001

    .line 17367691
    .line 17367692
    .line 17367693
    const/16 v24, 0x0

    .line 17367694
    .line 17367695
    const-wide/16 v25, 0x0

    .line 17367696
    .line 17367697
    const-string v27, "aaeb04"

    .line 17367698
    .line 17367699
    new-array v7, v4, [B

    .line 17367700
    .line 17367701
    const/16 v8, 0x45

    .line 17367702
    .line 17367703
    aput-byte v8, v7, v14

    .line 17367704
    .line 17367705
    const/16 v8, 0x57

    .line 17367706
    .line 17367707
    const/4 v9, 0x1

    .line 17367708
    aput-byte v8, v7, v9

    .line 17367709
    .line 17367710
    const/16 v9, 0x30

    .line 17367711
    .line 17367712
    const/4 v11, 0x2

    .line 17367713
    aput-byte v9, v7, v11

    .line 17367714
    .line 17367715
    const/16 v9, 0x5b

    .line 17367716
    .line 17367717
    const/4 v11, 0x3

    .line 17367718
    aput-byte v9, v7, v11

    .line 17367719
    .line 17367720
    const/4 v9, 0x4

    .line 17367721
    aput-byte v8, v7, v9

    .line 17367722
    .line 17367723
    move-object/from16 v28, v7

    .line 17367724
    .line 17367725
    invoke-static/range {v23 .. v28}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v7

    .line 17367729
    check-cast v7, Ljava/lang/String;

    .line 17367730
    .line 17367731
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17367732
    .line 17367733
    .line 17367734
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v2

    .line 17367738
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v2

    .line 17367742
    invoke-static {v2, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v2
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_27c .. :try_end_2c2} :catch_2c3

    .line 17367746
    goto :goto_2c9

    .line 17367747
    :catch_2c3
    :cond_2c3
    const/4 v2, 0x0

    .line 17367748
    goto :goto_2c9

    .line 17367749
    :cond_2c5
    :try_start_2c5
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()Lokhttp3/RequestBody;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v2

    .line 17367753
    :goto_2c9
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v5

    .line 17367757
    invoke-virtual {v5}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v5

    .line 17367761
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17367762
    .line 17367763
    .line 17367764
    move-result-object v6

    .line 17367765
    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-wide v6

    .line 17367769
    const v23, 0x1000001

    .line 17367770
    .line 17367771
    .line 17367772
    const/16 v24, 0x0

    .line 17367773
    .line 17367774
    const-wide/16 v25, 0x0

    .line 17367775
    .line 17367776
    const-string v27, "935995"

    .line 17367777
    .line 17367778
    const/4 v8, 0x4

    .line 17367779
    new-array v9, v8, [B

    .line 17367780
    .line 17367781
    const/16 v8, 0x22

    .line 17367782
    .line 17367783
    aput-byte v8, v9, v14

    .line 17367784
    .line 17367785
    const/4 v11, 0x1

    .line 17367786
    aput-byte v8, v9, v11

    .line 17367787
    .line 17367788
    const/16 v8, 0x49

    .line 17367789
    .line 17367790
    const/4 v11, 0x2

    .line 17367791
    aput-byte v8, v9, v11

    .line 17367792
    .line 17367793
    const/16 v8, 0x43

    .line 17367794
    .line 17367795
    const/4 v11, 0x3

    .line 17367796
    aput-byte v8, v9, v11

    .line 17367797
    .line 17367798
    move-object/from16 v28, v9

    .line 17367799
    .line 17367800
    invoke-static/range {v23 .. v28}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v8

    .line 17367804
    check-cast v8, Ljava/lang/String;

    .line 17367805
    .line 17367806
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v8

    .line 17367810
    if-eqz v8, :cond_33a

    .line 17367811
    .line 17367812
    invoke-static {v2}, Lms/bd/c/w4;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v4
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_2c5 .. :try_end_308} :catch_3c3

    .line 17367816
    :try_start_308
    new-instance v5, Lorg/json/JSONObject;

    .line 17367817
    .line 17367818
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367819
    .line 17367820
    .line 17367821
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v4

    .line 17367825
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v4

    .line 17367829
    :goto_315
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v8

    .line 17367833
    if-eqz v8, :cond_32b

    .line 17367834
    .line 17367835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367836
    .line 17367837
    .line 17367838
    move-result-object v8

    .line 17367839
    check-cast v8, Ljava/lang/String;

    .line 17367840
    .line 17367841
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v9

    .line 17367845
    check-cast v9, Ljava/lang/String;

    .line 17367846
    .line 17367847
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367848
    .line 17367849
    .line 17367850
    goto :goto_315

    .line 17367851
    :cond_32b
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v3

    .line 17367855
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v4

    .line 17367859
    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v2
    :try_end_337
    .catch Ljava/lang/Exception; {:try_start_308 .. :try_end_337} :catch_338

    .line 17367863
    goto :goto_3a9

    .line 17367864
    :catch_338
    nop

    .line 17367865
    goto :goto_3a9

    .line 17367866
    :cond_33a
    const v8, 0x1000001

    .line 17367867
    .line 17367868
    .line 17367869
    const/4 v9, 0x0

    .line 17367870
    const-wide/16 v11, 0x0

    .line 17367871
    .line 17367872
    :try_start_340
    const-string v13, "d6b1ba"

    .line 17367873
    .line 17367874
    const/16 v15, 0xf

    .line 17367875
    .line 17367876
    new-array v15, v15, [B

    .line 17367877
    .line 17367878
    const/16 v23, 0x73

    .line 17367879
    .line 17367880
    aput-byte v23, v15, v14

    .line 17367881
    .line 17367882
    const/16 v23, 0x3b

    .line 17367883
    .line 17367884
    const/16 v19, 0x1

    .line 17367885
    .line 17367886
    aput-byte v23, v15, v19

    .line 17367887
    .line 17367888
    const/16 v21, 0x2

    .line 17367889
    .line 17367890
    const/16 v22, 0x3

    .line 17367891
    .line 17367892
    aput-byte v22, v15, v21

    .line 17367893
    .line 17367894
    const/16 v24, 0x48

    .line 17367895
    .line 17367896
    aput-byte v24, v15, v22

    .line 17367897
    .line 17367898
    const/16 v22, 0x10

    .line 17367899
    .line 17367900
    const/16 v18, 0x4

    .line 17367901
    .line 17367902
    aput-byte v22, v15, v18

    .line 17367903
    .line 17367904
    const/16 v22, 0x63

    .line 17367905
    .line 17367906
    aput-byte v22, v15, v4

    .line 17367907
    .line 17367908
    const/4 v4, 0x6

    .line 17367909
    const/16 v22, 0x75

    .line 17367910
    .line 17367911
    aput-byte v22, v15, v4

    .line 17367912
    .line 17367913
    const/4 v4, 0x7

    .line 17367914
    const/16 v22, 0x1b

    .line 17367915
    .line 17367916
    aput-byte v22, v15, v4

    .line 17367917
    .line 17367918
    const/16 v4, 0x8

    .line 17367919
    .line 17367920
    const/16 v22, 0x36

    .line 17367921
    .line 17367922
    aput-byte v22, v15, v4

    .line 17367923
    .line 17367924
    const/16 v4, 0x9

    .line 17367925
    .line 17367926
    const/16 v22, 0x6f

    .line 17367927
    .line 17367928
    aput-byte v22, v15, v4

    .line 17367929
    .line 17367930
    const/16 v4, 0xa

    .line 17367931
    .line 17367932
    const/16 v22, 0x76

    .line 17367933
    .line 17367934
    aput-byte v22, v15, v4

    .line 17367935
    .line 17367936
    const/16 v4, 0xb

    .line 17367937
    .line 17367938
    aput-byte v23, v15, v4

    .line 17367939
    .line 17367940
    const/16 v4, 0xc

    .line 17367941
    .line 17367942
    const/16 v22, 0x15

    .line 17367943
    .line 17367944
    aput-byte v22, v15, v4

    .line 17367945
    .line 17367946
    const/16 v4, 0xd

    .line 17367947
    .line 17367948
    const/16 v22, 0x40

    .line 17367949
    .line 17367950
    aput-byte v22, v15, v4

    .line 17367951
    .line 17367952
    const/16 v4, 0xe

    .line 17367953
    .line 17367954
    aput-byte v10, v15, v4

    .line 17367955
    .line 17367956
    move-wide v10, v11

    .line 17367957
    move-object v12, v13

    .line 17367958
    move-object v13, v15

    .line 17367959
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v4

    .line 17367963
    check-cast v4, Ljava/lang/String;

    .line 17367964
    .line 17367965
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367966
    .line 17367967
    .line 17367968
    move-result v4

    .line 17367969
    if-eqz v4, :cond_3a8

    .line 17367970
    .line 17367971
    invoke-static {v2, v3}, Lms/bd/c/w4;->b(Lokhttp3/RequestBody;Ljava/util/HashMap;)Lokhttp3/RequestBody;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v2

    .line 17367975
    goto :goto_3a9

    .line 17367976
    :cond_3a8
    const/4 v2, 0x0

    .line 17367977
    :goto_3a9
    if-eqz v2, :cond_3c3

    .line 17367978
    .line 17367979
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-wide v3

    .line 17367983
    cmp-long v5, v3, v6

    .line 17367984
    .line 17367985
    if-ltz v5, :cond_3c3

    .line 17367986
    .line 17367987
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v3

    .line 17367991
    invoke-static {v2}, Lcom/bytedance/retrofit2/Utils;->convert(Lokhttp3/RequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v2

    .line 17367995
    invoke-virtual {v3, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->post(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v2

    .line 17367999
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v0
    :try_end_3c3
    .catch Ljava/lang/Exception; {:try_start_340 .. :try_end_3c3} :catch_3c3

    .line 17368003
    :catch_3c3
    :cond_3c3
    :goto_3c3
    move-object/from16 v2, p1

    .line 17368004
    .line 17368005
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v2

    .line 17368009
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v3

    .line 17368013
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v3

    .line 17368017
    :cond_3d1
    :goto_3d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368018
    .line 17368019
    .line 17368020
    move-result v4

    .line 17368021
    if-eqz v4, :cond_5ce

    .line 17368022
    .line 17368023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v4

    .line 17368027
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17368028
    .line 17368029
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v5

    .line 17368033
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v6

    .line 17368037
    const-string/jumbo v7, "x-bdms-dy"

    .line 17368038
    .line 17368039
    .line 17368040
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368041
    .line 17368042
    .line 17368043
    move-result v7

    .line 17368044
    if-eqz v7, :cond_470

    .line 17368045
    .line 17368046
    if-eqz v6, :cond_470

    .line 17368047
    .line 17368048
    invoke-static {}, Lms/bd/c/w0;->a()Lms/bd/c/w0;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v4

    .line 17368052
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v5

    .line 17368056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368057
    .line 17368058
    .line 17368059
    sget-object v4, Lms/bd/c/w0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368060
    .line 17368061
    const/4 v7, 0x1

    .line 17368062
    invoke-virtual {v4, v14, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17368063
    .line 17368064
    .line 17368065
    move-result v8

    .line 17368066
    if-eqz v8, :cond_454

    .line 17368067
    .line 17368068
    sget-object v7, Lms/bd/c/w0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17368069
    .line 17368070
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17368071
    .line 17368072
    .line 17368073
    sget-object v8, Lms/bd/c/w0;->J:Ljava/util/HashMap;

    .line 17368074
    .line 17368075
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 17368076
    .line 17368077
    .line 17368078
    move-result v8

    .line 17368079
    if-lez v8, :cond_43c

    .line 17368080
    .line 17368081
    if-eqz v5, :cond_43c

    .line 17368082
    .line 17368083
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v8

    .line 17368087
    sget v9, Lms/bd/c/w0;->m:I

    .line 17368088
    .line 17368089
    if-ge v8, v9, :cond_43c

    .line 17368090
    .line 17368091
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17368092
    .line 17368093
    .line 17368094
    move-result v8

    .line 17368095
    sget v9, Lms/bd/c/w0;->e:I

    .line 17368096
    .line 17368097
    if-ge v8, v9, :cond_439

    .line 17368098
    .line 17368099
    invoke-static {}, Lms/bd/c/p0;->a()Lms/bd/c/p0;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v8

    .line 17368103
    sget-object v9, Lms/bd/c/n0;->c:Lms/bd/c/n0;

    .line 17368104
    .line 17368105
    invoke-virtual {v8, v9, v5}, Lms/bd/c/p0;->b(Lms/bd/c/n0;Ljava/lang/String;)Z

    .line 17368106
    .line 17368107
    .line 17368108
    move-result v5

    .line 17368109
    if-nez v5, :cond_43c

    .line 17368110
    .line 17368111
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17368112
    .line 17368113
    .line 17368114
    move-result v5

    .line 17368115
    if-gez v5, :cond_43c

    .line 17368116
    .line 17368117
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17368118
    .line 17368119
    .line 17368120
    goto :goto_43c

    .line 17368121
    :cond_439
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17368122
    .line 17368123
    .line 17368124
    :cond_43c
    :goto_43c
    invoke-static {}, Lms/bd/c/p0;->a()Lms/bd/c/p0;

    .line 17368125
    .line 17368126
    .line 17368127
    move-result-object v5

    .line 17368128
    sget-object v8, Lms/bd/c/n0;->b:Lms/bd/c/n0;

    .line 17368129
    .line 17368130
    invoke-virtual {v5, v8, v6}, Lms/bd/c/p0;->b(Lms/bd/c/n0;Ljava/lang/String;)Z

    .line 17368131
    .line 17368132
    .line 17368133
    move-result v5

    .line 17368134
    if-nez v5, :cond_454

    .line 17368135
    .line 17368136
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v5

    .line 17368140
    if-gez v5, :cond_451

    .line 17368141
    .line 17368142
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17368143
    .line 17368144
    .line 17368145
    :cond_451
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368146
    .line 17368147
    .line 17368148
    :cond_454
    sget-object v5, Lms/bd/c/w0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17368149
    .line 17368150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17368151
    .line 17368152
    .line 17368153
    move-result v6

    .line 17368154
    sget v7, Lms/bd/c/w0;->e:I

    .line 17368155
    .line 17368156
    if-le v6, v7, :cond_3d1

    .line 17368157
    .line 17368158
    invoke-static {}, Lms/bd/c/p0;->a()Lms/bd/c/p0;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v6

    .line 17368162
    sget-object v7, Lms/bd/c/n0;->d:Lms/bd/c/n0;

    .line 17368163
    .line 17368164
    const/4 v8, 0x0

    .line 17368165
    invoke-virtual {v6, v7, v8}, Lms/bd/c/p0;->b(Lms/bd/c/n0;Ljava/lang/String;)Z

    .line 17368166
    .line 17368167
    .line 17368168
    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17368169
    .line 17368170
    .line 17368171
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368172
    .line 17368173
    .line 17368174
    goto/16 :goto_3d1

    .line 17368175
    .line 17368176
    :cond_470
    const/4 v8, 0x0

    .line 17368177
    const-string/jumbo v7, "x-bdms-dy-sw"

    .line 17368178
    .line 17368179
    .line 17368180
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368181
    .line 17368182
    .line 17368183
    move-result v7

    .line 17368184
    if-eqz v7, :cond_488

    .line 17368185
    .line 17368186
    if-eqz v6, :cond_488

    .line 17368187
    .line 17368188
    invoke-static {}, Lms/bd/c/w0;->a()Lms/bd/c/w0;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v7

    .line 17368192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368193
    .line 17368194
    .line 17368195
    :try_start_483
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_486
    .catch Ljava/lang/Exception; {:try_start_483 .. :try_end_486} :catch_487

    .line 17368196
    .line 17368197
    .line 17368198
    goto :goto_488

    .line 17368199
    :catch_487
    nop

    .line 17368200
    :cond_488
    :goto_488
    const-string/jumbo v7, "x-bdms-cj"

    .line 17368201
    .line 17368202
    .line 17368203
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368204
    .line 17368205
    .line 17368206
    move-result v7

    .line 17368207
    if-eqz v7, :cond_4e4

    .line 17368208
    .line 17368209
    if-eqz v6, :cond_4e4

    .line 17368210
    .line 17368211
    if-eqz v0, :cond_4e4

    .line 17368212
    .line 17368213
    :try_start_495
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17368214
    .line 17368215
    .line 17368216
    move-result-object v4

    .line 17368217
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17368218
    .line 17368219
    .line 17368220
    move-result v4

    .line 17368221
    const/4 v5, 0x1

    .line 17368222
    if-ne v4, v5, :cond_3d1

    .line 17368223
    .line 17368224
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17368225
    .line 17368226
    .line 17368227
    move-result-object v4

    .line 17368228
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v5

    .line 17368232
    invoke-static {v5}, Lms/bd/c/l2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368233
    .line 17368234
    .line 17368235
    move-result-object v5

    .line 17368236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368237
    .line 17368238
    .line 17368239
    move-result v6

    .line 17368240
    if-nez v6, :cond_3d1

    .line 17368241
    .line 17368242
    invoke-static {v5}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 17368243
    .line 17368244
    .line 17368245
    move-result-object v5

    .line 17368246
    if-eqz v5, :cond_3d1

    .line 17368247
    .line 17368248
    iget-object v6, v1, Lms/bd/c/l2$a;->a:Lms/bd/c/a5;

    .line 17368249
    .line 17368250
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17368251
    .line 17368252
    .line 17368253
    move-result-object v6

    .line 17368254
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object v6

    .line 17368258
    :cond_4c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368259
    .line 17368260
    .line 17368261
    move-result v7

    .line 17368262
    if-eqz v7, :cond_3d1

    .line 17368263
    .line 17368264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-object v7

    .line 17368268
    check-cast v7, Ljava/lang/String;

    .line 17368269
    .line 17368270
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17368271
    .line 17368272
    .line 17368273
    move-result v9

    .line 17368274
    if-eqz v9, :cond_4c2

    .line 17368275
    .line 17368276
    iget-object v4, v1, Lms/bd/c/l2$a;->a:Lms/bd/c/a5;

    .line 17368277
    .line 17368278
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368279
    .line 17368280
    .line 17368281
    move-result-object v4

    .line 17368282
    check-cast v4, Ljava/lang/String;

    .line 17368283
    .line 17368284
    invoke-virtual {v5, v4}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V
    :try_end_4df
    .catch Ljava/lang/Exception; {:try_start_495 .. :try_end_4df} :catch_4e1

    .line 17368285
    .line 17368286
    .line 17368287
    goto/16 :goto_3d1

    .line 17368288
    .line 17368289
    :catch_4e1
    nop

    .line 17368290
    goto/16 :goto_3d1

    .line 17368291
    .line 17368292
    :cond_4e4
    const-string/jumbo v7, "x-bdms-ctrl"

    .line 17368293
    .line 17368294
    .line 17368295
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368296
    .line 17368297
    .line 17368298
    move-result v5

    .line 17368299
    if-eqz v5, :cond_3d1

    .line 17368300
    .line 17368301
    if-eqz v6, :cond_3d1

    .line 17368302
    .line 17368303
    const v22, 0x200000d

    .line 17368304
    .line 17368305
    .line 17368306
    const/16 v23, 0x4

    .line 17368307
    .line 17368308
    const-wide/16 v24, 0x0

    .line 17368309
    .line 17368310
    const/16 v26, 0x0

    .line 17368311
    .line 17368312
    const/16 v27, 0x0

    .line 17368313
    .line 17368314
    invoke-static/range {v22 .. v27}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368315
    .line 17368316
    .line 17368317
    move-result-object v5

    .line 17368318
    if-eqz v5, :cond_3d1

    .line 17368319
    .line 17368320
    check-cast v5, Ljava/lang/Integer;

    .line 17368321
    .line 17368322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17368323
    .line 17368324
    .line 17368325
    move-result v5

    .line 17368326
    const/4 v6, 0x1

    .line 17368327
    if-ne v5, v6, :cond_3d1

    .line 17368328
    .line 17368329
    sget-object v5, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 17368330
    .line 17368331
    iget-object v6, v5, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 17368332
    .line 17368333
    if-eqz v6, :cond_3d1

    .line 17368334
    .line 17368335
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368336
    .line 17368337
    .line 17368338
    move-result-object v4

    .line 17368339
    sget-object v6, Lms/bd/c/u;->a:Ljava/lang/String;

    .line 17368340
    .line 17368341
    if-eqz v4, :cond_5b4

    .line 17368342
    .line 17368343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17368344
    .line 17368345
    .line 17368346
    move-result v6

    .line 17368347
    if-gtz v6, :cond_51f

    .line 17368348
    .line 17368349
    goto/16 :goto_5b4

    .line 17368350
    .line 17368351
    :cond_51f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17368352
    .line 17368353
    .line 17368354
    move-result v6

    .line 17368355
    const/4 v7, 0x4

    .line 17368356
    rem-int/2addr v6, v7

    .line 17368357
    rsub-int/lit8 v12, v6, 0x4

    .line 17368358
    .line 17368359
    const-string v6, ""

    .line 17368360
    .line 17368361
    const/4 v9, 0x1

    .line 17368362
    if-eq v12, v9, :cond_547

    .line 17368363
    .line 17368364
    const/4 v9, 0x2

    .line 17368365
    if-eq v12, v9, :cond_530

    .line 17368366
    .line 17368367
    goto :goto_54a

    .line 17368368
    :cond_530
    new-array v6, v9, [B

    .line 17368369
    .line 17368370
    fill-array-data v6, :array_5d2

    .line 17368371
    .line 17368372
    .line 17368373
    const v21, 0x1000001

    .line 17368374
    .line 17368375
    .line 17368376
    const/16 v22, 0x0

    .line 17368377
    .line 17368378
    const-wide/16 v23, 0x0

    .line 17368379
    .line 17368380
    const-string v25, "247597"

    .line 17368381
    .line 17368382
    move-object/from16 v26, v6

    .line 17368383
    .line 17368384
    invoke-static/range {v21 .. v26}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368385
    .line 17368386
    .line 17368387
    move-result-object v6

    .line 17368388
    check-cast v6, Ljava/lang/String;

    .line 17368389
    .line 17368390
    goto :goto_54a

    .line 17368391
    :cond_547
    const/4 v9, 0x2

    .line 17368392
    sget-object v6, Lms/bd/c/u;->b:Ljava/lang/String;

    .line 17368393
    .line 17368394
    :goto_54a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368395
    .line 17368396
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368397
    .line 17368398
    .line 17368399
    const/4 v11, 0x1

    .line 17368400
    new-array v12, v11, [B

    .line 17368401
    .line 17368402
    const/16 v11, 0x6e

    .line 17368403
    .line 17368404
    aput-byte v11, v12, v14

    .line 17368405
    .line 17368406
    const v21, 0x1000001

    .line 17368407
    .line 17368408
    .line 17368409
    const/16 v22, 0x0

    .line 17368410
    .line 17368411
    const-wide/16 v23, 0x0

    .line 17368412
    .line 17368413
    const-string v25, "2ea1e1"

    .line 17368414
    .line 17368415
    move-object/from16 v26, v12

    .line 17368416
    .line 17368417
    invoke-static/range {v21 .. v26}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368418
    .line 17368419
    .line 17368420
    move-result-object v12

    .line 17368421
    check-cast v12, Ljava/lang/String;

    .line 17368422
    .line 17368423
    const/4 v13, 0x1

    .line 17368424
    new-array v15, v13, [B

    .line 17368425
    .line 17368426
    const/16 v13, 0x3f

    .line 17368427
    .line 17368428
    aput-byte v13, v15, v14

    .line 17368429
    .line 17368430
    const-string v25, "e9a29b"

    .line 17368431
    .line 17368432
    move-object/from16 v26, v15

    .line 17368433
    .line 17368434
    invoke-static/range {v21 .. v26}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368435
    .line 17368436
    .line 17368437
    move-result-object v15

    .line 17368438
    check-cast v15, Ljava/lang/String;

    .line 17368439
    .line 17368440
    invoke-virtual {v4, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368441
    .line 17368442
    .line 17368443
    move-result-object v4

    .line 17368444
    const/4 v12, 0x1

    .line 17368445
    new-array v15, v12, [B

    .line 17368446
    .line 17368447
    const/16 v12, 0x1d

    .line 17368448
    .line 17368449
    aput-byte v12, v15, v14

    .line 17368450
    .line 17368451
    const v20, 0x1000001

    .line 17368452
    .line 17368453
    .line 17368454
    const/16 v21, 0x0

    .line 17368455
    .line 17368456
    const-wide/16 v22, 0x0

    .line 17368457
    .line 17368458
    const-string v24, "3bdab7"

    .line 17368459
    .line 17368460
    move-object/from16 v25, v15

    .line 17368461
    .line 17368462
    invoke-static/range {v20 .. v25}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368463
    .line 17368464
    .line 17368465
    move-result-object v12

    .line 17368466
    check-cast v12, Ljava/lang/String;

    .line 17368467
    .line 17368468
    const/4 v15, 0x1

    .line 17368469
    new-array v7, v15, [B

    .line 17368470
    .line 17368471
    const/16 v15, 0x6b

    .line 17368472
    .line 17368473
    aput-byte v15, v7, v14

    .line 17368474
    .line 17368475
    const-string v24, "5ce84e"

    .line 17368476
    .line 17368477
    move-object/from16 v25, v7

    .line 17368478
    .line 17368479
    invoke-static/range {v20 .. v25}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368480
    .line 17368481
    .line 17368482
    move-result-object v7

    .line 17368483
    check-cast v7, Ljava/lang/String;

    .line 17368484
    .line 17368485
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368486
    .line 17368487
    .line 17368488
    move-result-object v4

    .line 17368489
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368490
    .line 17368491
    .line 17368492
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368493
    .line 17368494
    .line 17368495
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368496
    .line 17368497
    .line 17368498
    move-result-object v4

    .line 17368499
    goto :goto_5b9

    .line 17368500
    :cond_5b4
    :goto_5b4
    const/4 v9, 0x2

    .line 17368501
    const/16 v11, 0x6e

    .line 17368502
    .line 17368503
    const/16 v13, 0x3f

    .line 17368504
    .line 17368505
    :goto_5b9
    iget-object v5, v5, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 17368506
    .line 17368507
    invoke-static {v5}, Lms/bd/c/w;->a(Landroid/content/Context;)Lms/bd/c/w;

    .line 17368508
    .line 17368509
    .line 17368510
    move-result-object v5

    .line 17368511
    new-instance v6, Ljava/lang/String;

    .line 17368512
    .line 17368513
    invoke-static {v4}, Lms/bd/c/u;->b(Ljava/lang/String;)[B

    .line 17368514
    .line 17368515
    .line 17368516
    move-result-object v4

    .line 17368517
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 17368518
    .line 17368519
    .line 17368520
    const/4 v4, 0x1

    .line 17368521
    invoke-virtual {v5, v6, v4}, Lms/bd/c/w;->b(Ljava/lang/String;Z)V

    .line 17368522
    .line 17368523
    .line 17368524
    goto/16 :goto_3d1

    .line 17368525
    .line 17368526
    :cond_5ce
    return-object v2

    .line 17368527
    :catchall_5cf
    move-exception v0

    .line 17368528
    monitor-exit v3

    .line 17368529
    throw v0

    .line 17368530
    :array_5d2
    .array-data 1
        0x7et
        0x6bt
    .end array-data
.end method
