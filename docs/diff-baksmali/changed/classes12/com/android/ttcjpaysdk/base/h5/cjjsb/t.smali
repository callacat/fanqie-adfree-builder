## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->camera_type:Ljava/lang/String;

    .line 50659337
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->source_type:Ljava/lang/String;

    .line 50659339
    iget v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->compress_size:I

    .line 50659341
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->save_to_dcim:Ljava/lang/String;

    .line 50659343
    const-class v4, Lzb0/a;

    .line 50659345
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659348
    move-result-object v4

    .line 50659349
    check-cast v4, Lzb0/a;

    .line 50659351
    if-nez v4, :cond_1e

    .line 50659353
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;

    .line 50659355
    invoke-direct {v4, p3, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;Landroid/content/Context;)V

    .line 50659358
    :cond_1e
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 50659360
    new-instance p3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;

    .line 50659362
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50659365
    iget v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->maxCount:I

    .line 50659367
    const/4 v1, 0x1

    .line 50659368
    if-le v0, v1, :cond_2d

    .line 50659370
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;->MULTIPLE:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;->SINGLE:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 50659375
    :goto_2f
    const/4 v2, 0x0

    .line 50659376
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659379
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->e:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 50659381
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->maxCount:I

    .line 50659383
    if-le p2, v1, :cond_3a

    .line 50659385
    move v1, p2

    .line 50659386
    :cond_3a
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->f:I

    .line 50659388
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    invoke-static {v4, p3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->b(Lzb0/a;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->camera_type:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->source_type:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iget v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->compress_size:I

    .line 50659340
    .line 50659341
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->save_to_dcim:Ljava/lang/String;

    .line 50659342
    .line 50659343
    const-class v4, Lzb0/a;

    .line 50659344
    .line 50659345
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v4

    .line 50659349
    check-cast v4, Lzb0/a;

    .line 50659350
    .line 50659351
    if-nez v4, :cond_1e

    .line 50659352
    .line 50659353
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;

    .line 50659354
    .line 50659355
    invoke-direct {v4, p3, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;Landroid/content/Context;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 50659359
    .line 50659360
    new-instance p3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;

    .line 50659361
    .line 50659362
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->maxCount:I

    .line 50659366
    .line 50659367
    const/4 v1, 0x1

    .line 50659368
    if-le v0, v1, :cond_2d

    .line 50659369
    .line 50659370
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;->MULTIPLE:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 50659371
    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;->SINGLE:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 50659374
    .line 50659375
    :goto_2f
    const/4 v2, 0x0

    .line 50659376
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->e:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 50659380
    .line 50659381
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->maxCount:I

    .line 50659382
    .line 50659383
    if-le p2, v1, :cond_3a

    .line 50659384
    .line 50659385
    move v1, p2

    .line 50659386
    :cond_3a
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->f:I

    .line 50659387
    .line 50659388
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {v4, p3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->b(Lzb0/a;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


