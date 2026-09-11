## classes18/com/bytedance/salamander/anniex/z7.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88be6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/z7$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/z7$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/z7;->j:Lcom/bytedance/salamander/anniex/z7$a;

    .line 196621
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/salamander/anniex/z7;->k:Ljava/util/Map;

    .line 196627
    new-instance v0, Lcom/bytedance/salamander/anniex/z7;

    .line 196629
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/z7;-><init>()V

    .line 196632
    sput-object v0, Lcom/bytedance/salamander/anniex/z7;->m:Lcom/bytedance/salamander/anniex/z7;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88be6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/z7$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/z7$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/z7;->j:Lcom/bytedance/salamander/anniex/z7$a;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/salamander/anniex/z7;->k:Ljava/util/Map;

    .line 196626
    .line 196627
    new-instance v0, Lcom/bytedance/salamander/anniex/z7;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/z7;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/bytedance/salamander/anniex/z7;->m:Lcom/bytedance/salamander/anniex/z7;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    sget-object v0, Lcom/bytedance/salamander/anniex/z7;->j:Lcom/bytedance/salamander/anniex/z7$a;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    const/4 v0, 0x0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->a:Lcom/bytedance/salamander/anniex/o4;

    .line 393235
    invoke-static {v1, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393242
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->b:Lcom/bytedance/salamander/anniex/o4;

    .line 393244
    const/4 v2, 0x2

    .line 393245
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393248
    move-result-object v2

    .line 393249
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    const/4 v2, 0x3

    .line 393253
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->c:Lcom/bytedance/salamander/anniex/o4;

    .line 393262
    const/4 v2, 0x4

    .line 393263
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->d:Lcom/bytedance/salamander/anniex/o4;

    .line 393272
    const/4 v2, 0x5

    .line 393273
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    const/4 v2, 0x6

    .line 393281
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->e:Lcom/bytedance/salamander/anniex/o4;

    .line 393290
    const/4 v2, 0x7

    .line 393291
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->f:Lcom/bytedance/salamander/anniex/o4;

    .line 393300
    const/16 v2, 0x8

    .line 393302
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    const/16 v2, 0x9

    .line 393311
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393318
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->g:Lcom/bytedance/salamander/anniex/o4;

    .line 393320
    const/16 v2, 0xa

    .line 393322
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393325
    move-result-object v2

    .line 393326
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->h:Lcom/bytedance/salamander/anniex/o4;

    .line 393331
    const/16 v2, 0xb

    .line 393333
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    const/16 v2, 0xc

    .line 393342
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393349
    const/16 v2, 0x18

    .line 393351
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393354
    move-result-object v2

    .line 393355
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393358
    const/16 v2, 0x19

    .line 393360
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393367
    const/16 v2, 0x1a

    .line 393369
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393372
    move-result-object v2

    .line 393373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393376
    const/16 v2, 0x1b

    .line 393378
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393381
    move-result-object v2

    .line 393382
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393385
    const/16 v2, 0x1c

    .line 393387
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393390
    move-result-object v2

    .line 393391
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393394
    const/16 v2, 0x1d

    .line 393396
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393403
    const/16 v2, 0x1e

    .line 393405
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393408
    move-result-object v2

    .line 393409
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393412
    const/16 v2, 0x1f

    .line 393414
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393417
    move-result-object v2

    .line 393418
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393421
    const/16 v2, 0x20

    .line 393423
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393426
    move-result-object v2

    .line 393427
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393430
    const/16 v2, 0x23

    .line 393432
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393435
    move-result-object v2

    .line 393436
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393439
    const/16 v2, 0x25

    .line 393441
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393444
    move-result-object v1

    .line 393445
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393448
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/z7;->i:Lcom/bytedance/salamander/anniex/o4;

    .line 393450
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/bytedance/salamander/anniex/z7;->j:Lcom/bytedance/salamander/anniex/z7$a;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    const/4 v0, 0x0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    .line 393232
    .line 393233
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->a:Lcom/bytedance/salamander/anniex/o4;

    .line 393234
    .line 393235
    invoke-static {v1, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    .line 393241
    .line 393242
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->b:Lcom/bytedance/salamander/anniex/o4;

    .line 393243
    .line 393244
    const/4 v2, 0x2

    .line 393245
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393250
    .line 393251
    .line 393252
    const/4 v2, 0x3

    .line 393253
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    .line 393259
    .line 393260
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->c:Lcom/bytedance/salamander/anniex/o4;

    .line 393261
    .line 393262
    const/4 v2, 0x4

    .line 393263
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393268
    .line 393269
    .line 393270
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->d:Lcom/bytedance/salamander/anniex/o4;

    .line 393271
    .line 393272
    const/4 v2, 0x5

    .line 393273
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    .line 393279
    .line 393280
    const/4 v2, 0x6

    .line 393281
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    .line 393287
    .line 393288
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->e:Lcom/bytedance/salamander/anniex/o4;

    .line 393289
    .line 393290
    const/4 v2, 0x7

    .line 393291
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    .line 393297
    .line 393298
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->f:Lcom/bytedance/salamander/anniex/o4;

    .line 393299
    .line 393300
    const/16 v2, 0x8

    .line 393301
    .line 393302
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393307
    .line 393308
    .line 393309
    const/16 v2, 0x9

    .line 393310
    .line 393311
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393316
    .line 393317
    .line 393318
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->g:Lcom/bytedance/salamander/anniex/o4;

    .line 393319
    .line 393320
    const/16 v2, 0xa

    .line 393321
    .line 393322
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393327
    .line 393328
    .line 393329
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/z7;->h:Lcom/bytedance/salamander/anniex/o4;

    .line 393330
    .line 393331
    const/16 v2, 0xb

    .line 393332
    .line 393333
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    const/16 v2, 0xc

    .line 393341
    .line 393342
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393347
    .line 393348
    .line 393349
    const/16 v2, 0x18

    .line 393350
    .line 393351
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393356
    .line 393357
    .line 393358
    const/16 v2, 0x19

    .line 393359
    .line 393360
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393365
    .line 393366
    .line 393367
    const/16 v2, 0x1a

    .line 393368
    .line 393369
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393374
    .line 393375
    .line 393376
    const/16 v2, 0x1b

    .line 393377
    .line 393378
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393383
    .line 393384
    .line 393385
    const/16 v2, 0x1c

    .line 393386
    .line 393387
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393392
    .line 393393
    .line 393394
    const/16 v2, 0x1d

    .line 393395
    .line 393396
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393401
    .line 393402
    .line 393403
    const/16 v2, 0x1e

    .line 393404
    .line 393405
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v2

    .line 393409
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393410
    .line 393411
    .line 393412
    const/16 v2, 0x1f

    .line 393413
    .line 393414
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393419
    .line 393420
    .line 393421
    const/16 v2, 0x20

    .line 393422
    .line 393423
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v2

    .line 393427
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393428
    .line 393429
    .line 393430
    const/16 v2, 0x23

    .line 393431
    .line 393432
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v2

    .line 393436
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393437
    .line 393438
    .line 393439
    const/16 v2, 0x25

    .line 393440
    .line 393441
    invoke-static {v2, v1}, Lcom/bytedance/salamander/anniex/z7$a;->a(IZ)Lcom/bytedance/salamander/anniex/o4;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393446
    .line 393447
    .line 393448
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/z7;->i:Lcom/bytedance/salamander/anniex/o4;

    .line 393449
    .line 393450
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/o4;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/o4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/z7;->e:Lcom/bytedance/salamander/anniex/o4;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/o4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/z7;->e:Lcom/bytedance/salamander/anniex/o4;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final b()Lcom/bytedance/salamander/anniex/o4;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/salamander/anniex/o4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/z7;->b:Lcom/bytedance/salamander/anniex/o4;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/salamander/anniex/o4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/z7;->b:Lcom/bytedance/salamander/anniex/o4;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


