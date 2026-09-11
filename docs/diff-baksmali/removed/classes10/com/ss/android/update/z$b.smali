.class public final Lcom/ss/android/update/z$b;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ss/android/update/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/z;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/update/z$b;->c:Lcom/ss/android/update/z;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    iget-object v2, v1, Lcom/ss/android/update/z$b;->c:Lcom/ss/android/update/z;

    .line 17367045
    .line 17367046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367047
    .line 17367048
    .line 17367049
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17367050
    .line 17367051
    const/4 v4, 0x0

    .line 17367052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v5

    .line 17367056
    const/4 v11, 0x1

    .line 17367057
    const/4 v12, -0x1

    .line 17367058
    const/16 v13, 0x17

    .line 17367059
    .line 17367060
    const/4 v14, 0x2

    .line 17367061
    const/4 v15, -0x2

    .line 17367062
    const v6, 0x7f112fbf

    .line 17367063
    .line 17367064
    .line 17367065
    const v10, 0x7f112fbe

    .line 17367066
    .line 17367067
    .line 17367068
    const v7, 0x7f112fc1

    .line 17367069
    .line 17367070
    .line 17367071
    const/4 v8, 0x0

    .line 17367072
    const v9, 0x7f112fc0

    .line 17367073
    .line 17367074
    .line 17367075
    packed-switch v3, :pswitch_data_5fa

    .line 17367076
    .line 17367077
    .line 17367078
    goto/16 :goto_5f9

    .line 17367079
    .line 17367080
    :pswitch_28
    iget-boolean v0, v2, Lcom/ss/android/update/z;->W:Z

    .line 17367081
    .line 17367082
    const/4 v3, 0x6

    .line 17367083
    if-eqz v0, :cond_34

    .line 17367084
    .line 17367085
    const-string v0, "other dialog showing"

    .line 17367086
    .line 17367087
    invoke-static {v3, v0, v8}, Lcom/ss/android/update/x;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 17367088
    .line 17367089
    .line 17367090
    goto/16 :goto_5f9

    .line 17367091
    .line 17367092
    :cond_34
    sget v0, Lcom/ss/android/update/i;->c:I

    .line 17367093
    .line 17367094
    sget-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17367095
    .line 17367096
    iget v4, v2, Lcom/ss/android/update/z;->o:I

    .line 17367097
    .line 17367098
    invoke-virtual {v0, v4}, Lcom/ss/android/update/i;->b(I)Z

    .line 17367099
    .line 17367100
    .line 17367101
    move-result v4

    .line 17367102
    if-eqz v4, :cond_55

    .line 17367103
    .line 17367104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367105
    .line 17367106
    const-string v4, "ignore version:"

    .line 17367107
    .line 17367108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367109
    .line 17367110
    .line 17367111
    iget v2, v2, Lcom/ss/android/update/z;->o:I

    .line 17367112
    .line 17367113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367114
    .line 17367115
    .line 17367116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v0

    .line 17367120
    invoke-static {v3, v0, v8}, Lcom/ss/android/update/x;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 17367121
    .line 17367122
    .line 17367123
    goto/16 :goto_5f9

    .line 17367124
    .line 17367125
    :cond_55
    invoke-virtual {v0}, Lcom/ss/android/update/i;->a()V

    .line 17367126
    .line 17367127
    .line 17367128
    const-string v0, "condition not match2"

    .line 17367129
    .line 17367130
    invoke-static {v3, v0, v8}, Lcom/ss/android/update/x;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 17367131
    .line 17367132
    .line 17367133
    goto/16 :goto_5f9

    .line 17367134
    .line 17367135
    :pswitch_5f
    sget v0, Lcom/ss/android/update/i;->c:I

    .line 17367136
    .line 17367137
    sget-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17367138
    .line 17367139
    iget v3, v2, Lcom/ss/android/update/z;->o:I

    .line 17367140
    .line 17367141
    invoke-virtual {v0, v3}, Lcom/ss/android/update/i;->b(I)Z

    .line 17367142
    .line 17367143
    .line 17367144
    move-result v0

    .line 17367145
    if-nez v0, :cond_5f9

    .line 17367146
    .line 17367147
    new-instance v0, Lcom/ss/android/update/b0;

    .line 17367148
    .line 17367149
    invoke-direct {v0, v2}, Lcom/ss/android/update/b0;-><init>(Lcom/ss/android/update/z;)V

    .line 17367150
    .line 17367151
    .line 17367152
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17367153
    .line 17367154
    .line 17367155
    goto/16 :goto_5f9

    .line 17367156
    .line 17367157
    :pswitch_75
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 17367158
    .line 17367159
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 17367160
    .line 17367161
    new-instance v4, Lcom/ss/android/update/a0;

    .line 17367162
    .line 17367163
    invoke-direct {v4, v2, v3, v0}, Lcom/ss/android/update/a0;-><init>(Lcom/ss/android/update/z;II)V

    .line 17367164
    .line 17367165
    .line 17367166
    invoke-static {v4}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17367167
    .line 17367168
    .line 17367169
    goto/16 :goto_5f9

    .line 17367170
    .line 17367171
    :pswitch_83
    invoke-virtual {v2, v9}, Lcom/ss/android/update/z;->k(I)V

    .line 17367172
    .line 17367173
    .line 17367174
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367175
    .line 17367176
    .line 17367177
    invoke-virtual {v2}, Lcom/ss/android/update/z;->u()V

    .line 17367178
    .line 17367179
    .line 17367180
    goto/16 :goto_5f9

    .line 17367181
    .line 17367182
    :pswitch_8e
    invoke-virtual {v2, v10}, Lcom/ss/android/update/z;->k(I)V

    .line 17367183
    .line 17367184
    .line 17367185
    goto/16 :goto_5f9

    .line 17367186
    .line 17367187
    :pswitch_93
    invoke-virtual {v2, v7}, Lcom/ss/android/update/z;->k(I)V

    .line 17367188
    .line 17367189
    .line 17367190
    goto/16 :goto_5f9

    .line 17367191
    .line 17367192
    :pswitch_98
    invoke-virtual {v2, v6}, Lcom/ss/android/update/z;->k(I)V

    .line 17367193
    .line 17367194
    .line 17367195
    goto/16 :goto_5f9

    .line 17367196
    .line 17367197
    :pswitch_9d
    iget-boolean v3, v2, Lcom/ss/android/update/z;->J:Z

    .line 17367198
    .line 17367199
    if-eqz v3, :cond_a3

    .line 17367200
    .line 17367201
    iput-boolean v4, v2, Lcom/ss/android/update/z;->J:Z

    .line 17367202
    .line 17367203
    :cond_a3
    new-instance v3, Lorg/json/JSONObject;

    .line 17367204
    .line 17367205
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17367206
    .line 17367207
    .line 17367208
    const-string v6, "has not get positive result from update checking"

    .line 17367209
    .line 17367210
    const-string v7, "errorMsg"

    .line 17367211
    .line 17367212
    invoke-static {v6, v7, v3}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367213
    .line 17367214
    .line 17367215
    const-string v7, "url"

    .line 17367216
    .line 17367217
    iget-object v8, v2, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17367218
    .line 17367219
    invoke-static {v8, v7, v3}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367220
    .line 17367221
    .line 17367222
    const-string v7, "pre"

    .line 17367223
    .line 17367224
    iget v8, v0, Landroid/os/Message;->arg1:I

    .line 17367225
    .line 17367226
    if-ne v8, v11, :cond_be

    .line 17367227
    .line 17367228
    const/4 v8, 0x1

    .line 17367229
    goto :goto_bf

    .line 17367230
    :cond_be
    const/4 v8, 0x0

    .line 17367231
    :goto_bf
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v8

    .line 17367235
    invoke-static {v8, v7, v3}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367236
    .line 17367237
    .line 17367238
    const-string v7, "canceled"

    .line 17367239
    .line 17367240
    invoke-static {v5, v7, v3}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367241
    .line 17367242
    .line 17367243
    const-string v7, "success"

    .line 17367244
    .line 17367245
    invoke-static {v5, v7, v3}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367246
    .line 17367247
    .line 17367248
    iget-object v5, v2, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17367249
    .line 17367250
    if-eqz v5, :cond_e7

    .line 17367251
    .line 17367252
    iget-object v12, v2, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17367253
    .line 17367254
    iget-object v13, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367255
    .line 17367256
    const-string v14, "umeng"

    .line 17367257
    .line 17367258
    const-string v15, "app_update"

    .line 17367259
    .line 17367260
    const-string v16, "download"

    .line 17367261
    .line 17367262
    const-wide/16 v17, 0x0

    .line 17367263
    .line 17367264
    const-wide/16 v19, 0x0

    .line 17367265
    .line 17367266
    move-object/from16 v21, v3

    .line 17367267
    .line 17367268
    invoke-interface/range {v12 .. v21}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17367269
    .line 17367270
    .line 17367271
    :cond_e7
    iget-object v3, v2, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17367272
    .line 17367273
    iget v2, v2, Lcom/ss/android/update/z;->o:I

    .line 17367274
    .line 17367275
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 17367276
    .line 17367277
    if-ne v0, v11, :cond_f0

    .line 17367278
    .line 17367279
    const/4 v4, 0x1

    .line 17367280
    :cond_f0
    const-string v0, "fail"

    .line 17367281
    .line 17367282
    invoke-static {v3, v0, v2, v6, v4}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17367283
    .line 17367284
    .line 17367285
    goto/16 :goto_5f9

    .line 17367286
    .line 17367287
    :pswitch_f7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17367288
    .line 17367289
    instance-of v6, v3, Lcom/ss/android/update/w$a;

    .line 17367290
    .line 17367291
    if-eqz v6, :cond_100

    .line 17367292
    .line 17367293
    check-cast v3, Lcom/ss/android/update/w$a;

    .line 17367294
    .line 17367295
    goto :goto_101

    .line 17367296
    :cond_100
    move-object v3, v8

    .line 17367297
    :goto_101
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 17367298
    .line 17367299
    if-ne v6, v11, :cond_107

    .line 17367300
    .line 17367301
    const/4 v6, 0x1

    .line 17367302
    goto :goto_108

    .line 17367303
    :cond_107
    const/4 v6, 0x0

    .line 17367304
    :goto_108
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 17367305
    .line 17367306
    if-ne v0, v11, :cond_10e

    .line 17367307
    .line 17367308
    const/4 v0, 0x1

    .line 17367309
    goto :goto_10f

    .line 17367310
    :cond_10e
    const/4 v0, 0x0

    .line 17367311
    :goto_10f
    if-nez v3, :cond_116

    .line 17367312
    .line 17367313
    new-instance v3, Lcom/ss/android/update/w$a;

    .line 17367314
    .line 17367315
    invoke-direct {v3}, Lcom/ss/android/update/w$a;-><init>()V

    .line 17367316
    .line 17367317
    .line 17367318
    :cond_116
    new-instance v7, Lorg/json/JSONObject;

    .line 17367319
    .line 17367320
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17367321
    .line 17367322
    .line 17367323
    invoke-virtual {v2}, Lcom/ss/android/update/z;->h()Z

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v9

    .line 17367327
    if-nez v9, :cond_124

    .line 17367328
    .line 17367329
    const-string v8, "canDownloadApk = false"

    .line 17367330
    .line 17367331
    goto :goto_147

    .line 17367332
    :cond_124
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367333
    .line 17367334
    iget-object v10, v2, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    .line 17367335
    .line 17367336
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367337
    .line 17367338
    .line 17367339
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v10

    .line 17367343
    if-nez v10, :cond_147

    .line 17367344
    .line 17367345
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v9

    .line 17367349
    if-nez v9, :cond_147

    .line 17367350
    .line 17367351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367352
    .line 17367353
    const-string v9, "can not mkdir files dir: "

    .line 17367354
    .line 17367355
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367356
    .line 17367357
    .line 17367358
    iget-object v9, v2, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    .line 17367359
    .line 17367360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367361
    .line 17367362
    .line 17367363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v8

    .line 17367367
    :cond_147
    :goto_147
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367368
    .line 17367369
    .line 17367370
    move-result v9

    .line 17367371
    if-eqz v9, :cond_1ec

    .line 17367372
    .line 17367373
    iget-object v5, v2, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    .line 17367374
    .line 17367375
    iget-object v7, v2, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17367376
    .line 17367377
    if-eqz v6, :cond_156

    .line 17367378
    .line 17367379
    const-string v0, "predownload.apk.part"

    .line 17367380
    .line 17367381
    goto :goto_15d

    .line 17367382
    :cond_156
    if-eqz v0, :cond_15b

    .line 17367383
    .line 17367384
    const-string v0, "update_alpha.apk.part"

    .line 17367385
    .line 17367386
    goto :goto_15d

    .line 17367387
    :cond_15b
    const-string v0, "update.apk.part"

    .line 17367388
    .line 17367389
    :goto_15d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367390
    .line 17367391
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367392
    .line 17367393
    .line 17367394
    iget-object v9, v2, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    .line 17367395
    .line 17367396
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367397
    .line 17367398
    .line 17367399
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17367400
    .line 17367401
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367402
    .line 17367403
    .line 17367404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v8

    .line 17367408
    iget v9, v2, Lcom/ss/android/update/z;->o:I

    .line 17367409
    .line 17367410
    iput-boolean v6, v5, Lcom/ss/android/update/w;->c:Z

    .line 17367411
    .line 17367412
    iput-boolean v4, v5, Lcom/ss/android/update/w;->b:Z

    .line 17367413
    .line 17367414
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 17367415
    .line 17367416
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17367417
    .line 17367418
    .line 17367419
    iput-object v10, v5, Lcom/ss/android/update/w;->e:Ljava/lang/ref/WeakReference;

    .line 17367420
    .line 17367421
    iput-object v3, v5, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    .line 17367422
    .line 17367423
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367424
    .line 17367425
    iget-object v10, v5, Lcom/ss/android/update/w;->a:Landroid/content/Context;

    .line 17367426
    .line 17367427
    invoke-direct {v3, v10, v7}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367428
    .line 17367429
    .line 17367430
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->saveName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v0

    .line 17367434
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v0

    .line 17367438
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v0

    .line 17367442
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v0

    .line 17367446
    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v0

    .line 17367450
    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v0

    .line 17367454
    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v0

    .line 17367458
    new-instance v3, Lcom/ss/android/update/v;

    .line 17367459
    .line 17367460
    invoke-direct {v3, v5, v6, v7, v9}, Lcom/ss/android/update/v;-><init>(Lcom/ss/android/update/w;ZLjava/lang/String;I)V

    .line 17367461
    .line 17367462
    .line 17367463
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v0

    .line 17367467
    iget-object v3, v5, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    .line 17367468
    .line 17367469
    const/4 v8, 0x3

    .line 17367470
    if-eqz v3, :cond_1b7

    .line 17367471
    .line 17367472
    iget-boolean v3, v3, Lcom/ss/android/update/w$a;->a:Z

    .line 17367473
    .line 17367474
    if-eqz v3, :cond_1b7

    .line 17367475
    .line 17367476
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17367477
    .line 17367478
    .line 17367479
    :cond_1b7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v3

    .line 17367483
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v0

    .line 17367487
    iput v0, v5, Lcom/ss/android/update/w;->d:I

    .line 17367488
    .line 17367489
    if-nez v0, :cond_1e0

    .line 17367490
    .line 17367491
    iget-object v0, v5, Lcom/ss/android/update/w;->e:Ljava/lang/ref/WeakReference;

    .line 17367492
    .line 17367493
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v0

    .line 17367497
    check-cast v0, Lcom/ss/android/update/d;

    .line 17367498
    .line 17367499
    if-eqz v0, :cond_1d2

    .line 17367500
    .line 17367501
    iget-boolean v3, v5, Lcom/ss/android/update/w;->c:Z

    .line 17367502
    .line 17367503
    invoke-interface {v0, v4, v3}, Lcom/ss/android/update/d;->a(ZZ)V

    .line 17367504
    .line 17367505
    .line 17367506
    :cond_1d2
    const-string v0, "does not support, mid == 0"

    .line 17367507
    .line 17367508
    invoke-static {v0}, Lcom/ss/android/update/x;->e(Ljava/lang/String;)V

    .line 17367509
    .line 17367510
    .line 17367511
    iget-boolean v0, v5, Lcom/ss/android/update/w;->c:Z

    .line 17367512
    .line 17367513
    const-string v3, "unSupport"

    .line 17367514
    .line 17367515
    const-string v4, "mid == 0"

    .line 17367516
    .line 17367517
    invoke-static {v7, v3, v9, v4, v0}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17367518
    .line 17367519
    .line 17367520
    :cond_1e0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367521
    .line 17367522
    .line 17367523
    if-nez v6, :cond_5f9

    .line 17367524
    .line 17367525
    iget-object v0, v2, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 17367526
    .line 17367527
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17367528
    .line 17367529
    .line 17367530
    goto/16 :goto_5f9

    .line 17367531
    .line 17367532
    :cond_1ec
    iput-boolean v4, v2, Lcom/ss/android/update/z;->J:Z

    .line 17367533
    .line 17367534
    iget-boolean v0, v3, Lcom/ss/android/update/w$a;->a:Z

    .line 17367535
    .line 17367536
    const-string v4, "fail"

    .line 17367537
    .line 17367538
    if-nez v0, :cond_236

    .line 17367539
    .line 17367540
    const-string v0, "errorMsg"

    .line 17367541
    .line 17367542
    invoke-static {v8, v0, v7}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367543
    .line 17367544
    .line 17367545
    const-string v0, "url"

    .line 17367546
    .line 17367547
    iget-object v3, v2, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17367548
    .line 17367549
    invoke-static {v3, v0, v7}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367550
    .line 17367551
    .line 17367552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v0

    .line 17367556
    const-string v3, "pre"

    .line 17367557
    .line 17367558
    invoke-static {v0, v3, v7}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367559
    .line 17367560
    .line 17367561
    const-string v0, "canceled"

    .line 17367562
    .line 17367563
    invoke-static {v5, v0, v7}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367564
    .line 17367565
    .line 17367566
    const-string v0, "success"

    .line 17367567
    .line 17367568
    invoke-static {v5, v0, v7}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367569
    .line 17367570
    .line 17367571
    iget-object v0, v2, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17367572
    .line 17367573
    if-eqz v0, :cond_22a

    .line 17367574
    .line 17367575
    iget-object v12, v2, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17367576
    .line 17367577
    iget-object v13, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367578
    .line 17367579
    const-string v14, "umeng"

    .line 17367580
    .line 17367581
    const-string v15, "app_update"

    .line 17367582
    .line 17367583
    const-string v16, "download"

    .line 17367584
    .line 17367585
    const-wide/16 v17, 0x0

    .line 17367586
    .line 17367587
    const-wide/16 v19, 0x0

    .line 17367588
    .line 17367589
    move-object/from16 v21, v7

    .line 17367590
    .line 17367591
    invoke-interface/range {v12 .. v21}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17367592
    .line 17367593
    .line 17367594
    :cond_22a
    invoke-static {v8}, Lcom/ss/android/update/x;->e(Ljava/lang/String;)V

    .line 17367595
    .line 17367596
    .line 17367597
    iget-object v0, v2, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17367598
    .line 17367599
    iget v2, v2, Lcom/ss/android/update/z;->o:I

    .line 17367600
    .line 17367601
    invoke-static {v0, v4, v2, v8, v6}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17367602
    .line 17367603
    .line 17367604
    goto/16 :goto_5f9

    .line 17367605
    .line 17367606
    :cond_236
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v0

    .line 17367610
    iget-object v0, v0, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    .line 17367611
    .line 17367612
    iget-object v0, v0, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    .line 17367613
    .line 17367614
    if-nez v0, :cond_248

    .line 17367615
    .line 17367616
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v0

    .line 17367620
    iget-object v0, v0, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    .line 17367621
    .line 17367622
    iput-object v3, v0, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    .line 17367623
    .line 17367624
    :cond_248
    iget-object v0, v2, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17367625
    .line 17367626
    iget v2, v2, Lcom/ss/android/update/z;->o:I

    .line 17367627
    .line 17367628
    invoke-static {v0, v4, v2, v8, v6}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17367629
    .line 17367630
    .line 17367631
    goto/16 :goto_5f9

    .line 17367632
    .line 17367633
    :pswitch_251
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367634
    .line 17367635
    .line 17367636
    invoke-virtual {v2}, Lcom/ss/android/update/z;->u()V

    .line 17367637
    .line 17367638
    .line 17367639
    iget-object v3, v2, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 17367640
    .line 17367641
    monitor-enter v3

    .line 17367642
    :try_start_25a
    iget-object v0, v2, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 17367643
    .line 17367644
    check-cast v0, Ljava/util/ArrayList;

    .line 17367645
    .line 17367646
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v0

    .line 17367650
    :cond_262
    :goto_262
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v4

    .line 17367654
    if-eqz v4, :cond_27e

    .line 17367655
    .line 17367656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v4

    .line 17367660
    check-cast v4, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    .line 17367661
    .line 17367662
    if-eqz v4, :cond_262

    .line 17367663
    .line 17367664
    invoke-virtual {v2}, Lcom/ss/android/update/z;->U()Z

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v5

    .line 17367668
    if-eqz v5, :cond_27a

    .line 17367669
    .line 17367670
    invoke-interface {v4, v12}, Lcom/ss/android/update/OnUpdateStatusChangedListener;->d(I)V

    .line 17367671
    .line 17367672
    .line 17367673
    goto :goto_262

    .line 17367674
    :cond_27a
    invoke-interface {v4, v15}, Lcom/ss/android/update/OnUpdateStatusChangedListener;->d(I)V

    .line 17367675
    .line 17367676
    .line 17367677
    goto :goto_262

    .line 17367678
    :cond_27e
    monitor-exit v3
    :try_end_27f
    .catchall {:try_start_25a .. :try_end_27f} :catchall_2b3

    .line 17367679
    iget v0, v2, Lcom/ss/android/update/z;->s0:I

    .line 17367680
    .line 17367681
    if-ne v0, v11, :cond_5f9

    .line 17367682
    .line 17367683
    iget-object v0, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367684
    .line 17367685
    if-nez v0, :cond_28e

    .line 17367686
    .line 17367687
    new-instance v0, Lcom/ss/android/update/g0;

    .line 17367688
    .line 17367689
    invoke-direct {v0}, Lcom/ss/android/update/g0;-><init>()V

    .line 17367690
    .line 17367691
    .line 17367692
    iput-object v0, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367693
    .line 17367694
    :cond_28e
    iget-object v0, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367695
    .line 17367696
    iget-object v3, v2, Lcom/ss/android/update/z;->i0:Lcom/ss/android/update/c;

    .line 17367697
    .line 17367698
    if-eqz v3, :cond_295

    .line 17367699
    .line 17367700
    move-object v8, v3

    .line 17367701
    :cond_295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367702
    .line 17367703
    .line 17367704
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17367705
    .line 17367706
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17367707
    .line 17367708
    .line 17367709
    iput-object v3, v0, Lcom/ss/android/update/g0;->j:Ljava/lang/ref/WeakReference;

    .line 17367710
    .line 17367711
    invoke-virtual {v2}, Lcom/ss/android/update/z;->U()Z

    .line 17367712
    .line 17367713
    .line 17367714
    move-result v0

    .line 17367715
    if-eqz v0, :cond_2ac

    .line 17367716
    .line 17367717
    iget-object v0, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367718
    .line 17367719
    invoke-virtual {v0, v12}, Lcom/ss/android/update/g0;->b(I)V

    .line 17367720
    .line 17367721
    .line 17367722
    goto/16 :goto_5f9

    .line 17367723
    .line 17367724
    :cond_2ac
    iget-object v0, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367725
    .line 17367726
    invoke-virtual {v0, v15}, Lcom/ss/android/update/g0;->b(I)V

    .line 17367727
    .line 17367728
    .line 17367729
    goto/16 :goto_5f9

    .line 17367730
    .line 17367731
    :catchall_2b3
    move-exception v0

    .line 17367732
    :try_start_2b4
    monitor-exit v3
    :try_end_2b5
    .catchall {:try_start_2b4 .. :try_end_2b5} :catchall_2b3

    .line 17367733
    throw v0

    .line 17367734
    :pswitch_2b6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 17367735
    .line 17367736
    if-ne v0, v11, :cond_2bc

    .line 17367737
    .line 17367738
    const/4 v0, 0x1

    .line 17367739
    goto :goto_2bd

    .line 17367740
    :cond_2bc
    const/4 v0, 0x0

    .line 17367741
    :goto_2bd
    iget v3, v2, Lcom/ss/android/update/z;->s0:I

    .line 17367742
    .line 17367743
    if-eq v3, v15, :cond_2d5

    .line 17367744
    .line 17367745
    iget v3, v2, Lcom/ss/android/update/z;->s0:I

    .line 17367746
    .line 17367747
    if-ne v3, v14, :cond_2c6

    .line 17367748
    .line 17367749
    goto :goto_2d5

    .line 17367750
    :cond_2c6
    iget v3, v2, Lcom/ss/android/update/z;->s0:I

    .line 17367751
    .line 17367752
    if-eq v3, v12, :cond_2ce

    .line 17367753
    .line 17367754
    iget v3, v2, Lcom/ss/android/update/z;->s0:I

    .line 17367755
    .line 17367756
    if-ne v3, v11, :cond_2dc

    .line 17367757
    .line 17367758
    :cond_2ce
    invoke-virtual {v2}, Lcom/ss/android/update/z;->U()Z

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v3

    .line 17367762
    if-eqz v3, :cond_2dc

    .line 17367763
    .line 17367764
    goto :goto_2db

    .line 17367765
    :cond_2d5
    :goto_2d5
    invoke-virtual {v2}, Lcom/ss/android/update/z;->S()Z

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v3

    .line 17367769
    if-eqz v3, :cond_2dc

    .line 17367770
    .line 17367771
    :goto_2db
    const/4 v4, 0x1

    .line 17367772
    :cond_2dc
    if-eqz v0, :cond_2e3

    .line 17367773
    .line 17367774
    iget-object v3, v2, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17367775
    .line 17367776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367777
    .line 17367778
    .line 17367779
    :cond_2e3
    if-eqz v4, :cond_307

    .line 17367780
    .line 17367781
    iget-object v3, v2, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 17367782
    .line 17367783
    monitor-enter v3

    .line 17367784
    :try_start_2e8
    iget-object v4, v2, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 17367785
    .line 17367786
    check-cast v4, Ljava/util/ArrayList;

    .line 17367787
    .line 17367788
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v4

    .line 17367792
    :cond_2f0
    :goto_2f0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v5

    .line 17367796
    if-eqz v5, :cond_302

    .line 17367797
    .line 17367798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v5

    .line 17367802
    check-cast v5, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    .line 17367803
    .line 17367804
    if-eqz v5, :cond_2f0

    .line 17367805
    .line 17367806
    invoke-interface {v5, v11}, Lcom/ss/android/update/OnUpdateStatusChangedListener;->d(I)V

    .line 17367807
    .line 17367808
    .line 17367809
    goto :goto_2f0

    .line 17367810
    :cond_302
    monitor-exit v3

    .line 17367811
    goto :goto_325

    .line 17367812
    :catchall_304
    move-exception v0

    .line 17367813
    monitor-exit v3
    :try_end_306
    .catchall {:try_start_2e8 .. :try_end_306} :catchall_304

    .line 17367814
    throw v0

    .line 17367815
    :cond_307
    iget-object v3, v2, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 17367816
    .line 17367817
    monitor-enter v3

    .line 17367818
    :try_start_30a
    iget-object v4, v2, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 17367819
    .line 17367820
    check-cast v4, Ljava/util/ArrayList;

    .line 17367821
    .line 17367822
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v4

    .line 17367826
    :cond_312
    :goto_312
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367827
    .line 17367828
    .line 17367829
    move-result v5

    .line 17367830
    if-eqz v5, :cond_324

    .line 17367831
    .line 17367832
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v5

    .line 17367836
    check-cast v5, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    .line 17367837
    .line 17367838
    if-eqz v5, :cond_312

    .line 17367839
    .line 17367840
    invoke-interface {v5, v15}, Lcom/ss/android/update/OnUpdateStatusChangedListener;->d(I)V

    .line 17367841
    .line 17367842
    .line 17367843
    goto :goto_312

    .line 17367844
    :cond_324
    monitor-exit v3
    :try_end_325
    .catchall {:try_start_30a .. :try_end_325} :catchall_3ab

    .line 17367845
    :goto_325
    iget-object v3, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367846
    .line 17367847
    if-nez v3, :cond_330

    .line 17367848
    .line 17367849
    new-instance v3, Lcom/ss/android/update/g0;

    .line 17367850
    .line 17367851
    invoke-direct {v3}, Lcom/ss/android/update/g0;-><init>()V

    .line 17367852
    .line 17367853
    .line 17367854
    iput-object v3, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367855
    .line 17367856
    :cond_330
    iget-object v3, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367857
    .line 17367858
    iget-object v4, v2, Lcom/ss/android/update/z;->i0:Lcom/ss/android/update/c;

    .line 17367859
    .line 17367860
    if-eqz v4, :cond_337

    .line 17367861
    .line 17367862
    move-object v8, v4

    .line 17367863
    :cond_337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367864
    .line 17367865
    .line 17367866
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17367867
    .line 17367868
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17367869
    .line 17367870
    .line 17367871
    iput-object v4, v3, Lcom/ss/android/update/g0;->j:Ljava/lang/ref/WeakReference;

    .line 17367872
    .line 17367873
    iget v3, v2, Lcom/ss/android/update/z;->s0:I

    .line 17367874
    .line 17367875
    if-ne v3, v14, :cond_398

    .line 17367876
    .line 17367877
    iget-object v2, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367878
    .line 17367879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367880
    .line 17367881
    .line 17367882
    const-class v3, Lcom/ss/android/update/IUpdateConfig;

    .line 17367883
    .line 17367884
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v3

    .line 17367888
    check-cast v3, Lcom/ss/android/update/IUpdateConfig;

    .line 17367889
    .line 17367890
    iput-object v3, v2, Lcom/ss/android/update/g0;->b:Lcom/ss/android/update/IUpdateConfig;

    .line 17367891
    .line 17367892
    invoke-interface {v3}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 17367893
    .line 17367894
    .line 17367895
    move-result-object v3

    .line 17367896
    invoke-virtual {v3}, Lcom/ss/android/update/o;->a()Lcom/ss/android/update/i0;

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-object v3

    .line 17367900
    if-nez v3, :cond_360

    .line 17367901
    .line 17367902
    goto/16 :goto_5f9

    .line 17367903
    .line 17367904
    :cond_360
    iget-object v4, v3, Lcom/ss/android/update/i0;->a:Ljava/lang/ref/WeakReference;

    .line 17367905
    .line 17367906
    if-nez v4, :cond_366

    .line 17367907
    .line 17367908
    goto/16 :goto_5f9

    .line 17367909
    .line 17367910
    :cond_366
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367911
    .line 17367912
    .line 17367913
    move-result-object v4

    .line 17367914
    check-cast v4, Landroid/app/Activity;

    .line 17367915
    .line 17367916
    if-eqz v4, :cond_5f9

    .line 17367917
    .line 17367918
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17367919
    .line 17367920
    .line 17367921
    move-result v5

    .line 17367922
    if-eqz v5, :cond_376

    .line 17367923
    .line 17367924
    goto/16 :goto_5f9

    .line 17367925
    .line 17367926
    :cond_376
    iget-object v5, v2, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 17367927
    .line 17367928
    invoke-interface {v5}, Lcom/ss/android/update/UpdateService;->isCurrentVersionOut()Z

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v5

    .line 17367932
    if-nez v5, :cond_380

    .line 17367933
    .line 17367934
    goto/16 :goto_5f9

    .line 17367935
    .line 17367936
    :cond_380
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367937
    .line 17367938
    .line 17367939
    iget-object v5, v2, Lcom/ss/android/update/g0;->k:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17367940
    .line 17367941
    new-instance v6, Lcom/ss/android/update/f0;

    .line 17367942
    .line 17367943
    invoke-direct {v6, v2, v4, v3, v0}, Lcom/ss/android/update/f0;-><init>(Lcom/ss/android/update/g0;Landroid/app/Activity;Lcom/ss/android/update/i0;Z)V

    .line 17367944
    .line 17367945
    .line 17367946
    iget-object v0, v2, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 17367947
    .line 17367948
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getLatency()I

    .line 17367949
    .line 17367950
    .line 17367951
    move-result v0

    .line 17367952
    mul-int/lit16 v0, v0, 0x3e8

    .line 17367953
    .line 17367954
    int-to-long v2, v0

    .line 17367955
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17367956
    .line 17367957
    .line 17367958
    goto/16 :goto_5f9

    .line 17367959
    .line 17367960
    :cond_398
    iget v0, v2, Lcom/ss/android/update/z;->s0:I

    .line 17367961
    .line 17367962
    if-ne v0, v11, :cond_5f9

    .line 17367963
    .line 17367964
    iget-object v0, v2, Lcom/ss/android/update/z;->u0:Lcom/ss/android/update/g0;

    .line 17367965
    .line 17367966
    invoke-virtual {v2}, Lcom/ss/android/update/z;->U()Z

    .line 17367967
    .line 17367968
    .line 17367969
    move-result v2

    .line 17367970
    if-eqz v2, :cond_3a5

    .line 17367971
    .line 17367972
    goto :goto_3a6

    .line 17367973
    :cond_3a5
    const/4 v11, -0x2

    .line 17367974
    :goto_3a6
    invoke-virtual {v0, v11}, Lcom/ss/android/update/g0;->b(I)V

    .line 17367975
    .line 17367976
    .line 17367977
    goto/16 :goto_5f9

    .line 17367978
    .line 17367979
    :catchall_3ab
    move-exception v0

    .line 17367980
    :try_start_3ac
    monitor-exit v3
    :try_end_3ad
    .catchall {:try_start_3ac .. :try_end_3ad} :catchall_3ab

    .line 17367981
    throw v0

    .line 17367982
    :pswitch_3ae
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 17367983
    .line 17367984
    if-gez v0, :cond_3b3

    .line 17367985
    .line 17367986
    goto :goto_3b4

    .line 17367987
    :cond_3b3
    move v4, v0

    .line 17367988
    :goto_3b4
    const/16 v0, 0x63

    .line 17367989
    .line 17367990
    if-le v4, v0, :cond_3ba

    .line 17367991
    .line 17367992
    const/16 v4, 0x63

    .line 17367993
    .line 17367994
    :cond_3ba
    invoke-virtual {v2, v4}, Lcom/ss/android/update/z;->F(I)Landroid/app/Notification;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v0

    .line 17367998
    invoke-virtual {v2, v9, v0}, Lcom/ss/android/update/z;->Z(ILandroid/app/Notification;)V

    .line 17367999
    .line 17368000
    .line 17368001
    goto/16 :goto_5f9

    .line 17368002
    .line 17368003
    :pswitch_3c3
    invoke-virtual {v2, v9}, Lcom/ss/android/update/z;->k(I)V

    .line 17368004
    .line 17368005
    .line 17368006
    invoke-virtual {v2, v6}, Lcom/ss/android/update/z;->k(I)V

    .line 17368007
    .line 17368008
    .line 17368009
    invoke-virtual {v2, v7}, Lcom/ss/android/update/z;->k(I)V

    .line 17368010
    .line 17368011
    .line 17368012
    invoke-virtual {v2}, Lcom/ss/android/update/z;->h()Z

    .line 17368013
    .line 17368014
    .line 17368015
    move-result v0

    .line 17368016
    if-nez v0, :cond_3d4

    .line 17368017
    .line 17368018
    goto/16 :goto_5f9

    .line 17368019
    .line 17368020
    :cond_3d4
    iget-object v0, v2, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17368021
    .line 17368022
    if-eqz v0, :cond_3dd

    .line 17368023
    .line 17368024
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getStringAppName()Ljava/lang/String;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v0

    .line 17368028
    goto :goto_3df

    .line 17368029
    :cond_3dd
    const-string v0, ""

    .line 17368030
    .line 17368031
    :goto_3df
    iget-object v3, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368032
    .line 17368033
    const v5, 0x7f061eef

    .line 17368034
    .line 17368035
    .line 17368036
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368037
    .line 17368038
    .line 17368039
    move-result-object v3

    .line 17368040
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368041
    .line 17368042
    if-lt v5, v13, :cond_3ef

    .line 17368043
    .line 17368044
    const/high16 v6, 0x4000000

    .line 17368045
    .line 17368046
    goto :goto_3f0

    .line 17368047
    :cond_3ef
    const/4 v6, 0x0

    .line 17368048
    :goto_3f0
    iget-object v7, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368049
    .line 17368050
    new-instance v8, Landroid/content/Intent;

    .line 17368051
    .line 17368052
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 17368053
    .line 17368054
    .line 17368055
    invoke-static {v7, v8, v6}, Lcom/ss/android/update/z;->f(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v6

    .line 17368059
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 17368060
    .line 17368061
    iget-object v8, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368062
    .line 17368063
    invoke-direct {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 17368064
    .line 17368065
    .line 17368066
    const-string v8, "update_channel_01"

    .line 17368067
    .line 17368068
    const/16 v9, 0x1a

    .line 17368069
    .line 17368070
    if-lt v5, v9, :cond_414

    .line 17368071
    .line 17368072
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368073
    .line 17368074
    .line 17368075
    new-array v5, v11, [J

    .line 17368076
    .line 17368077
    const-wide/16 v12, 0x0

    .line 17368078
    .line 17368079
    aput-wide v12, v5, v4

    .line 17368080
    .line 17368081
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368082
    .line 17368083
    .line 17368084
    :cond_414
    const-string v4, "com/ss/android/update/UpdateHelper"

    .line 17368085
    .line 17368086
    invoke-static {v7, v2, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v4

    .line 17368090
    const v5, 0x1080078

    .line 17368091
    .line 17368092
    .line 17368093
    invoke-static {v4, v5}, Lcom/ss/android/update/z;->g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v4

    .line 17368097
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v4

    .line 17368101
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v4

    .line 17368105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-wide v8

    .line 17368109
    invoke-virtual {v4, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v4

    .line 17368113
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v0

    .line 17368117
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object v0

    .line 17368121
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v0

    .line 17368125
    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368126
    .line 17368127
    .line 17368128
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-object v0

    .line 17368132
    invoke-virtual {v2, v10, v0}, Lcom/ss/android/update/z;->Z(ILandroid/app/Notification;)V

    .line 17368133
    .line 17368134
    .line 17368135
    goto/16 :goto_5f9

    .line 17368136
    .line 17368137
    :pswitch_449
    invoke-virtual {v2, v9}, Lcom/ss/android/update/z;->k(I)V

    .line 17368138
    .line 17368139
    .line 17368140
    invoke-virtual {v2, v10}, Lcom/ss/android/update/z;->k(I)V

    .line 17368141
    .line 17368142
    .line 17368143
    invoke-virtual {v2, v6}, Lcom/ss/android/update/z;->k(I)V

    .line 17368144
    .line 17368145
    .line 17368146
    invoke-virtual {v2, v7}, Lcom/ss/android/update/z;->k(I)V

    .line 17368147
    .line 17368148
    .line 17368149
    invoke-virtual {v2, v4}, Lcom/ss/android/update/z;->F(I)Landroid/app/Notification;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v0

    .line 17368153
    invoke-virtual {v2, v9, v0}, Lcom/ss/android/update/z;->Z(ILandroid/app/Notification;)V

    .line 17368154
    .line 17368155
    .line 17368156
    goto/16 :goto_5f9

    .line 17368157
    .line 17368158
    :pswitch_45e
    invoke-virtual {v2, v6}, Lcom/ss/android/update/z;->k(I)V

    .line 17368159
    .line 17368160
    .line 17368161
    invoke-virtual {v2, v10}, Lcom/ss/android/update/z;->k(I)V

    .line 17368162
    .line 17368163
    .line 17368164
    invoke-virtual {v2}, Lcom/ss/android/update/z;->h()Z

    .line 17368165
    .line 17368166
    .line 17368167
    move-result v0

    .line 17368168
    if-nez v0, :cond_46c

    .line 17368169
    .line 17368170
    goto/16 :goto_5f9

    .line 17368171
    .line 17368172
    :cond_46c
    iget-object v0, v2, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17368173
    .line 17368174
    if-eqz v0, :cond_475

    .line 17368175
    .line 17368176
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getStringAppName()Ljava/lang/String;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v0

    .line 17368180
    goto :goto_477

    .line 17368181
    :cond_475
    const-string v0, ""

    .line 17368182
    .line 17368183
    :goto_477
    iget-object v3, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368184
    .line 17368185
    const v5, 0x7f061ef1

    .line 17368186
    .line 17368187
    .line 17368188
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v3

    .line 17368192
    new-array v5, v14, [Ljava/lang/Object;

    .line 17368193
    .line 17368194
    aput-object v0, v5, v4

    .line 17368195
    .line 17368196
    invoke-virtual {v2}, Lcom/ss/android/update/z;->D()Ljava/lang/String;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v6

    .line 17368200
    aput-object v6, v5, v11

    .line 17368201
    .line 17368202
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v3

    .line 17368206
    iget-object v5, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368207
    .line 17368208
    const v6, 0x7f061ef0

    .line 17368209
    .line 17368210
    .line 17368211
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368212
    .line 17368213
    .line 17368214
    move-result-object v5

    .line 17368215
    new-array v6, v11, [Ljava/lang/Object;

    .line 17368216
    .line 17368217
    invoke-virtual {v2}, Lcom/ss/android/update/z;->D()Ljava/lang/String;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v9

    .line 17368221
    aput-object v9, v6, v4

    .line 17368222
    .line 17368223
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v5

    .line 17368227
    new-instance v6, Landroid/content/Intent;

    .line 17368228
    .line 17368229
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 17368230
    .line 17368231
    .line 17368232
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368233
    .line 17368234
    .line 17368235
    move-result v9

    .line 17368236
    if-nez v9, :cond_4b7

    .line 17368237
    .line 17368238
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17368239
    .line 17368240
    .line 17368241
    iget-object v9, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368242
    .line 17368243
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368244
    .line 17368245
    .line 17368246
    goto :goto_4c2

    .line 17368247
    :cond_4b7
    iget-object v8, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368248
    .line 17368249
    const-class v9, Lcom/ss/android/update/UpdateProgressActivity;

    .line 17368250
    .line 17368251
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v9

    .line 17368255
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368256
    .line 17368257
    .line 17368258
    :goto_4c2
    const-string v8, "from_update_avail"

    .line 17368259
    .line 17368260
    invoke-virtual {v6, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368261
    .line 17368262
    .line 17368263
    const/high16 v8, 0x20000000

    .line 17368264
    .line 17368265
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17368266
    .line 17368267
    .line 17368268
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368269
    .line 17368270
    if-lt v8, v13, :cond_4d3

    .line 17368271
    .line 17368272
    const/high16 v10, 0x4000000

    .line 17368273
    .line 17368274
    goto :goto_4d4

    .line 17368275
    :cond_4d3
    const/4 v10, 0x0

    .line 17368276
    :goto_4d4
    iget-object v9, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368277
    .line 17368278
    invoke-static {v9, v6, v10}, Lcom/ss/android/update/z;->f(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17368279
    .line 17368280
    .line 17368281
    move-result-object v6

    .line 17368282
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 17368283
    .line 17368284
    iget-object v10, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368285
    .line 17368286
    invoke-direct {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 17368287
    .line 17368288
    .line 17368289
    const/16 v10, 0x1a

    .line 17368290
    .line 17368291
    if-lt v8, v10, :cond_4f3

    .line 17368292
    .line 17368293
    const-string v8, "update_channel_01"

    .line 17368294
    .line 17368295
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368296
    .line 17368297
    .line 17368298
    new-array v8, v11, [J

    .line 17368299
    .line 17368300
    const-wide/16 v12, 0x0

    .line 17368301
    .line 17368302
    aput-wide v12, v8, v4

    .line 17368303
    .line 17368304
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368305
    .line 17368306
    .line 17368307
    :cond_4f3
    iget-object v4, v2, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17368308
    .line 17368309
    if-eqz v4, :cond_4fa

    .line 17368310
    .line 17368311
    iget v4, v4, Lcom/ss/android/update/o;->a:I

    .line 17368312
    .line 17368313
    goto :goto_4fd

    .line 17368314
    :cond_4fa
    const v4, 0x7f022e59

    .line 17368315
    .line 17368316
    .line 17368317
    :goto_4fd
    const-string v8, "com/ss/android/update/UpdateHelper"

    .line 17368318
    .line 17368319
    invoke-static {v9, v2, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17368320
    .line 17368321
    .line 17368322
    move-result-object v8

    .line 17368323
    invoke-static {v8, v4}, Lcom/ss/android/update/z;->g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368324
    .line 17368325
    .line 17368326
    move-result-object v4

    .line 17368327
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368328
    .line 17368329
    .line 17368330
    move-result-object v3

    .line 17368331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368332
    .line 17368333
    .line 17368334
    move-result-wide v12

    .line 17368335
    invoke-virtual {v3, v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368336
    .line 17368337
    .line 17368338
    move-result-object v3

    .line 17368339
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368340
    .line 17368341
    .line 17368342
    move-result-object v0

    .line 17368343
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368344
    .line 17368345
    .line 17368346
    move-result-object v0

    .line 17368347
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368348
    .line 17368349
    .line 17368350
    move-result-object v0

    .line 17368351
    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368352
    .line 17368353
    .line 17368354
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 17368355
    .line 17368356
    .line 17368357
    move-result-object v0

    .line 17368358
    invoke-virtual {v2, v7, v0}, Lcom/ss/android/update/z;->Z(ILandroid/app/Notification;)V

    .line 17368359
    .line 17368360
    .line 17368361
    goto/16 :goto_5f9

    .line 17368362
    .line 17368363
    :pswitch_52b
    invoke-virtual {v2, v9}, Lcom/ss/android/update/z;->k(I)V

    .line 17368364
    .line 17368365
    .line 17368366
    invoke-virtual {v2, v7}, Lcom/ss/android/update/z;->k(I)V

    .line 17368367
    .line 17368368
    .line 17368369
    invoke-virtual {v2, v10}, Lcom/ss/android/update/z;->k(I)V

    .line 17368370
    .line 17368371
    .line 17368372
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368373
    .line 17368374
    iget-object v3, v2, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 17368375
    .line 17368376
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17368377
    .line 17368378
    .line 17368379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17368380
    .line 17368381
    .line 17368382
    move-result v3

    .line 17368383
    if-eqz v3, :cond_5e4

    .line 17368384
    .line 17368385
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17368386
    .line 17368387
    .line 17368388
    move-result v3

    .line 17368389
    if-nez v3, :cond_549

    .line 17368390
    .line 17368391
    goto/16 :goto_5e4

    .line 17368392
    .line 17368393
    :cond_549
    iget-object v3, v2, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17368394
    .line 17368395
    if-eqz v3, :cond_552

    .line 17368396
    .line 17368397
    invoke-interface {v3}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getStringAppName()Ljava/lang/String;

    .line 17368398
    .line 17368399
    .line 17368400
    move-result-object v3

    .line 17368401
    goto :goto_554

    .line 17368402
    :cond_552
    const-string v3, ""

    .line 17368403
    .line 17368404
    :goto_554
    iget-object v5, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368405
    .line 17368406
    const v7, 0x7f061ef4

    .line 17368407
    .line 17368408
    .line 17368409
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368410
    .line 17368411
    .line 17368412
    move-result-object v5

    .line 17368413
    new-array v7, v14, [Ljava/lang/Object;

    .line 17368414
    .line 17368415
    aput-object v3, v7, v4

    .line 17368416
    .line 17368417
    invoke-virtual {v2}, Lcom/ss/android/update/z;->D()Ljava/lang/String;

    .line 17368418
    .line 17368419
    .line 17368420
    move-result-object v8

    .line 17368421
    aput-object v8, v7, v11

    .line 17368422
    .line 17368423
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368424
    .line 17368425
    .line 17368426
    move-result-object v5

    .line 17368427
    iget-object v7, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368428
    .line 17368429
    const v8, 0x7f061ef3

    .line 17368430
    .line 17368431
    .line 17368432
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v7

    .line 17368436
    new-array v8, v11, [Ljava/lang/Object;

    .line 17368437
    .line 17368438
    invoke-virtual {v2}, Lcom/ss/android/update/z;->D()Ljava/lang/String;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v9

    .line 17368442
    aput-object v9, v8, v4

    .line 17368443
    .line 17368444
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368445
    .line 17368446
    .line 17368447
    move-result-object v7

    .line 17368448
    iget-object v8, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368449
    .line 17368450
    invoke-virtual {v2, v8, v0}, Lcom/ss/android/update/z;->C(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/content/Intent;

    .line 17368451
    .line 17368452
    .line 17368453
    move-result-object v8

    .line 17368454
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368455
    .line 17368456
    if-lt v9, v13, :cond_58d

    .line 17368457
    .line 17368458
    const/high16 v10, 0x4000000

    .line 17368459
    .line 17368460
    goto :goto_58e

    .line 17368461
    :cond_58d
    const/4 v10, 0x0

    .line 17368462
    :goto_58e
    iget-object v12, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368463
    .line 17368464
    invoke-static {v12, v8, v10}, Lcom/ss/android/update/z;->f(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17368465
    .line 17368466
    .line 17368467
    move-result-object v8

    .line 17368468
    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    .line 17368469
    .line 17368470
    iget-object v12, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368471
    .line 17368472
    invoke-direct {v10, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 17368473
    .line 17368474
    .line 17368475
    const/16 v12, 0x1a

    .line 17368476
    .line 17368477
    if-lt v9, v12, :cond_5ad

    .line 17368478
    .line 17368479
    const-string v9, "update_channel_01"

    .line 17368480
    .line 17368481
    invoke-virtual {v10, v9}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368482
    .line 17368483
    .line 17368484
    new-array v9, v11, [J

    .line 17368485
    .line 17368486
    const-wide/16 v12, 0x0

    .line 17368487
    .line 17368488
    aput-wide v12, v9, v4

    .line 17368489
    .line 17368490
    invoke-virtual {v10, v9}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368491
    .line 17368492
    .line 17368493
    :cond_5ad
    iget-object v4, v2, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17368494
    .line 17368495
    if-eqz v4, :cond_5b4

    .line 17368496
    .line 17368497
    iget v4, v4, Lcom/ss/android/update/o;->a:I

    .line 17368498
    .line 17368499
    goto :goto_5b7

    .line 17368500
    :cond_5b4
    const v4, 0x7f022e59

    .line 17368501
    .line 17368502
    .line 17368503
    :goto_5b7
    const-string v9, "com/ss/android/update/UpdateHelper"

    .line 17368504
    .line 17368505
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17368506
    .line 17368507
    .line 17368508
    move-result-object v9

    .line 17368509
    invoke-static {v9, v4}, Lcom/ss/android/update/z;->g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368510
    .line 17368511
    .line 17368512
    invoke-virtual {v10, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368513
    .line 17368514
    .line 17368515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368516
    .line 17368517
    .line 17368518
    move-result-wide v4

    .line 17368519
    invoke-virtual {v10, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368520
    .line 17368521
    .line 17368522
    invoke-virtual {v10, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368523
    .line 17368524
    .line 17368525
    move-result-object v3

    .line 17368526
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368527
    .line 17368528
    .line 17368529
    invoke-virtual {v10, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368530
    .line 17368531
    .line 17368532
    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17368533
    .line 17368534
    .line 17368535
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 17368536
    .line 17368537
    .line 17368538
    move-result-object v3

    .line 17368539
    invoke-virtual {v2, v6, v3}, Lcom/ss/android/update/z;->Z(ILandroid/app/Notification;)V

    .line 17368540
    .line 17368541
    .line 17368542
    iget-object v3, v2, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368543
    .line 17368544
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/update/z;->P(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17368545
    .line 17368546
    .line 17368547
    goto :goto_5ef

    .line 17368548
    :cond_5e4
    :goto_5e4
    iget-object v0, v2, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17368549
    .line 17368550
    iget v3, v2, Lcom/ss/android/update/z;->o:I

    .line 17368551
    .line 17368552
    const-string v5, "install_fail"

    .line 17368553
    .line 17368554
    const-string v6, "notifyDownloadReady"

    .line 17368555
    .line 17368556
    invoke-static {v0, v5, v3, v6, v4}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17368557
    .line 17368558
    .line 17368559
    :goto_5ef
    iget-object v0, v2, Lcom/ss/android/update/z;->e0:Lcom/ss/android/update/z$f;

    .line 17368560
    .line 17368561
    if-eqz v0, :cond_5f9

    .line 17368562
    .line 17368563
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17368564
    .line 17368565
    .line 17368566
    invoke-virtual {v2}, Lcom/ss/android/update/z;->u()V

    .line 17368567
    .line 17368568
    .line 17368569
    :cond_5f9
    :goto_5f9
    :pswitch_5f9
    return-void

    .line 17368570
    :pswitch_data_5fa
    .packed-switch 0x1
        :pswitch_52b
        :pswitch_45e
        :pswitch_449
        :pswitch_3c3
        :pswitch_3ae
        :pswitch_2b6
        :pswitch_251
        :pswitch_f7
        :pswitch_9d
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_83
        :pswitch_5f9
        :pswitch_75
        :pswitch_5f
        :pswitch_28
    .end packed-switch
.end method
