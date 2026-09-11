## classes19/dy1/b.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8a9c2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldy1/b;

    .line 327688
    invoke-direct {v0}, Ldy1/b;-><init>()V

    .line 327691
    sput-object v0, Ldy1/b;->l:Ldy1/b;

    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327699
    sput-object v0, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327703
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327706
    sput-object v0, Ldy1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327708
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327713
    sput-object v0, Ldy1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327720
    sput-object v0, Ldy1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327724
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327727
    sput-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327729
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327731
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327734
    sput-object v0, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327736
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327738
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327741
    sput-object v0, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327743
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327745
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327748
    sput-object v0, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327750
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327755
    sput-object v0, Ldy1/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8a9c2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldy1/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldy1/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ldy1/b;->l:Ldy1/b;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327702
    .line 327703
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v0, Ldy1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327707
    .line 327708
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327709
    .line 327710
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Ldy1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    .line 327717
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Ldy1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327728
    .line 327729
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327735
    .line 327736
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327742
    .line 327743
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327744
    .line 327745
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    sput-object v0, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327749
    .line 327750
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Ldy1/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327756
    .line 327757
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 17

    .prologue
    .line 393216
    const-string v0, "LuckyDogDialogTracker"

    .line 393218
    const-string v1, "afterUpdate call"

    .line 393220
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    sget-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393225
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393228
    move-result v1

    .line 393229
    const-string v2, "is_force"

    .line 393231
    const-string v3, "enter_from"

    .line 393233
    const-string v4, "pop_key"

    .line 393235
    const-string v5, "pop_name"

    .line 393237
    const-wide/16 v6, 0x0

    .line 393239
    const-string v8, "popup_id"

    .line 393241
    if-nez v1, :cond_43

    .line 393243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v0

    .line 393247
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_43

    .line 393253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lorg/json/JSONObject;

    .line 393259
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393262
    move-result-wide v9

    .line 393263
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    move-result-object v11

    .line 393267
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    move-result-object v13

    .line 393271
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393274
    move-result-object v14

    .line 393275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393278
    move-result v12

    .line 393279
    invoke-static/range {v9 .. v14}, Ldy1/b;->i(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393282
    goto :goto_1f

    .line 393283
    :cond_43
    sget-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393285
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393288
    sget-object v0, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393290
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_6e

    .line 393296
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393299
    move-result-object v0

    .line 393300
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    move-result v1

    .line 393304
    if-eqz v1, :cond_6e

    .line 393306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, Lorg/json/JSONObject;

    .line 393312
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393315
    move-result-wide v9

    .line 393316
    const-string v11, "status"

    .line 393318
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v9, v10, v1}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 393325
    goto :goto_54

    .line 393326
    :cond_6e
    sget-object v0, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393328
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393331
    sget-object v0, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393333
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393336
    move-result v1

    .line 393337
    const-string v9, "popup_reason"

    .line 393339
    if-nez v1, :cond_a9

    .line 393341
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393344
    move-result-object v0

    .line 393345
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_a9

    .line 393351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lorg/json/JSONObject;

    .line 393357
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393360
    move-result-wide v10

    .line 393361
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393364
    move-result-object v12

    .line 393365
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393368
    move-result-object v13

    .line 393369
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393372
    move-result-object v14

    .line 393373
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393376
    move-result v16

    .line 393377
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393380
    move-result-object v15

    .line 393381
    invoke-static/range {v10 .. v16}, Ldy1/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393384
    goto :goto_81

    .line 393385
    :cond_a9
    sget-object v0, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393387
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393390
    sget-object v0, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393392
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393395
    move-result v1

    .line 393396
    if-nez v1, :cond_e2

    .line 393398
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393401
    move-result-object v0

    .line 393402
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393405
    move-result v1

    .line 393406
    if-eqz v1, :cond_e2

    .line 393408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393411
    move-result-object v1

    .line 393412
    check-cast v1, Lorg/json/JSONObject;

    .line 393414
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393417
    move-result-wide v10

    .line 393418
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393421
    move-result-object v12

    .line 393422
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393425
    move-result-object v13

    .line 393426
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393429
    move-result-object v14

    .line 393430
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393433
    move-result v16

    .line 393434
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393437
    move-result-object v15

    .line 393438
    invoke-static/range {v10 .. v16}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393441
    goto :goto_ba

    .line 393442
    :cond_e2
    sget-object v0, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393444
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393447
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 17

    .prologue
    .line 393216
    const-string v0, "LuckyDogDialogTracker"

    .line 393217
    .line 393218
    const-string v1, "afterUpdate call"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    const-string v2, "is_force"

    .line 393230
    .line 393231
    const-string v3, "enter_from"

    .line 393232
    .line 393233
    const-string v4, "pop_key"

    .line 393234
    .line 393235
    const-string v5, "pop_name"

    .line 393236
    .line 393237
    const-wide/16 v6, 0x0

    .line 393238
    .line 393239
    const-string v8, "popup_id"

    .line 393240
    .line 393241
    if-nez v1, :cond_43

    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_43

    .line 393252
    .line 393253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lorg/json/JSONObject;

    .line 393258
    .line 393259
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v9

    .line 393263
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v11

    .line 393267
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v13

    .line 393271
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v14

    .line 393275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v12

    .line 393279
    invoke-static/range {v9 .. v14}, Ldy1/b;->i(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    goto :goto_1f

    .line 393283
    :cond_43
    sget-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393286
    .line 393287
    .line 393288
    sget-object v0, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_6e

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    if-eqz v1, :cond_6e

    .line 393305
    .line 393306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, Lorg/json/JSONObject;

    .line 393311
    .line 393312
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v9

    .line 393316
    const-string v11, "status"

    .line 393317
    .line 393318
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v9, v10, v1}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_54

    .line 393326
    :cond_6e
    sget-object v0, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393329
    .line 393330
    .line 393331
    sget-object v0, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    const-string v9, "popup_reason"

    .line 393338
    .line 393339
    if-nez v1, :cond_a9

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_a9

    .line 393350
    .line 393351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lorg/json/JSONObject;

    .line 393356
    .line 393357
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393358
    .line 393359
    .line 393360
    move-result-wide v10

    .line 393361
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v12

    .line 393365
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v13

    .line 393369
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v14

    .line 393373
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393374
    .line 393375
    .line 393376
    move-result v16

    .line 393377
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v15

    .line 393381
    invoke-static/range {v10 .. v16}, Ldy1/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_81

    .line 393385
    :cond_a9
    sget-object v0, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393388
    .line 393389
    .line 393390
    sget-object v0, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393393
    .line 393394
    .line 393395
    move-result v1

    .line 393396
    if-nez v1, :cond_e2

    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393403
    .line 393404
    .line 393405
    move-result v1

    .line 393406
    if-eqz v1, :cond_e2

    .line 393407
    .line 393408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    check-cast v1, Lorg/json/JSONObject;

    .line 393413
    .line 393414
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393415
    .line 393416
    .line 393417
    move-result-wide v10

    .line 393418
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v12

    .line 393422
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v13

    .line 393426
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v14

    .line 393430
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393431
    .line 393432
    .line 393433
    move-result v16

    .line 393434
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v15

    .line 393438
    invoke-static/range {v10 .. v16}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393439
    .line 393440
    .line 393441
    goto :goto_ba

    .line 393442
    :cond_e2
    sget-object v0, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393443
    .line 393444
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393445
    .line 393446
    .line 393447
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947664
    return v1

    .line 33947665
    :cond_11
    sget-object v2, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 33947667
    if-eqz v2, :cond_45

    .line 33947669
    monitor-enter v2

    .line 33947670
    :try_start_16
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947675
    if-eqz v3, :cond_40

    .line 33947677
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object p0

    .line 33947681
    check-cast p0, Lorg/json/JSONObject;

    .line 33947683
    if-eqz p0, :cond_40

    .line 33947685
    const-string v3, ""

    .line 33947687
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    const-string v3, "extra_data"

    .line 33947692
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947695
    move-result-object p0

    .line 33947696
    if-eqz p0, :cond_33

    .line 33947698
    goto :goto_38

    .line 33947699
    :cond_33
    new-instance p0, Lorg/json/JSONObject;

    .line 33947701
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947704
    :goto_38
    const-string v3, "status"

    .line 33947706
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_16 .. :try_end_3e} :catchall_42

    .line 33947710
    monitor-exit v2

    .line 33947711
    goto :goto_46

    .line 33947712
    :cond_40
    monitor-exit v2

    .line 33947713
    goto :goto_45

    .line 33947714
    :catchall_42
    move-exception p0

    .line 33947715
    monitor-exit v2

    .line 33947716
    throw p0

    .line 33947717
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 33947718
    :goto_46
    if-eqz p0, :cond_51

    .line 33947720
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947723
    move-result v2

    .line 33947724
    if-nez v2, :cond_4f

    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    const/4 v2, 0x0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 33947730
    :goto_52
    if-eqz v2, :cond_55

    .line 33947732
    return v0

    .line 33947733
    :cond_55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_5c

    .line 33947739
    return v1

    .line 33947740
    :cond_5c
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->ENQUEUE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947742
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947744
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_71

    .line 33947750
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947752
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947754
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    move-result p0

    .line 33947758
    if-eqz p0, :cond_99

    .line 33947760
    return v1

    .line 33947761
    :cond_71
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->DEQUEUE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947763
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947765
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    move-result v3

    .line 33947769
    if-eqz v3, :cond_8e

    .line 33947771
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947773
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947775
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result p0

    .line 33947779
    if-nez p0, :cond_8d

    .line 33947781
    iget-object p0, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947783
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947786
    move-result p0

    .line 33947787
    if-eqz p0, :cond_99

    .line 33947789
    :cond_8d
    return v1

    .line 33947790
    :cond_8e
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->SHOW:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947792
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947794
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    move-result p0

    .line 33947798
    if-eqz p0, :cond_99

    .line 33947800
    return v1

    .line 33947801
    :cond_99
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947663
    .line 33947664
    return v1

    .line 33947665
    :cond_11
    sget-object v2, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_45

    .line 33947668
    .line 33947669
    monitor-enter v2

    .line 33947670
    :try_start_16
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947674
    .line 33947675
    if-eqz v3, :cond_40

    .line 33947676
    .line 33947677
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p0

    .line 33947681
    check-cast p0, Lorg/json/JSONObject;

    .line 33947682
    .line 33947683
    if-eqz p0, :cond_40

    .line 33947684
    .line 33947685
    const-string v3, ""

    .line 33947686
    .line 33947687
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v3, "extra_data"

    .line 33947691
    .line 33947692
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p0

    .line 33947696
    if-eqz p0, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_38

    .line 33947699
    :cond_33
    new-instance p0, Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    const-string v3, "status"

    .line 33947705
    .line 33947706
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_16 .. :try_end_3e} :catchall_42

    .line 33947710
    monitor-exit v2

    .line 33947711
    goto :goto_46

    .line 33947712
    :cond_40
    monitor-exit v2

    .line 33947713
    goto :goto_45

    .line 33947714
    :catchall_42
    move-exception p0

    .line 33947715
    monitor-exit v2

    .line 33947716
    throw p0

    .line 33947717
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 33947718
    :goto_46
    if-eqz p0, :cond_51

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    if-nez v2, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    const/4 v2, 0x0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 33947730
    :goto_52
    if-eqz v2, :cond_55

    .line 33947731
    .line 33947732
    return v0

    .line 33947733
    :cond_55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_5c

    .line 33947738
    .line 33947739
    return v1

    .line 33947740
    :cond_5c
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->ENQUEUE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947741
    .line 33947742
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_71

    .line 33947749
    .line 33947750
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947751
    .line 33947752
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p0

    .line 33947758
    if-eqz p0, :cond_99

    .line 33947759
    .line 33947760
    return v1

    .line 33947761
    :cond_71
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->DEQUEUE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947762
    .line 33947763
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v3

    .line 33947769
    if-eqz v3, :cond_8e

    .line 33947770
    .line 33947771
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947772
    .line 33947773
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p0

    .line 33947779
    if-nez p0, :cond_8d

    .line 33947780
    .line 33947781
    iget-object p0, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p0

    .line 33947787
    if-eqz p0, :cond_99

    .line 33947788
    .line 33947789
    :cond_8d
    return v1

    .line 33947790
    :cond_8e
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->SHOW:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p0

    .line 33947798
    if-eqz p0, :cond_99

    .line 33947799
    .line 33947800
    return v1

    .line 33947801
    :cond_99
    return v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 117768192
    new-instance v0, Lorg/json/JSONObject;

    .line 117768194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768197
    :try_start_5
    const-string v1, "is_force"

    .line 117768199
    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768202
    const-string p7, "popup_id"

    .line 117768204
    invoke-virtual {v0, p7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768207
    if-eqz p0, :cond_16

    .line 117768209
    const-string p2, "pop_name"

    .line 117768211
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768214
    :cond_16
    if-eqz p1, :cond_1d

    .line 117768216
    const-string p0, "pop_key"

    .line 117768218
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768221
    :cond_1d
    if-eqz p4, :cond_24

    .line 117768223
    const-string p0, "enter_from"

    .line 117768225
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768228
    :cond_24
    if-eqz p5, :cond_2b

    .line 117768230
    const-string p0, "popup_reason"

    .line 117768232
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768235
    :cond_2b
    if-eqz p6, :cond_47

    .line 117768237
    const-string p0, "status"

    .line 117768239
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_33

    .line 117768242
    goto :goto_47

    .line 117768243
    :catchall_33
    move-exception p0

    .line 117768244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768246
    const-string p2, "createPendingData e = "

    .line 117768248
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768257
    move-result-object p0

    .line 117768258
    const-string p1, "LuckyDogDialogTracker"

    .line 117768260
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768263
    :cond_47
    :goto_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 117768192
    new-instance v0, Lorg/json/JSONObject;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    :try_start_5
    const-string v1, "is_force"

    .line 117768198
    .line 117768199
    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768200
    .line 117768201
    .line 117768202
    const-string p7, "popup_id"

    .line 117768203
    .line 117768204
    invoke-virtual {v0, p7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768205
    .line 117768206
    .line 117768207
    if-eqz p0, :cond_16

    .line 117768208
    .line 117768209
    const-string p2, "pop_name"

    .line 117768210
    .line 117768211
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768212
    .line 117768213
    .line 117768214
    :cond_16
    if-eqz p1, :cond_1d

    .line 117768215
    .line 117768216
    const-string p0, "pop_key"

    .line 117768217
    .line 117768218
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768219
    .line 117768220
    .line 117768221
    :cond_1d
    if-eqz p4, :cond_24

    .line 117768222
    .line 117768223
    const-string p0, "enter_from"

    .line 117768224
    .line 117768225
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768226
    .line 117768227
    .line 117768228
    :cond_24
    if-eqz p5, :cond_2b

    .line 117768229
    .line 117768230
    const-string p0, "popup_reason"

    .line 117768231
    .line 117768232
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768233
    .line 117768234
    .line 117768235
    :cond_2b
    if-eqz p6, :cond_47

    .line 117768236
    .line 117768237
    const-string p0, "status"

    .line 117768238
    .line 117768239
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_33

    .line 117768240
    .line 117768241
    .line 117768242
    goto :goto_47

    .line 117768243
    :catchall_33
    move-exception p0

    .line 117768244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768245
    .line 117768246
    const-string p2, "createPendingData e = "

    .line 117768247
    .line 117768248
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768252
    .line 117768253
    .line 117768254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object p0

    .line 117768258
    const-string p1, "LuckyDogDialogTracker"

    .line 117768259
    .line 117768260
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768261
    .line 117768262
    .line 117768263
    :cond_47
    :goto_47
    return-object v0
.end method


.method public static final d()Ljava/util/concurrent/ConcurrentSkipListSet;
[MOD-CHANGED]
.method public static final d()Ljava/util/concurrent/ConcurrentSkipListSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327684
    move-result-object v1

    .line 327685
    if-eqz v1, :cond_c

    .line 327687
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v0

    .line 327693
    :goto_d
    if-eqz v1, :cond_40

    .line 327695
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327698
    move-result v2

    .line 327699
    xor-int/lit8 v2, v2, 0x1

    .line 327701
    if-eqz v2, :cond_40

    .line 327703
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 327705
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 327708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v1

    .line 327712
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_3f

    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Ljava/lang/String;

    .line 327724
    new-instance v4, Lcom/google/gson/Gson;

    .line 327726
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 327729
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327731
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327737
    if-eqz v3, :cond_20

    .line 327739
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_41

    .line 327742
    goto :goto_20

    .line 327743
    :cond_3f
    return-object v2

    .line 327744
    :cond_40
    return-object v0

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327748
    const-string v3, "getPopupSet meet throwable, "

    .line 327750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "LuckyDogDialogTracker"

    .line 327762
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d()Ljava/util/concurrent/ConcurrentSkipListSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    if-eqz v1, :cond_c

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v0

    .line 327693
    :goto_d
    if-eqz v1, :cond_40

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    xor-int/lit8 v2, v2, 0x1

    .line 327700
    .line 327701
    if-eqz v2, :cond_40

    .line 327702
    .line 327703
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 327704
    .line 327705
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_3f

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Ljava/lang/String;

    .line 327723
    .line 327724
    new-instance v4, Lcom/google/gson/Gson;

    .line 327725
    .line 327726
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327730
    .line 327731
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327736
    .line 327737
    if-eqz v3, :cond_20

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_41

    .line 327740
    .line 327741
    .line 327742
    goto :goto_20

    .line 327743
    :cond_3f
    return-object v2

    .line 327744
    :cond_40
    return-object v0

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v3, "getPopupSet meet throwable, "

    .line 327749
    .line 327750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "LuckyDogDialogTracker"

    .line 327761
    .line 327762
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-object v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "pop_name"

    .line 67371015
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    const-string p0, "pop_key"

    .line 67371020
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    const-string p0, "enter_from"

    .line 67371025
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    const-string p0, "is_force"

    .line 67371030
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 67371033
    goto :goto_2e

    .line 67371034
    :catchall_1a
    move-exception p0

    .line 67371035
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371037
    const-string p2, "getTrackData e = "

    .line 67371039
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371042
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    move-result-object p0

    .line 67371049
    const-string p1, "LuckyDogDialogTracker"

    .line 67371051
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371054
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "pop_name"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p0, "pop_key"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p0, "enter_from"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "is_force"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_2e

    .line 67371034
    :catchall_1a
    move-exception p0

    .line 67371035
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    const-string p2, "getTrackData e = "

    .line 67371038
    .line 67371039
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p0

    .line 67371049
    const-string p1, "LuckyDogDialogTracker"

    .line 67371050
    .line 67371051
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :goto_2e
    return-object v0
.end method


.method public static final declared-synchronized f()V
[MOD-CHANGED]
.method public static final declared-synchronized f()V
    .registers 5

    .prologue
    .line 393216
    const-class v0, Ldy1/b;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Ldy1/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-nez v2, :cond_1c

    .line 393228
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393231
    invoke-static {}, Ldy1/b;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393234
    move-result-object v1

    .line 393235
    sput-object v1, Ldy1/b;->j:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393237
    const-string v1, "LuckyDogDialogTracker"

    .line 393239
    const-string v2, "update popup model"

    .line 393241
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    :cond_1c
    sget-object v1, Ldy1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393246
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393249
    move-result v1

    .line 393250
    if-nez v1, :cond_32

    .line 393252
    const-string v1, "LuckyDogDialogTracker"

    .line 393254
    const-string v2, "\u672a\u83b7\u53d6\u5f00\u5173\u6570\u636e\uff0c\u7b49\u5f85\u6570\u636e\u66f4\u65b0"

    .line 393256
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    sget-object v1, Ldy1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393261
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_8a

    .line 393264
    monitor-exit v0

    .line 393265
    return-void

    .line 393266
    :cond_32
    :try_start_32
    sget-object v1, Ldy1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393268
    const/4 v2, 0x0

    .line 393269
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393272
    sget-object v1, Ldy1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393274
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393277
    move-result v1

    .line 393278
    if-nez v1, :cond_56

    .line 393280
    const-string v1, "LuckyDogDialogTracker"

    .line 393282
    const-string v2, "\u5f00\u5173\u5173\u95ed\uff0c\u65e0\u6cd5\u8fdb\u884c\u5168\u94fe\u8def\u57cb\u70b9\u4e0a\u62a5"

    .line 393284
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    sget-object v1, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393289
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393292
    sget-object v1, Ldy1/b;->l:Ldy1/b;

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {}, Ldy1/b;->g()V
    :try_end_54
    .catchall {:try_start_32 .. :try_end_54} :catchall_8a

    .line 393300
    monitor-exit v0

    .line 393301
    return-void

    .line 393302
    :cond_56
    :try_start_56
    sget-object v1, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393304
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_67

    .line 393310
    const-string v1, "LuckyDogDialogTracker"

    .line 393312
    const-string v2, "already init"

    .line 393314
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_8a

    .line 393317
    monitor-exit v0

    .line 393318
    return-void

    .line 393319
    :cond_67
    :try_start_67
    const-string v2, "LuckyDogDialogTracker"

    .line 393321
    const-string v4, "init call"

    .line 393323
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 393328
    new-instance v4, Ldy1/b$a;

    .line 393330
    invoke-direct {v4}, Ldy1/b$a;-><init>()V

    .line 393333
    invoke-direct {v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;-><init>(Ldy1/b$a;)V

    .line 393336
    sput-object v2, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 393338
    invoke-static {}, Ldy1/b;->update()V

    .line 393341
    sget-object v2, Ldy1/b;->l:Ldy1/b;

    .line 393343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {}, Ldy1/b;->a()V

    .line 393349
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_88
    .catchall {:try_start_67 .. :try_end_88} :catchall_8a

    .line 393352
    monitor-exit v0

    .line 393353
    return-void

    .line 393354
    :catchall_8a
    move-exception v1

    .line 393355
    monitor-exit v0

    .line 393356
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized f()V
    .registers 5

    .prologue
    .line 393216
    const-class v0, Ldy1/b;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Ldy1/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-nez v2, :cond_1c

    .line 393227
    .line 393228
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393229
    .line 393230
    .line 393231
    invoke-static {}, Ldy1/b;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    sput-object v1, Ldy1/b;->j:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393236
    .line 393237
    const-string v1, "LuckyDogDialogTracker"

    .line 393238
    .line 393239
    const-string v2, "update popup model"

    .line 393240
    .line 393241
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    sget-object v1, Ldy1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    if-nez v1, :cond_32

    .line 393251
    .line 393252
    const-string v1, "LuckyDogDialogTracker"

    .line 393253
    .line 393254
    const-string v2, "\u672a\u83b7\u53d6\u5f00\u5173\u6570\u636e\uff0c\u7b49\u5f85\u6570\u636e\u66f4\u65b0"

    .line 393255
    .line 393256
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v1, Ldy1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393260
    .line 393261
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_8a

    .line 393262
    .line 393263
    .line 393264
    monitor-exit v0

    .line 393265
    return-void

    .line 393266
    :cond_32
    :try_start_32
    sget-object v1, Ldy1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393267
    .line 393268
    const/4 v2, 0x0

    .line 393269
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393270
    .line 393271
    .line 393272
    sget-object v1, Ldy1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-nez v1, :cond_56

    .line 393279
    .line 393280
    const-string v1, "LuckyDogDialogTracker"

    .line 393281
    .line 393282
    const-string v2, "\u5f00\u5173\u5173\u95ed\uff0c\u65e0\u6cd5\u8fdb\u884c\u5168\u94fe\u8def\u57cb\u70b9\u4e0a\u62a5"

    .line 393283
    .line 393284
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v1, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393288
    .line 393289
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v1, Ldy1/b;->l:Ldy1/b;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Ldy1/b;->g()V
    :try_end_54
    .catchall {:try_start_32 .. :try_end_54} :catchall_8a

    .line 393298
    .line 393299
    .line 393300
    monitor-exit v0

    .line 393301
    return-void

    .line 393302
    :cond_56
    :try_start_56
    sget-object v1, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_67

    .line 393309
    .line 393310
    const-string v1, "LuckyDogDialogTracker"

    .line 393311
    .line 393312
    const-string v2, "already init"

    .line 393313
    .line 393314
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_8a

    .line 393315
    .line 393316
    .line 393317
    monitor-exit v0

    .line 393318
    return-void

    .line 393319
    :cond_67
    :try_start_67
    const-string v2, "LuckyDogDialogTracker"

    .line 393320
    .line 393321
    const-string v4, "init call"

    .line 393322
    .line 393323
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 393327
    .line 393328
    new-instance v4, Ldy1/b$a;

    .line 393329
    .line 393330
    invoke-direct {v4}, Ldy1/b$a;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-direct {v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;-><init>(Ldy1/b$a;)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v2, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 393337
    .line 393338
    invoke-static {}, Ldy1/b;->update()V

    .line 393339
    .line 393340
    .line 393341
    sget-object v2, Ldy1/b;->l:Ldy1/b;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Ldy1/b;->a()V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_88
    .catchall {:try_start_67 .. :try_end_88} :catchall_8a

    .line 393350
    .line 393351
    .line 393352
    monitor-exit v0

    .line 393353
    return-void

    .line 393354
    :catchall_8a
    move-exception v1

    .line 393355
    monitor-exit v0

    .line 393356
    throw v1
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "LuckyDogDialogTracker"

    .line 262146
    const-string v1, "release \u91ca\u653e\u8d44\u6e90"

    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    sput-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 262154
    sget-object v0, Ldy1/b;->j:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 262161
    :cond_11
    sget-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262166
    sget-object v0, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262171
    sget-object v0, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262176
    sget-object v0, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "LuckyDogDialogTracker"

    .line 262145
    .line 262146
    const-string v1, "release \u91ca\u653e\u8d44\u6e90"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    sput-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 262153
    .line 262154
    sget-object v0, Ldy1/b;->j:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    sget-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public static final h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056514
    sget-object v1, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056516
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056519
    move-result v1

    .line 101056520
    if-nez v1, :cond_22

    .line 101056522
    sget-object v9, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056524
    sget-object v1, Ldy1/b;->l:Ldy1/b;

    .line 101056526
    const/4 v7, 0x0

    .line 101056527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056530
    move-object v1, p2

    .line 101056531
    move-object v2, p3

    .line 101056532
    move-wide v3, p0

    .line 101056533
    move-object/from16 v5, p4

    .line 101056535
    move-object/from16 v6, p5

    .line 101056537
    move/from16 v8, p6

    .line 101056539
    invoke-static/range {v1 .. v8}, Ldy1/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056542
    move-result-object v1

    .line 101056543
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101056546
    :cond_22
    const-string v1, "LuckyDogDialogTracker"

    .line 101056548
    const-string v2, "stopTrackingObject"

    .line 101056550
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056553
    sget-object v1, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 101056555
    if-eqz v1, :cond_f4

    .line 101056557
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056560
    move-result-object v2

    .line 101056561
    sget-object v3, Ldy1/b;->l:Ldy1/b;

    .line 101056563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056566
    move-object v3, p2

    .line 101056567
    move-object v4, p3

    .line 101056568
    move-object/from16 v5, p4

    .line 101056570
    move/from16 v6, p6

    .line 101056572
    invoke-static {p2, p3, v5, v6}, Ldy1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056575
    move-result-object v3

    .line 101056576
    const-string v4, "extra_data"

    .line 101056578
    const-string v5, "stopTrackingObject remove "

    .line 101056580
    const-string v6, "stopTrackingObject abnormal_untracked reason = "

    .line 101056582
    const/4 v7, 0x0

    .line 101056583
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056586
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056588
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056591
    move-result-object v8

    .line 101056592
    check-cast v8, Lorg/json/JSONObject;

    .line 101056594
    new-instance v9, Lorg/json/JSONObject;

    .line 101056596
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 101056599
    const-string v10, "event_end_time_ms"

    .line 101056601
    const-string v11, ""

    .line 101056603
    if-nez v8, :cond_a4

    .line 101056605
    :try_start_5d
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101056609
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056612
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056615
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056618
    move-result-object v6

    .line 101056619
    invoke-static {v4, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056622
    const-string v4, "abnormal_untracked"

    .line 101056624
    const/4 v6, 0x1

    .line 101056625
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056628
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056631
    new-instance v0, Lorg/json/JSONObject;

    .line 101056633
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056636
    const-string v4, "receive_count"

    .line 101056638
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056641
    const-string v4, "event_receive_time_ms"

    .line 101056643
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 101056646
    move-result-object v6

    .line 101056647
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056650
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 101056653
    move-result-wide v6

    .line 101056654
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056657
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 101056660
    move-result-object v4

    .line 101056661
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056664
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 101056667
    move-result-wide v6

    .line 101056668
    invoke-virtual {v0, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056671
    invoke-virtual {v1, v2, v3, v9, v0}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101056674
    move-result-object v8

    .line 101056675
    goto :goto_c4

    .line 101056676
    :cond_a4
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056679
    move-result-object v3

    .line 101056680
    if-eqz v3, :cond_ab

    .line 101056682
    goto :goto_b0

    .line 101056683
    :cond_ab
    new-instance v3, Lorg/json/JSONObject;

    .line 101056685
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101056688
    :goto_b0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 101056691
    move-result-object v6

    .line 101056692
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056695
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 101056698
    move-result-wide v6

    .line 101056699
    invoke-virtual {v3, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056702
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056705
    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056708
    :goto_c4
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056710
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056713
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056717
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056720
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056726
    move-result-object v3

    .line 101056727
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056730
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->f:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;

    .line 101056732
    invoke-interface {v0, v2, v8}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_df
    .catchall {:try_start_5d .. :try_end_df} :catchall_e0

    .line 101056735
    goto :goto_f4

    .line 101056736
    :catchall_e0
    move-exception v0

    .line 101056737
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056741
    const-string v3, "stopTrackingObject e = "

    .line 101056743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056752
    move-result-object v0

    .line 101056753
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056756
    :cond_f4
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056513
    .line 101056514
    sget-object v1, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056515
    .line 101056516
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056517
    .line 101056518
    .line 101056519
    move-result v1

    .line 101056520
    if-nez v1, :cond_22

    .line 101056521
    .line 101056522
    sget-object v9, Ldy1/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056523
    .line 101056524
    sget-object v1, Ldy1/b;->l:Ldy1/b;

    .line 101056525
    .line 101056526
    const/4 v7, 0x0

    .line 101056527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056528
    .line 101056529
    .line 101056530
    move-object v1, p2

    .line 101056531
    move-object v2, p3

    .line 101056532
    move-wide v3, p0

    .line 101056533
    move-object/from16 v5, p4

    .line 101056534
    .line 101056535
    move-object/from16 v6, p5

    .line 101056536
    .line 101056537
    move/from16 v8, p6

    .line 101056538
    .line 101056539
    invoke-static/range {v1 .. v8}, Ldy1/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object v1

    .line 101056543
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101056544
    .line 101056545
    .line 101056546
    :cond_22
    const-string v1, "LuckyDogDialogTracker"

    .line 101056547
    .line 101056548
    const-string v2, "stopTrackingObject"

    .line 101056549
    .line 101056550
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056551
    .line 101056552
    .line 101056553
    sget-object v1, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 101056554
    .line 101056555
    if-eqz v1, :cond_f4

    .line 101056556
    .line 101056557
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object v2

    .line 101056561
    sget-object v3, Ldy1/b;->l:Ldy1/b;

    .line 101056562
    .line 101056563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056564
    .line 101056565
    .line 101056566
    move-object v3, p2

    .line 101056567
    move-object v4, p3

    .line 101056568
    move-object/from16 v5, p4

    .line 101056569
    .line 101056570
    move/from16 v6, p6

    .line 101056571
    .line 101056572
    invoke-static {p2, p3, v5, v6}, Ldy1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object v3

    .line 101056576
    const-string v4, "extra_data"

    .line 101056577
    .line 101056578
    const-string v5, "stopTrackingObject remove "

    .line 101056579
    .line 101056580
    const-string v6, "stopTrackingObject abnormal_untracked reason = "

    .line 101056581
    .line 101056582
    const/4 v7, 0x0

    .line 101056583
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056584
    .line 101056585
    .line 101056586
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056587
    .line 101056588
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object v8

    .line 101056592
    check-cast v8, Lorg/json/JSONObject;

    .line 101056593
    .line 101056594
    new-instance v9, Lorg/json/JSONObject;

    .line 101056595
    .line 101056596
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 101056597
    .line 101056598
    .line 101056599
    const-string v10, "event_end_time_ms"

    .line 101056600
    .line 101056601
    const-string v11, ""

    .line 101056602
    .line 101056603
    if-nez v8, :cond_a4

    .line 101056604
    .line 101056605
    :try_start_5d
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056606
    .line 101056607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101056608
    .line 101056609
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v6

    .line 101056619
    invoke-static {v4, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056620
    .line 101056621
    .line 101056622
    const-string v4, "abnormal_untracked"

    .line 101056623
    .line 101056624
    const/4 v6, 0x1

    .line 101056625
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056629
    .line 101056630
    .line 101056631
    new-instance v0, Lorg/json/JSONObject;

    .line 101056632
    .line 101056633
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056634
    .line 101056635
    .line 101056636
    const-string v4, "receive_count"

    .line 101056637
    .line 101056638
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056639
    .line 101056640
    .line 101056641
    const-string v4, "event_receive_time_ms"

    .line 101056642
    .line 101056643
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-object v6

    .line 101056647
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-wide v6

    .line 101056654
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v4

    .line 101056661
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 101056665
    .line 101056666
    .line 101056667
    move-result-wide v6

    .line 101056668
    invoke-virtual {v0, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056669
    .line 101056670
    .line 101056671
    invoke-virtual {v1, v2, v3, v9, v0}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101056672
    .line 101056673
    .line 101056674
    move-result-object v8

    .line 101056675
    goto :goto_c4

    .line 101056676
    :cond_a4
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object v3

    .line 101056680
    if-eqz v3, :cond_ab

    .line 101056681
    .line 101056682
    goto :goto_b0

    .line 101056683
    :cond_ab
    new-instance v3, Lorg/json/JSONObject;

    .line 101056684
    .line 101056685
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101056686
    .line 101056687
    .line 101056688
    :goto_b0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object v6

    .line 101056692
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056693
    .line 101056694
    .line 101056695
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 101056696
    .line 101056697
    .line 101056698
    move-result-wide v6

    .line 101056699
    invoke-virtual {v3, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056700
    .line 101056701
    .line 101056702
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056703
    .line 101056704
    .line 101056705
    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056706
    .line 101056707
    .line 101056708
    :goto_c4
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056709
    .line 101056710
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056711
    .line 101056712
    .line 101056713
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056714
    .line 101056715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056716
    .line 101056717
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056721
    .line 101056722
    .line 101056723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object v3

    .line 101056727
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056728
    .line 101056729
    .line 101056730
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->f:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;

    .line 101056731
    .line 101056732
    invoke-interface {v0, v2, v8}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_df
    .catchall {:try_start_5d .. :try_end_df} :catchall_e0

    .line 101056733
    .line 101056734
    .line 101056735
    goto :goto_f4

    .line 101056736
    :catchall_e0
    move-exception v0

    .line 101056737
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056738
    .line 101056739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056740
    .line 101056741
    const-string v3, "stopTrackingObject e = "

    .line 101056742
    .line 101056743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056744
    .line 101056745
    .line 101056746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056747
    .line 101056748
    .line 101056749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056750
    .line 101056751
    .line 101056752
    move-result-object v0

    .line 101056753
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056754
    .line 101056755
    .line 101056756
    :cond_f4
    :goto_f4
    return-void
.end method


.method public static final i(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84279296
    sget-object v0, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_1d

    .line 84279304
    sget-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279306
    sget-object v1, Ldy1/b;->l:Ldy1/b;

    .line 84279308
    const/4 v7, 0x0

    .line 84279309
    const/4 v8, 0x0

    .line 84279310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279313
    move-object v2, p2

    .line 84279314
    move-object v3, p4

    .line 84279315
    move-wide v4, p0

    .line 84279316
    move-object v6, p5

    .line 84279317
    move v9, p3

    .line 84279318
    invoke-static/range {v2 .. v9}, Ldy1/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279321
    move-result-object v1

    .line 84279322
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84279325
    :cond_1d
    const-string v0, "LuckyDogDialogTracker"

    .line 84279327
    const-string v1, "trackNewObject"

    .line 84279329
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279332
    sget-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 84279334
    if-eqz v0, :cond_9d

    .line 84279336
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279339
    move-result-object p0

    .line 84279340
    sget-object p1, Ldy1/b;->l:Ldy1/b;

    .line 84279342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279345
    invoke-static {p2, p4, p5, p3}, Ldy1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279348
    move-result-object p1

    .line 84279349
    const-string p2, "extra_data"

    .line 84279351
    const/4 p3, 0x0

    .line 84279352
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279355
    iget-object p4, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279357
    invoke-virtual {p4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279360
    move-result-object p4

    .line 84279361
    check-cast p4, Lorg/json/JSONObject;

    .line 84279363
    const/4 p5, 0x1

    .line 84279364
    const-string v1, "receive_count"

    .line 84279366
    if-nez p4, :cond_6c

    .line 84279368
    :try_start_48
    new-instance p2, Lorg/json/JSONObject;

    .line 84279370
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279373
    invoke-virtual {p2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279376
    const-string p3, "event_receive_time_ms"

    .line 84279378
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 84279381
    move-result-object p4

    .line 84279382
    const-string p5, ""

    .line 84279384
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279387
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 84279390
    move-result-wide p4

    .line 84279391
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279394
    new-instance p3, Lorg/json/JSONObject;

    .line 84279396
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279399
    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279402
    move-result-object p4

    .line 84279403
    goto :goto_83

    .line 84279404
    :cond_6c
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279407
    move-result-object p1

    .line 84279408
    if-eqz p1, :cond_73

    .line 84279410
    goto :goto_78

    .line 84279411
    :cond_73
    new-instance p1, Lorg/json/JSONObject;

    .line 84279413
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279416
    :goto_78
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279419
    move-result p3

    .line 84279420
    add-int/2addr p3, p5

    .line 84279421
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279424
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279427
    :goto_83
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279429
    invoke-virtual {p1, p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_48 .. :try_end_88} :catchall_89

    .line 84279432
    goto :goto_9d

    .line 84279433
    :catchall_89
    move-exception p0

    .line 84279434
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 84279436
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279438
    const-string p3, "trackNewObject e = "

    .line 84279440
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279443
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279449
    move-result-object p0

    .line 84279450
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279453
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84279296
    sget-object v0, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_1d

    .line 84279303
    .line 84279304
    sget-object v0, Ldy1/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279305
    .line 84279306
    sget-object v1, Ldy1/b;->l:Ldy1/b;

    .line 84279307
    .line 84279308
    const/4 v7, 0x0

    .line 84279309
    const/4 v8, 0x0

    .line 84279310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279311
    .line 84279312
    .line 84279313
    move-object v2, p2

    .line 84279314
    move-object v3, p4

    .line 84279315
    move-wide v4, p0

    .line 84279316
    move-object v6, p5

    .line 84279317
    move v9, p3

    .line 84279318
    invoke-static/range {v2 .. v9}, Ldy1/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v1

    .line 84279322
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    :cond_1d
    const-string v0, "LuckyDogDialogTracker"

    .line 84279326
    .line 84279327
    const-string v1, "trackNewObject"

    .line 84279328
    .line 84279329
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279330
    .line 84279331
    .line 84279332
    sget-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 84279333
    .line 84279334
    if-eqz v0, :cond_9d

    .line 84279335
    .line 84279336
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object p0

    .line 84279340
    sget-object p1, Ldy1/b;->l:Ldy1/b;

    .line 84279341
    .line 84279342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-static {p2, p4, p5, p3}, Ldy1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object p1

    .line 84279349
    const-string p2, "extra_data"

    .line 84279350
    .line 84279351
    const/4 p3, 0x0

    .line 84279352
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279353
    .line 84279354
    .line 84279355
    iget-object p4, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279356
    .line 84279357
    invoke-virtual {p4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p4

    .line 84279361
    check-cast p4, Lorg/json/JSONObject;

    .line 84279362
    .line 84279363
    const/4 p5, 0x1

    .line 84279364
    const-string v1, "receive_count"

    .line 84279365
    .line 84279366
    if-nez p4, :cond_6c

    .line 84279367
    .line 84279368
    :try_start_48
    new-instance p2, Lorg/json/JSONObject;

    .line 84279369
    .line 84279370
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-virtual {p2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279374
    .line 84279375
    .line 84279376
    const-string p3, "event_receive_time_ms"

    .line 84279377
    .line 84279378
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p4

    .line 84279382
    const-string p5, ""

    .line 84279383
    .line 84279384
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-wide p4

    .line 84279391
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279392
    .line 84279393
    .line 84279394
    new-instance p3, Lorg/json/JSONObject;

    .line 84279395
    .line 84279396
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p4

    .line 84279403
    goto :goto_83

    .line 84279404
    :cond_6c
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p1

    .line 84279408
    if-eqz p1, :cond_73

    .line 84279409
    .line 84279410
    goto :goto_78

    .line 84279411
    :cond_73
    new-instance p1, Lorg/json/JSONObject;

    .line 84279412
    .line 84279413
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279414
    .line 84279415
    .line 84279416
    :goto_78
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279417
    .line 84279418
    .line 84279419
    move-result p3

    .line 84279420
    add-int/2addr p3, p5

    .line 84279421
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279425
    .line 84279426
    .line 84279427
    :goto_83
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279428
    .line 84279429
    invoke-virtual {p1, p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_48 .. :try_end_88} :catchall_89

    .line 84279430
    .line 84279431
    .line 84279432
    goto :goto_9d

    .line 84279433
    :catchall_89
    move-exception p0

    .line 84279434
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 84279435
    .line 84279436
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279437
    .line 84279438
    const-string p3, "trackNewObject e = "

    .line 84279439
    .line 84279440
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p0

    .line 84279450
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279451
    .line 84279452
    .line 84279453
    :cond_9d
    :goto_9d
    return-void
.end method


.method public static final j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 101056512
    move-object v0, p5

    .line 101056513
    sget-object v1, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056515
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056518
    move-result v1

    .line 101056519
    if-nez v1, :cond_1f

    .line 101056521
    sget-object v9, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056523
    sget-object v1, Ldy1/b;->l:Ldy1/b;

    .line 101056525
    const/4 v7, 0x0

    .line 101056526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056529
    move-object v1, p2

    .line 101056530
    move-object v2, p3

    .line 101056531
    move-wide v3, p0

    .line 101056532
    move-object v5, p4

    .line 101056533
    move-object v6, p5

    .line 101056534
    move/from16 v8, p6

    .line 101056536
    invoke-static/range {v1 .. v8}, Ldy1/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056539
    move-result-object v1

    .line 101056540
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101056543
    :cond_1f
    const-string v1, "LuckyDogDialogTracker"

    .line 101056545
    const-string v2, "updateObjectReason"

    .line 101056547
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056550
    sget-object v1, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 101056552
    if-eqz v1, :cond_a9

    .line 101056554
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056557
    move-result-object v2

    .line 101056558
    sget-object v3, Ldy1/b;->l:Ldy1/b;

    .line 101056560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056563
    move-object v3, p2

    .line 101056564
    move-object v4, p3

    .line 101056565
    move-object v5, p4

    .line 101056566
    move/from16 v6, p6

    .line 101056568
    invoke-static {p2, p3, p4, v6}, Ldy1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056571
    move-result-object v3

    .line 101056572
    const-string v4, "updateObjectReason abnormal_untracked reason = "

    .line 101056574
    const/4 v5, 0x0

    .line 101056575
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056578
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056580
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056583
    move-result-object v6

    .line 101056584
    check-cast v6, Lorg/json/JSONObject;

    .line 101056586
    new-instance v7, Lorg/json/JSONObject;

    .line 101056588
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 101056591
    if-nez v6, :cond_8c

    .line 101056593
    :try_start_51
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056595
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101056597
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056600
    invoke-virtual {v8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056603
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056606
    move-result-object v4

    .line 101056607
    invoke-static {v6, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056610
    const-string v4, "abnormal_untracked"

    .line 101056612
    const/4 v6, 0x1

    .line 101056613
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056616
    invoke-virtual {v7, p5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056619
    new-instance v0, Lorg/json/JSONObject;

    .line 101056621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056624
    const-string v4, "receive_count"

    .line 101056626
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056629
    const-string v4, "event_receive_time_ms"

    .line 101056631
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 101056634
    move-result-object v5

    .line 101056635
    const-string v6, ""

    .line 101056637
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056640
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 101056643
    move-result-wide v5

    .line 101056644
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056647
    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101056650
    move-result-object v6

    .line 101056651
    goto :goto_8f

    .line 101056652
    :cond_8c
    invoke-virtual {v1, p5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056655
    :goto_8f
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056657
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_51 .. :try_end_94} :catchall_95

    .line 101056660
    goto :goto_a9

    .line 101056661
    :catchall_95
    move-exception v0

    .line 101056662
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056666
    const-string v3, "activateCachedTrackedObject e = "

    .line 101056668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056677
    move-result-object v0

    .line 101056678
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056681
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 101056512
    move-object v0, p5

    .line 101056513
    sget-object v1, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056514
    .line 101056515
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056516
    .line 101056517
    .line 101056518
    move-result v1

    .line 101056519
    if-nez v1, :cond_1f

    .line 101056520
    .line 101056521
    sget-object v9, Ldy1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056522
    .line 101056523
    sget-object v1, Ldy1/b;->l:Ldy1/b;

    .line 101056524
    .line 101056525
    const/4 v7, 0x0

    .line 101056526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056527
    .line 101056528
    .line 101056529
    move-object v1, p2

    .line 101056530
    move-object v2, p3

    .line 101056531
    move-wide v3, p0

    .line 101056532
    move-object v5, p4

    .line 101056533
    move-object v6, p5

    .line 101056534
    move/from16 v8, p6

    .line 101056535
    .line 101056536
    invoke-static/range {v1 .. v8}, Ldy1/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056537
    .line 101056538
    .line 101056539
    move-result-object v1

    .line 101056540
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101056541
    .line 101056542
    .line 101056543
    :cond_1f
    const-string v1, "LuckyDogDialogTracker"

    .line 101056544
    .line 101056545
    const-string v2, "updateObjectReason"

    .line 101056546
    .line 101056547
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056548
    .line 101056549
    .line 101056550
    sget-object v1, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 101056551
    .line 101056552
    if-eqz v1, :cond_a9

    .line 101056553
    .line 101056554
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v2

    .line 101056558
    sget-object v3, Ldy1/b;->l:Ldy1/b;

    .line 101056559
    .line 101056560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056561
    .line 101056562
    .line 101056563
    move-object v3, p2

    .line 101056564
    move-object v4, p3

    .line 101056565
    move-object v5, p4

    .line 101056566
    move/from16 v6, p6

    .line 101056567
    .line 101056568
    invoke-static {p2, p3, p4, v6}, Ldy1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object v3

    .line 101056572
    const-string v4, "updateObjectReason abnormal_untracked reason = "

    .line 101056573
    .line 101056574
    const/4 v5, 0x0

    .line 101056575
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056576
    .line 101056577
    .line 101056578
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056579
    .line 101056580
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v6

    .line 101056584
    check-cast v6, Lorg/json/JSONObject;

    .line 101056585
    .line 101056586
    new-instance v7, Lorg/json/JSONObject;

    .line 101056587
    .line 101056588
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 101056589
    .line 101056590
    .line 101056591
    if-nez v6, :cond_8c

    .line 101056592
    .line 101056593
    :try_start_51
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056594
    .line 101056595
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101056596
    .line 101056597
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056598
    .line 101056599
    .line 101056600
    invoke-virtual {v8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056601
    .line 101056602
    .line 101056603
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object v4

    .line 101056607
    invoke-static {v6, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056608
    .line 101056609
    .line 101056610
    const-string v4, "abnormal_untracked"

    .line 101056611
    .line 101056612
    const/4 v6, 0x1

    .line 101056613
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056614
    .line 101056615
    .line 101056616
    invoke-virtual {v7, p5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056617
    .line 101056618
    .line 101056619
    new-instance v0, Lorg/json/JSONObject;

    .line 101056620
    .line 101056621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056622
    .line 101056623
    .line 101056624
    const-string v4, "receive_count"

    .line 101056625
    .line 101056626
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056627
    .line 101056628
    .line 101056629
    const-string v4, "event_receive_time_ms"

    .line 101056630
    .line 101056631
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v5

    .line 101056635
    const-string v6, ""

    .line 101056636
    .line 101056637
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-wide v5

    .line 101056644
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v6

    .line 101056651
    goto :goto_8f

    .line 101056652
    :cond_8c
    invoke-virtual {v1, p5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056653
    .line 101056654
    .line 101056655
    :goto_8f
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056656
    .line 101056657
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_51 .. :try_end_94} :catchall_95

    .line 101056658
    .line 101056659
    .line 101056660
    goto :goto_a9

    .line 101056661
    :catchall_95
    move-exception v0

    .line 101056662
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 101056663
    .line 101056664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056665
    .line 101056666
    const-string v3, "activateCachedTrackedObject e = "

    .line 101056667
    .line 101056668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056669
    .line 101056670
    .line 101056671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056675
    .line 101056676
    .line 101056677
    move-result-object v0

    .line 101056678
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056679
    .line 101056680
    .line 101056681
    :cond_a9
    :goto_a9
    return-void
.end method


.method public static final declared-synchronized k(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final declared-synchronized k(JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    const-string v0, "updateObjectStatus status = "

    .line 33882114
    const-class v1, Ldy1/b;

    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    sget-object v2, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_22

    .line 33882125
    sget-object v2, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882127
    sget-object v3, Ldy1/b;->l:Ldy1/b;

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const/4 v5, 0x0

    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v11, 0x0

    .line 33882133
    const/4 v9, 0x0

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    move-wide v6, p0

    .line 33882138
    move-object v10, p2

    .line 33882139
    invoke-static/range {v4 .. v11}, Ldy1/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882146
    :cond_22
    const-string v2, "LuckyDogDialogTracker"

    .line 33882148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882150
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    sget-object v0, Ldy1/b;->l:Ldy1/b;

    .line 33882165
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {v2, p2}, Ldy1/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_4d

    .line 33882178
    sget-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 33882180
    if-eqz v0, :cond_4d

    .line 33882182
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4f

    .line 33882189
    :cond_4d
    monitor-exit v1

    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p0

    .line 33882192
    monitor-exit v1

    .line 33882193
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized k(JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    const-string v0, "updateObjectStatus status = "

    .line 33882113
    .line 33882114
    const-class v1, Ldy1/b;

    .line 33882115
    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    sget-object v2, Ldy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882118
    .line 33882119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_22

    .line 33882124
    .line 33882125
    sget-object v2, Ldy1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882126
    .line 33882127
    sget-object v3, Ldy1/b;->l:Ldy1/b;

    .line 33882128
    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const/4 v5, 0x0

    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v11, 0x0

    .line 33882133
    const/4 v9, 0x0

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    move-wide v6, p0

    .line 33882138
    move-object v10, p2

    .line 33882139
    invoke-static/range {v4 .. v11}, Ldy1/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const-string v2, "LuckyDogDialogTracker"

    .line 33882147
    .line 33882148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v0, Ldy1/b;->l:Ldy1/b;

    .line 33882164
    .line 33882165
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v2, p2}, Ldy1/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_4d

    .line 33882177
    .line 33882178
    sget-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 33882179
    .line 33882180
    if-eqz v0, :cond_4d

    .line 33882181
    .line 33882182
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4f

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    monitor-exit v1

    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p0

    .line 33882192
    monitor-exit v1

    .line 33882193
    throw p0
.end method


.method public static final declared-synchronized l()V
[MOD-CHANGED]
.method public static final declared-synchronized l()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "updateSettings switch = "

    .line 327682
    const-class v1, Ldy1/b;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-object v2, Ldy1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327687
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327689
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327697
    move-result-object v3

    .line 327698
    if-eqz v3, :cond_25

    .line 327700
    const-string v4, "data.common_info.extra.lucky_sidechain_tracker.enable_dialog_tracker"

    .line 327702
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327704
    invoke-virtual {v3, v5, v4}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Ljava/lang/Boolean;

    .line 327710
    if-eqz v3, :cond_25

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327715
    move-result v3

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    :goto_26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327721
    const-string v3, "LuckyDogDialogTracker"

    .line 327723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327731
    move-result v0

    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    sget-object v0, Ldy1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327748
    sget-object v0, Ldy1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_56

    .line 327756
    const-string v0, "LuckyDogDialogTracker"

    .line 327758
    const-string v2, "pending init"

    .line 327760
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    invoke-static {}, Ldy1/b;->f()V
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_58

    .line 327766
    :cond_56
    monitor-exit v1

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit v1

    .line 327770
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized l()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "updateSettings switch = "

    .line 327681
    .line 327682
    const-class v1, Ldy1/b;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-object v2, Ldy1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327686
    .line 327687
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327688
    .line 327689
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    if-eqz v3, :cond_25

    .line 327699
    .line 327700
    const-string v4, "data.common_info.extra.lucky_sidechain_tracker.enable_dialog_tracker"

    .line 327701
    .line 327702
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-virtual {v3, v5, v4}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Ljava/lang/Boolean;

    .line 327709
    .line 327710
    if-eqz v3, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    :goto_26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327719
    .line 327720
    .line 327721
    const-string v3, "LuckyDogDialogTracker"

    .line 327722
    .line 327723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Ldy1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Ldy1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_56

    .line 327755
    .line 327756
    const-string v0, "LuckyDogDialogTracker"

    .line 327757
    .line 327758
    const-string v2, "pending init"

    .line 327759
    .line 327760
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Ldy1/b;->f()V
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_58

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    monitor-exit v1

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit v1

    .line 327770
    throw v0
.end method


.method private static final update()V
[MOD-CHANGED]
.method private static final update()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "LuckyDogDialogTracker"

    .line 458754
    const-string v1, "update"

    .line 458756
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    sget-object v1, Ldy1/b;->j:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 458761
    const/4 v2, 0x0

    .line 458762
    const/4 v3, 0x1

    .line 458763
    const-string v4, ""

    .line 458765
    if-eqz v1, :cond_46

    .line 458767
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 458770
    move-result-object v1

    .line 458771
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458774
    move-result v5

    .line 458775
    if-eqz v5, :cond_46

    .line 458777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458780
    move-result-object v5

    .line 458781
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458783
    sget-object v6, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 458785
    if-eqz v6, :cond_13

    .line 458787
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    iget-wide v7, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458792
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458795
    move-result-object v7

    .line 458796
    sget-object v8, Ldy1/b;->l:Ldy1/b;

    .line 458798
    iget-object v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 458800
    iget-object v10, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 458802
    iget-object v11, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->a:Ljava/lang/String;

    .line 458804
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 458806
    if-ne v5, v3, :cond_3a

    .line 458808
    const/4 v5, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v5, 0x0

    .line 458811
    :goto_3b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    invoke-static {v9, v10, v11, v5}, Ldy1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458817
    move-result-object v5

    .line 458818
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458821
    goto :goto_13

    .line 458822
    :cond_46
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 458824
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 458826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 458832
    move-result-object v1

    .line 458833
    const/4 v6, 0x0

    .line 458834
    if-eqz v1, :cond_5f

    .line 458836
    const-string v7, "data.common_info"

    .line 458838
    const-class v8, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 458840
    invoke-virtual {v1, v8, v7}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 458843
    move-result-object v1

    .line 458844
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v1, v6

    .line 458848
    :goto_60
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 458851
    move-result-object v5

    .line 458852
    if-eqz v5, :cond_71

    .line 458854
    iget-object v7, v5, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458856
    invoke-virtual {v5, v7}, Lqx1/e;->i(Lorg/json/JSONObject;)I

    .line 458859
    move-result v5

    .line 458860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458863
    move-result-object v5

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v5, v6

    .line 458866
    :goto_72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458868
    const-string v8, "rainPopupModel = null ? "

    .line 458870
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458873
    if-nez v1, :cond_7c

    .line 458875
    const/4 v2, 0x1

    .line 458876
    :cond_7c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458879
    const-string v2, " version = "

    .line 458881
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    move-result-object v2

    .line 458891
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458894
    if-eqz v1, :cond_b5

    .line 458896
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;->pollingPopupList:Ljava/util/List;

    .line 458898
    if-eqz v1, :cond_b5

    .line 458900
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458903
    move-result-object v1

    .line 458904
    :cond_98
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458907
    move-result v2

    .line 458908
    if-eqz v2, :cond_b5

    .line 458910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458913
    move-result-object v2

    .line 458914
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458916
    sget-object v3, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 458918
    if-eqz v3, :cond_98

    .line 458920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    iget-wide v7, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458925
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458928
    move-result-object v2

    .line 458929
    invoke-virtual {v3, v2, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458932
    goto :goto_98

    .line 458933
    :cond_b5
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458936
    move-result-object v1

    .line 458937
    const-string v2, "activity_local.sp"

    .line 458939
    invoke-static {v2}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 458942
    move-result-object v2

    .line 458943
    const-string v3, "key_cold_pop_data"

    .line 458945
    invoke-virtual {v2, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458948
    move-result-object v2

    .line 458949
    if-eqz v1, :cond_cb

    .line 458951
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getColdPopData()Ljava/lang/String;

    .line 458954
    move-result-object v2

    .line 458955
    :cond_cb
    :try_start_cb
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458958
    move-result v1

    .line 458959
    if-eqz v1, :cond_d2

    .line 458961
    goto :goto_f2

    .line 458962
    :cond_d2
    new-instance v1, Lcom/google/gson/Gson;

    .line 458964
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458967
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458969
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458972
    move-result-object v1

    .line 458973
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;
    :try_end_df
    .catchall {:try_start_cb .. :try_end_df} :catchall_e0

    .line 458975
    goto :goto_f3

    .line 458976
    :catchall_e0
    move-exception v1

    .line 458977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458979
    const-string v3, "getColdPopModel err = "

    .line 458981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    :goto_f2
    move-object v1, v6

    .line 458995
    :goto_f3
    if-eqz v1, :cond_102

    .line 458997
    sget-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 458999
    if-eqz v0, :cond_102

    .line 459001
    iget-wide v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 459003
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0, v1, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459010
    :cond_102
    sget-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 459012
    if-eqz v0, :cond_18f

    .line 459014
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 459016
    const-string v2, "onActivateCachedTrackedObjectEnd call"

    .line 459018
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459023
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 459026
    move-result-object v1

    .line 459027
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459030
    move-result-object v1

    .line 459031
    :cond_117
    :goto_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459034
    move-result v2

    .line 459035
    if-eqz v2, :cond_18f

    .line 459037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459040
    move-result-object v2

    .line 459041
    check-cast v2, Ljava/util/Map$Entry;

    .line 459043
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459048
    move-result-object v5

    .line 459049
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 459052
    move-result v3

    .line 459053
    if-nez v3, :cond_117

    .line 459055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459058
    move-result-object v3

    .line 459059
    check-cast v3, Lorg/json/JSONObject;

    .line 459061
    const-string v5, "extra_data"

    .line 459063
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459066
    move-result-object v3

    .line 459067
    if-eqz v3, :cond_13e

    .line 459069
    goto :goto_143

    .line 459070
    :cond_13e
    new-instance v3, Lorg/json/JSONObject;

    .line 459072
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459075
    :goto_143
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 459078
    move-result-object v6

    .line 459079
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459082
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 459085
    move-result-wide v6

    .line 459086
    const-string v8, "event_end_time_ms"

    .line 459088
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459091
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459094
    move-result-object v6

    .line 459095
    check-cast v6, Lorg/json/JSONObject;

    .line 459097
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459100
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->f:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;

    .line 459102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459105
    move-result-object v5

    .line 459106
    check-cast v5, Ljava/lang/String;

    .line 459108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459111
    move-result-object v6

    .line 459112
    check-cast v6, Lorg/json/JSONObject;

    .line 459114
    const-string v7, "untracked"

    .line 459116
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459119
    invoke-interface {v3, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 459125
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 459127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459129
    const-string v6, "stopTrackingObject remove "

    .line 459131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459137
    move-result-object v2

    .line 459138
    check-cast v2, Ljava/lang/String;

    .line 459140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459146
    move-result-object v2

    .line 459147
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459150
    goto :goto_117

    .line 459151
    :cond_18f
    return-void
.end method

[INNER-ORIGINAL]
.method private static final update()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "LuckyDogDialogTracker"

    .line 458753
    .line 458754
    const-string v1, "update"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    sget-object v1, Ldy1/b;->j:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 458760
    .line 458761
    const/4 v2, 0x0

    .line 458762
    const/4 v3, 0x1

    .line 458763
    const-string v4, ""

    .line 458764
    .line 458765
    if-eqz v1, :cond_46

    .line 458766
    .line 458767
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v5

    .line 458775
    if-eqz v5, :cond_46

    .line 458776
    .line 458777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458782
    .line 458783
    sget-object v6, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 458784
    .line 458785
    if-eqz v6, :cond_13

    .line 458786
    .line 458787
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    iget-wide v7, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458791
    .line 458792
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v7

    .line 458796
    sget-object v8, Ldy1/b;->l:Ldy1/b;

    .line 458797
    .line 458798
    iget-object v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 458799
    .line 458800
    iget-object v10, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 458801
    .line 458802
    iget-object v11, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->a:Ljava/lang/String;

    .line 458803
    .line 458804
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 458805
    .line 458806
    if-ne v5, v3, :cond_3a

    .line 458807
    .line 458808
    const/4 v5, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v5, 0x0

    .line 458811
    :goto_3b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    .line 458813
    .line 458814
    invoke-static {v9, v10, v11, v5}, Ldy1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458819
    .line 458820
    .line 458821
    goto :goto_13

    .line 458822
    :cond_46
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 458823
    .line 458824
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 458825
    .line 458826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v1

    .line 458833
    const/4 v6, 0x0

    .line 458834
    if-eqz v1, :cond_5f

    .line 458835
    .line 458836
    const-string v7, "data.common_info"

    .line 458837
    .line 458838
    const-class v8, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 458839
    .line 458840
    invoke-virtual {v1, v8, v7}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 458845
    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v1, v6

    .line 458848
    :goto_60
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    if-eqz v5, :cond_71

    .line 458853
    .line 458854
    iget-object v7, v5, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458855
    .line 458856
    invoke-virtual {v5, v7}, Lqx1/e;->i(Lorg/json/JSONObject;)I

    .line 458857
    .line 458858
    .line 458859
    move-result v5

    .line 458860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v5

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v5, v6

    .line 458866
    :goto_72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    const-string v8, "rainPopupModel = null ? "

    .line 458869
    .line 458870
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    if-nez v1, :cond_7c

    .line 458874
    .line 458875
    const/4 v2, 0x1

    .line 458876
    :cond_7c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    const-string v2, " version = "

    .line 458880
    .line 458881
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    if-eqz v1, :cond_b5

    .line 458895
    .line 458896
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;->pollingPopupList:Ljava/util/List;

    .line 458897
    .line 458898
    if-eqz v1, :cond_b5

    .line 458899
    .line 458900
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    :cond_98
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v2

    .line 458908
    if-eqz v2, :cond_b5

    .line 458909
    .line 458910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458915
    .line 458916
    sget-object v3, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 458917
    .line 458918
    if-eqz v3, :cond_98

    .line 458919
    .line 458920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    iget-wide v7, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458924
    .line 458925
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    invoke-virtual {v3, v2, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458930
    .line 458931
    .line 458932
    goto :goto_98

    .line 458933
    :cond_b5
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    const-string v2, "activity_local.sp"

    .line 458938
    .line 458939
    invoke-static {v2}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    const-string v3, "key_cold_pop_data"

    .line 458944
    .line 458945
    invoke-virtual {v2, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v2

    .line 458949
    if-eqz v1, :cond_cb

    .line 458950
    .line 458951
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getColdPopData()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    :cond_cb
    :try_start_cb
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v1

    .line 458959
    if-eqz v1, :cond_d2

    .line 458960
    .line 458961
    goto :goto_f2

    .line 458962
    :cond_d2
    new-instance v1, Lcom/google/gson/Gson;

    .line 458963
    .line 458964
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458968
    .line 458969
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;
    :try_end_df
    .catchall {:try_start_cb .. :try_end_df} :catchall_e0

    .line 458974
    .line 458975
    goto :goto_f3

    .line 458976
    :catchall_e0
    move-exception v1

    .line 458977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    const-string v3, "getColdPopModel err = "

    .line 458980
    .line 458981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    :goto_f2
    move-object v1, v6

    .line 458995
    :goto_f3
    if-eqz v1, :cond_102

    .line 458996
    .line 458997
    sget-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 458998
    .line 458999
    if-eqz v0, :cond_102

    .line 459000
    .line 459001
    iget-wide v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 459002
    .line 459003
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0, v1, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    sget-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 459011
    .line 459012
    if-eqz v0, :cond_18f

    .line 459013
    .line 459014
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 459015
    .line 459016
    const-string v2, "onActivateCachedTrackedObjectEnd call"

    .line 459017
    .line 459018
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459022
    .line 459023
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    :cond_117
    :goto_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v2

    .line 459035
    if-eqz v2, :cond_18f

    .line 459036
    .line 459037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    check-cast v2, Ljava/util/Map$Entry;

    .line 459042
    .line 459043
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459044
    .line 459045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v5

    .line 459049
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 459050
    .line 459051
    .line 459052
    move-result v3

    .line 459053
    if-nez v3, :cond_117

    .line 459054
    .line 459055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v3

    .line 459059
    check-cast v3, Lorg/json/JSONObject;

    .line 459060
    .line 459061
    const-string v5, "extra_data"

    .line 459062
    .line 459063
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v3

    .line 459067
    if-eqz v3, :cond_13e

    .line 459068
    .line 459069
    goto :goto_143

    .line 459070
    :cond_13e
    new-instance v3, Lorg/json/JSONObject;

    .line 459071
    .line 459072
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    :goto_143
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v6

    .line 459079
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 459083
    .line 459084
    .line 459085
    move-result-wide v6

    .line 459086
    const-string v8, "event_end_time_ms"

    .line 459087
    .line 459088
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459089
    .line 459090
    .line 459091
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v6

    .line 459095
    check-cast v6, Lorg/json/JSONObject;

    .line 459096
    .line 459097
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459098
    .line 459099
    .line 459100
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->f:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;

    .line 459101
    .line 459102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v5

    .line 459106
    check-cast v5, Ljava/lang/String;

    .line 459107
    .line 459108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v6

    .line 459112
    check-cast v6, Lorg/json/JSONObject;

    .line 459113
    .line 459114
    const-string v7, "untracked"

    .line 459115
    .line 459116
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459117
    .line 459118
    .line 459119
    invoke-interface {v3, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 459123
    .line 459124
    .line 459125
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 459126
    .line 459127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459128
    .line 459129
    const-string v6, "stopTrackingObject remove "

    .line 459130
    .line 459131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459132
    .line 459133
    .line 459134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v2

    .line 459138
    check-cast v2, Ljava/lang/String;

    .line 459139
    .line 459140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v2

    .line 459147
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459148
    .line 459149
    .line 459150
    goto :goto_117

    .line 459151
    :cond_18f
    return-void
.end method


