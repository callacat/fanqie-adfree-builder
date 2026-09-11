## classes2/bi3/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x90436

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbi3/l;

    .line 327688
    invoke-direct {v0}, Lbi3/l;-><init>()V

    .line 327691
    sput-object v0, Lbi3/l;->a:Lbi3/l;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "XrayAudioReceiver"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Lbi3/e;

    .line 327704
    invoke-direct {v0}, Lbi3/e;-><init>()V

    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lbi3/l;->c:Lkotlin/Lazy;

    .line 327713
    new-instance v0, Lbi3/f;

    .line 327715
    invoke-direct {v0}, Lbi3/f;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lbi3/l;->d:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Lbi3/g;

    .line 327726
    invoke-direct {v0}, Lbi3/g;-><init>()V

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lbi3/l;->e:Lkotlin/Lazy;

    .line 327735
    const-string v0, ""

    .line 327737
    sput-object v0, Lbi3/l;->f:Ljava/lang/String;

    .line 327739
    sput-object v0, Lbi3/l;->g:Ljava/lang/String;

    .line 327741
    const/high16 v0, -0x80000000

    .line 327743
    sput v0, Lbi3/l;->h:I

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x90436

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbi3/l;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbi3/l;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbi3/l;->a:Lbi3/l;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "XrayAudioReceiver"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Lbi3/e;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lbi3/e;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lbi3/l;->c:Lkotlin/Lazy;

    .line 327712
    .line 327713
    new-instance v0, Lbi3/f;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lbi3/f;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lbi3/l;->d:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Lbi3/g;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lbi3/g;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lbi3/l;->e:Lkotlin/Lazy;

    .line 327734
    .line 327735
    const-string v0, ""

    .line 327736
    .line 327737
    sput-object v0, Lbi3/l;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    sput-object v0, Lbi3/l;->g:Ljava/lang/String;

    .line 327740
    .line 327741
    const/high16 v0, -0x80000000

    .line 327742
    .line 327743
    sput v0, Lbi3/l;->h:I

    .line 327744
    .line 327745
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    new-instance v1, Lio3/f;

    .line 393227
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 393230
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393232
    invoke-virtual {v2}, Lhg3/f;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 393235
    move-result-object v2

    .line 393236
    if-nez v2, :cond_17

    .line 393238
    goto :goto_73

    .line 393239
    :cond_17
    iget-object v3, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 393241
    const/4 v4, 0x0

    .line 393242
    const/4 v5, 0x1

    .line 393243
    if-eqz v3, :cond_26

    .line 393245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393248
    move-result v6

    .line 393249
    if-nez v6, :cond_24

    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/4 v6, 0x0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 393255
    :goto_27
    xor-int/2addr v6, v5

    .line 393256
    const/4 v7, 0x0

    .line 393257
    if-eqz v6, :cond_2c

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v3, v7

    .line 393261
    :goto_2d
    if-eqz v3, :cond_34

    .line 393263
    const-string v6, "bookId"

    .line 393265
    invoke-virtual {v1, v6, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 393268
    :cond_34
    iget-object v3, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393270
    if-eqz v3, :cond_3e

    .line 393272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393275
    move-result v6

    .line 393276
    if-nez v6, :cond_3f

    .line 393278
    :cond_3e
    const/4 v4, 0x1

    .line 393279
    :cond_3f
    xor-int/2addr v4, v5

    .line 393280
    if-eqz v4, :cond_43

    .line 393282
    move-object v7, v3

    .line 393283
    :cond_43
    if-eqz v7, :cond_4a

    .line 393285
    const-string v3, "chapterId"

    .line 393287
    invoke-virtual {v1, v3, v7}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 393290
    :cond_4a
    iget-wide v2, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 393292
    const-string v4, "toneId"

    .line 393294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393297
    move-result-object v5

    .line 393298
    invoke-virtual {v1, v4, v5}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    invoke-static {v2, v3}, Lkg3/m;->e(J)Z

    .line 393304
    move-result v4

    .line 393305
    if-eqz v4, :cond_5e

    .line 393307
    const-string v2, "\u79bb\u7ebfTTS"

    .line 393309
    goto :goto_69

    .line 393310
    :cond_5e
    const-wide/16 v4, 0x0

    .line 393312
    cmp-long v6, v2, v4

    .line 393314
    if-nez v6, :cond_67

    .line 393316
    const-string v2, "\u771f\u4eba\u6709\u58f0"

    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const-string v2, "TTS"

    .line 393321
    :goto_69
    const-string v3, "\u97f3\u8272\u7c7b\u578b"

    .line 393323
    invoke-virtual {v1, v3, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    const-string v2, "\u542c\u4e66IDs"

    .line 393328
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 393331
    :goto_73
    sget-object v1, Lcg3/c;->c:Lcg3/c$b;

    .line 393333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    sget-object v2, Lbi3/l;->g:Ljava/lang/String;

    .line 393342
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393345
    move-result v2

    .line 393346
    if-eqz v2, :cond_85

    .line 393348
    goto :goto_8c

    .line 393349
    :cond_85
    const-string v2, "\u542c\u4e66\u64ad\u653e\u6a21\u5f0f"

    .line 393351
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 393354
    sput-object v1, Lbi3/l;->g:Ljava/lang/String;

    .line 393356
    :goto_8c
    invoke-static {}, Lxe3/j;->a()Z

    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_95

    .line 393362
    const-string v1, "\u7cfb\u7edf\u64ad\u653e\u5668"

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const-string v1, "TTVideoEngine\u64ad\u653e\u5668"

    .line 393367
    :goto_97
    sget-object v2, Lbi3/l;->f:Ljava/lang/String;

    .line 393369
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393372
    move-result v2

    .line 393373
    if-eqz v2, :cond_a0

    .line 393375
    goto :goto_a7

    .line 393376
    :cond_a0
    const-string v2, "\u5185\u6838\u64ad\u653e\u5668\u4f7f\u7528"

    .line 393378
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 393381
    sput-object v1, Lbi3/l;->f:Ljava/lang/String;

    .line 393383
    :goto_a7
    sget v1, Lt53/d;->b:I

    .line 393385
    sget v2, Lbi3/l;->h:I

    .line 393387
    if-ne v1, v2, :cond_ae

    .line 393389
    goto :goto_d9

    .line 393390
    :cond_ae
    invoke-static {}, Lt53/d;->d()Z

    .line 393393
    move-result v2

    .line 393394
    new-instance v3, Lio3/f;

    .line 393396
    invoke-direct {v3}, Lio3/f;-><init>()V

    .line 393399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    move-result-object v4

    .line 393403
    const-string v5, "\u7f51\u7edc\u7ea7\u522b"

    .line 393405
    invoke-virtual {v3, v5, v4}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393411
    move-result-object v4

    .line 393412
    const-string v5, "\u5f31\u7f51/\u5047\u7f51"

    .line 393414
    invoke-virtual {v3, v5, v4}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    if-eqz v2, :cond_d2

    .line 393419
    const-string v2, "\u8b66\u544a"

    .line 393421
    const-string v4, "\u7528\u6237\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u53ef\u80fd\u5bfc\u81f4\u3010\u542c\u4e0d\u4e86\u3011"

    .line 393423
    invoke-virtual {v3, v2, v4}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    :cond_d2
    const-string v2, "\u7f51\u7edc\u8d28\u91cf"

    .line 393428
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 393431
    sput v1, Lbi3/l;->h:I

    .line 393433
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    new-instance v1, Lio3/f;

    .line 393226
    .line 393227
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Lhg3/f;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    if-nez v2, :cond_17

    .line 393237
    .line 393238
    goto :goto_73

    .line 393239
    :cond_17
    iget-object v3, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 393240
    .line 393241
    const/4 v4, 0x0

    .line 393242
    const/4 v5, 0x1

    .line 393243
    if-eqz v3, :cond_26

    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393246
    .line 393247
    .line 393248
    move-result v6

    .line 393249
    if-nez v6, :cond_24

    .line 393250
    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/4 v6, 0x0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 393255
    :goto_27
    xor-int/2addr v6, v5

    .line 393256
    const/4 v7, 0x0

    .line 393257
    if-eqz v6, :cond_2c

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v3, v7

    .line 393261
    :goto_2d
    if-eqz v3, :cond_34

    .line 393262
    .line 393263
    const-string v6, "bookId"

    .line 393264
    .line 393265
    invoke-virtual {v1, v6, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    iget-object v3, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393269
    .line 393270
    if-eqz v3, :cond_3e

    .line 393271
    .line 393272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393273
    .line 393274
    .line 393275
    move-result v6

    .line 393276
    if-nez v6, :cond_3f

    .line 393277
    .line 393278
    :cond_3e
    const/4 v4, 0x1

    .line 393279
    :cond_3f
    xor-int/2addr v4, v5

    .line 393280
    if-eqz v4, :cond_43

    .line 393281
    .line 393282
    move-object v7, v3

    .line 393283
    :cond_43
    if-eqz v7, :cond_4a

    .line 393284
    .line 393285
    const-string v3, "chapterId"

    .line 393286
    .line 393287
    invoke-virtual {v1, v3, v7}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    iget-wide v2, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 393291
    .line 393292
    const-string v4, "toneId"

    .line 393293
    .line 393294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    invoke-virtual {v1, v4, v5}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v2, v3}, Lkg3/m;->e(J)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    if-eqz v4, :cond_5e

    .line 393306
    .line 393307
    const-string v2, "\u79bb\u7ebfTTS"

    .line 393308
    .line 393309
    goto :goto_69

    .line 393310
    :cond_5e
    const-wide/16 v4, 0x0

    .line 393311
    .line 393312
    cmp-long v6, v2, v4

    .line 393313
    .line 393314
    if-nez v6, :cond_67

    .line 393315
    .line 393316
    const-string v2, "\u771f\u4eba\u6709\u58f0"

    .line 393317
    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const-string v2, "TTS"

    .line 393320
    .line 393321
    :goto_69
    const-string v3, "\u97f3\u8272\u7c7b\u578b"

    .line 393322
    .line 393323
    invoke-virtual {v1, v3, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, "\u542c\u4e66IDs"

    .line 393327
    .line 393328
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 393329
    .line 393330
    .line 393331
    :goto_73
    sget-object v1, Lcg3/c;->c:Lcg3/c$b;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    sget-object v2, Lbi3/l;->g:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    if-eqz v2, :cond_85

    .line 393347
    .line 393348
    goto :goto_8c

    .line 393349
    :cond_85
    const-string v2, "\u542c\u4e66\u64ad\u653e\u6a21\u5f0f"

    .line 393350
    .line 393351
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 393352
    .line 393353
    .line 393354
    sput-object v1, Lbi3/l;->g:Ljava/lang/String;

    .line 393355
    .line 393356
    :goto_8c
    invoke-static {}, Lxe3/j;->a()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_95

    .line 393361
    .line 393362
    const-string v1, "\u7cfb\u7edf\u64ad\u653e\u5668"

    .line 393363
    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const-string v1, "TTVideoEngine\u64ad\u653e\u5668"

    .line 393366
    .line 393367
    :goto_97
    sget-object v2, Lbi3/l;->f:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    if-eqz v2, :cond_a0

    .line 393374
    .line 393375
    goto :goto_a7

    .line 393376
    :cond_a0
    const-string v2, "\u5185\u6838\u64ad\u653e\u5668\u4f7f\u7528"

    .line 393377
    .line 393378
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 393379
    .line 393380
    .line 393381
    sput-object v1, Lbi3/l;->f:Ljava/lang/String;

    .line 393382
    .line 393383
    :goto_a7
    sget v1, Lt53/d;->b:I

    .line 393384
    .line 393385
    sget v2, Lbi3/l;->h:I

    .line 393386
    .line 393387
    if-ne v1, v2, :cond_ae

    .line 393388
    .line 393389
    goto :goto_d9

    .line 393390
    :cond_ae
    invoke-static {}, Lt53/d;->d()Z

    .line 393391
    .line 393392
    .line 393393
    move-result v2

    .line 393394
    new-instance v3, Lio3/f;

    .line 393395
    .line 393396
    invoke-direct {v3}, Lio3/f;-><init>()V

    .line 393397
    .line 393398
    .line 393399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v4

    .line 393403
    const-string v5, "\u7f51\u7edc\u7ea7\u522b"

    .line 393404
    .line 393405
    invoke-virtual {v3, v5, v4}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v4

    .line 393412
    const-string v5, "\u5f31\u7f51/\u5047\u7f51"

    .line 393413
    .line 393414
    invoke-virtual {v3, v5, v4}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    if-eqz v2, :cond_d2

    .line 393418
    .line 393419
    const-string v2, "\u8b66\u544a"

    .line 393420
    .line 393421
    const-string v4, "\u7528\u6237\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u53ef\u80fd\u5bfc\u81f4\u3010\u542c\u4e0d\u4e86\u3011"

    .line 393422
    .line 393423
    invoke-virtual {v3, v2, v4}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    const-string v2, "\u7f51\u7edc\u8d28\u91cf"

    .line 393427
    .line 393428
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 393429
    .line 393430
    .line 393431
    sput v1, Lbi3/l;->h:I

    .line 393432
    .line 393433
    :goto_d9
    return-void
.end method


