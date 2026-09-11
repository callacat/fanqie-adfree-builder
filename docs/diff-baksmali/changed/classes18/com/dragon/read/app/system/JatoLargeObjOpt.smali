## classes18/com/dragon/read/app/system/JatoLargeObjOpt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd68

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/system/JatoLargeObjOpt;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->a:Lcom/dragon/read/app/system/JatoLargeObjOpt;

    .line 196621
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->UNKNOWN:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 196623
    sput-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 196625
    new-instance v0, Lx63/b;

    .line 196627
    invoke-direct {v0}, Lx63/b;-><init>()V

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->c:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd68

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/system/JatoLargeObjOpt;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->a:Lcom/dragon/read/app/system/JatoLargeObjOpt;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->UNKNOWN:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 196624
    .line 196625
    new-instance v0, Lx63/b;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lx63/b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->c:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->a:Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "jato_large_object_opt_v689"

    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->b:Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 393231
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->enable:Z

    .line 393233
    if-nez v0, :cond_14

    .line 393235
    return-void

    .line 393236
    :cond_14
    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->getLargeObjectAllocatedBytes()J

    .line 393239
    move-result-wide v0

    .line 393240
    long-to-float v0, v0

    .line 393241
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 393248
    move-result-wide v1

    .line 393249
    long-to-float v1, v1

    .line 393250
    div-float/2addr v0, v1

    .line 393251
    const v1, 0x3e99999a    # 0.3f

    .line 393254
    cmpg-float v2, v0, v1

    .line 393256
    if-gez v2, :cond_35

    .line 393258
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393260
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->LOW:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393262
    if-ne v0, v1, :cond_31

    .line 393264
    return-void

    .line 393265
    :cond_31
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393268
    goto :goto_92

    .line 393269
    :cond_35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393271
    cmpl-float v1, v0, v1

    .line 393273
    if-ltz v1, :cond_51

    .line 393275
    cmpg-float v1, v0, v2

    .line 393277
    if-gez v1, :cond_51

    .line 393279
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393281
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->NORMAL:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393283
    if-eq v0, v1, :cond_50

    .line 393285
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393287
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->LOW:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393289
    if-ne v0, v1, :cond_4c

    .line 393291
    goto :goto_50

    .line 393292
    :cond_4c
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393295
    goto :goto_92

    .line 393296
    :cond_50
    :goto_50
    return-void

    .line 393297
    :cond_51
    const v1, 0x3f333333    # 0.7f

    .line 393300
    cmpl-float v2, v0, v2

    .line 393302
    if-ltz v2, :cond_67

    .line 393304
    cmpg-float v2, v0, v1

    .line 393306
    if-gez v2, :cond_67

    .line 393308
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393310
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->NORMAL:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393312
    if-ne v0, v1, :cond_63

    .line 393314
    return-void

    .line 393315
    :cond_63
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393318
    goto :goto_92

    .line 393319
    :cond_67
    const v2, 0x3f59999a    # 0.85f

    .line 393322
    cmpl-float v1, v0, v1

    .line 393324
    if-ltz v1, :cond_84

    .line 393326
    cmpg-float v1, v0, v2

    .line 393328
    if-gez v1, :cond_84

    .line 393330
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393332
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->HIGH:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393334
    if-eq v0, v1, :cond_83

    .line 393336
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393338
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->NORMAL:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393340
    if-ne v0, v1, :cond_7f

    .line 393342
    goto :goto_83

    .line 393343
    :cond_7f
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393346
    goto :goto_92

    .line 393347
    :cond_83
    :goto_83
    return-void

    .line 393348
    :cond_84
    cmpl-float v0, v0, v2

    .line 393350
    if-ltz v0, :cond_92

    .line 393352
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393354
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->HIGH:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393356
    if-ne v0, v1, :cond_8f

    .line 393358
    return-void

    .line 393359
    :cond_8f
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393362
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->a:Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "jato_large_object_opt_v689"

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->b:Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 393230
    .line 393231
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->enable:Z

    .line 393232
    .line 393233
    if-nez v0, :cond_14

    .line 393234
    .line 393235
    return-void

    .line 393236
    :cond_14
    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->getLargeObjectAllocatedBytes()J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v0

    .line 393240
    long-to-float v0, v0

    .line 393241
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v1

    .line 393249
    long-to-float v1, v1

    .line 393250
    div-float/2addr v0, v1

    .line 393251
    const v1, 0x3e99999a    # 0.3f

    .line 393252
    .line 393253
    .line 393254
    cmpg-float v2, v0, v1

    .line 393255
    .line 393256
    if-gez v2, :cond_35

    .line 393257
    .line 393258
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393259
    .line 393260
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->LOW:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393261
    .line 393262
    if-ne v0, v1, :cond_31

    .line 393263
    .line 393264
    return-void

    .line 393265
    :cond_31
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393266
    .line 393267
    .line 393268
    goto :goto_92

    .line 393269
    :cond_35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393270
    .line 393271
    cmpl-float v1, v0, v1

    .line 393272
    .line 393273
    if-ltz v1, :cond_51

    .line 393274
    .line 393275
    cmpg-float v1, v0, v2

    .line 393276
    .line 393277
    if-gez v1, :cond_51

    .line 393278
    .line 393279
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393280
    .line 393281
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->NORMAL:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393282
    .line 393283
    if-eq v0, v1, :cond_50

    .line 393284
    .line 393285
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393286
    .line 393287
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->LOW:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393288
    .line 393289
    if-ne v0, v1, :cond_4c

    .line 393290
    .line 393291
    goto :goto_50

    .line 393292
    :cond_4c
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_92

    .line 393296
    :cond_50
    :goto_50
    return-void

    .line 393297
    :cond_51
    const v1, 0x3f333333    # 0.7f

    .line 393298
    .line 393299
    .line 393300
    cmpl-float v2, v0, v2

    .line 393301
    .line 393302
    if-ltz v2, :cond_67

    .line 393303
    .line 393304
    cmpg-float v2, v0, v1

    .line 393305
    .line 393306
    if-gez v2, :cond_67

    .line 393307
    .line 393308
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393309
    .line 393310
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->NORMAL:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393311
    .line 393312
    if-ne v0, v1, :cond_63

    .line 393313
    .line 393314
    return-void

    .line 393315
    :cond_63
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_92

    .line 393319
    :cond_67
    const v2, 0x3f59999a    # 0.85f

    .line 393320
    .line 393321
    .line 393322
    cmpl-float v1, v0, v1

    .line 393323
    .line 393324
    if-ltz v1, :cond_84

    .line 393325
    .line 393326
    cmpg-float v1, v0, v2

    .line 393327
    .line 393328
    if-gez v1, :cond_84

    .line 393329
    .line 393330
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393331
    .line 393332
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->HIGH:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393333
    .line 393334
    if-eq v0, v1, :cond_83

    .line 393335
    .line 393336
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393337
    .line 393338
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->NORMAL:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393339
    .line 393340
    if-ne v0, v1, :cond_7f

    .line 393341
    .line 393342
    goto :goto_83

    .line 393343
    :cond_7f
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_92

    .line 393347
    :cond_83
    :goto_83
    return-void

    .line 393348
    :cond_84
    cmpl-float v0, v0, v2

    .line 393349
    .line 393350
    if-ltz v0, :cond_92

    .line 393351
    .line 393352
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393353
    .line 393354
    sget-object v1, Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;->HIGH:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 393355
    .line 393356
    if-ne v0, v1, :cond_8f

    .line 393357
    .line 393358
    return-void

    .line 393359
    :cond_8f
    invoke-static {v1}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    :goto_92
    return-void
.end method


.method public static d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V
    .registers 2

    .prologue
    .line 17104896
    sput-object p0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 17104898
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt$a;->a:[I

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result p0

    .line 17104904
    aget p0, v0, p0

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    if-eq p0, v0, :cond_41

    .line 17104909
    const/4 v0, 0x2

    .line 17104910
    if-eq p0, v0, :cond_2f

    .line 17104912
    const/4 v0, 0x3

    .line 17104913
    if-eq p0, v0, :cond_1d

    .line 17104915
    const/4 v0, 0x4

    .line 17104916
    if-ne p0, v0, :cond_17

    .line 17104918
    goto :goto_52

    .line 17104919
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104921
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104924
    throw p0

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104928
    move-result-object p0

    .line 17104929
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->highThreshold:I

    .line 17104931
    if-lez p0, :cond_52

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104936
    move-result-object p0

    .line 17104937
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->highThreshold:I

    .line 17104939
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeSetLargeObjectThreshold(I)Z

    .line 17104942
    goto :goto_52

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104946
    move-result-object p0

    .line 17104947
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->normalThreshold:I

    .line 17104949
    if-lez p0, :cond_52

    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104954
    move-result-object p0

    .line 17104955
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->normalThreshold:I

    .line 17104957
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeSetLargeObjectThreshold(I)Z

    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104964
    move-result-object p0

    .line 17104965
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->lowThreshold:I

    .line 17104967
    if-lez p0, :cond_52

    .line 17104969
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104972
    move-result-object p0

    .line 17104973
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->lowThreshold:I

    .line 17104975
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeSetLargeObjectThreshold(I)Z

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;)V
    .registers 2

    .prologue
    .line 17104896
    sput-object p0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b:Lcom/dragon/read/app/system/JatoLargeObjOpt$LargeObjLevel;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt$a;->a:[I

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p0

    .line 17104904
    aget p0, v0, p0

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    if-eq p0, v0, :cond_41

    .line 17104908
    .line 17104909
    const/4 v0, 0x2

    .line 17104910
    if-eq p0, v0, :cond_2f

    .line 17104911
    .line 17104912
    const/4 v0, 0x3

    .line 17104913
    if-eq p0, v0, :cond_1d

    .line 17104914
    .line 17104915
    const/4 v0, 0x4

    .line 17104916
    if-ne p0, v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_52

    .line 17104919
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104920
    .line 17104921
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    throw p0

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->highThreshold:I

    .line 17104930
    .line 17104931
    if-lez p0, :cond_52

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->highThreshold:I

    .line 17104938
    .line 17104939
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeSetLargeObjectThreshold(I)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_52

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->normalThreshold:I

    .line 17104948
    .line 17104949
    if-lez p0, :cond_52

    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->normalThreshold:I

    .line 17104956
    .line 17104957
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeSetLargeObjectThreshold(I)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->lowThreshold:I

    .line 17104966
    .line 17104967
    if-lez p0, :cond_52

    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->b()Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->lowThreshold:I

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeSetLargeObjectThreshold(I)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->c()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


