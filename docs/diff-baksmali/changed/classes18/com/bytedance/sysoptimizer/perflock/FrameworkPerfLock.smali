## classes18/com/bytedance/sysoptimizer/perflock/FrameworkPerfLock.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0x89989

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x18

    .line 393224
    new-array v0, v0, [I

    .line 393226
    fill-array-data v0, :array_2c

    .line 393229
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockParas:[I

    .line 393231
    const/16 v0, 0x22

    .line 393233
    new-array v0, v0, [I

    .line 393235
    fill-array-data v0, :array_60

    .line 393238
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockExtendGPU:[I

    .line 393240
    const/16 v0, 0xc

    .line 393242
    new-array v0, v0, [I

    .line 393244
    fill-array-data v0, :array_a8

    .line 393247
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalParas:[I

    .line 393249
    const/16 v0, 0x10

    .line 393251
    new-array v0, v0, [I

    .line 393253
    fill-array-data v0, :array_c4

    .line 393256
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalExtendParas:[I

    .line 393258
    return-void

    nop

    .line 393260
    :array_2c
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41818000    # 16.1875f
        0xff
        0x41800000    # 16.0f
        0xff
        0x40c20000    # 6.0625f
        0x14
        0x40c1c000    # 6.0546875f
        0x1e
    .end array-data

    .line 393312
    :array_60
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41818000    # 16.1875f
        0xff
        0x41800000    # 16.0f
        0xff
        0x40c20000    # 6.0625f
        0x14
        0x40c1c000    # 6.0546875f
        0x1e
        0x43000000    # 128.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43400000    # 192.0f
        0xffff
        0x4280c000    # 64.375f
        0xfff
        0x42810000    # 64.5f
        0xfff
    .end array-data

    .line 393384
    :array_a8
    .array-data 4
        0x800000
        0x4
        0x800100
        0x4
        0x1410000
        0x1
        0x400000
        0xffffff
        0x400100
        0xffffff
        0x400200
        0xffffff
    .end array-data

    .line 393412
    :array_c4
    .array-data 4
        0x800000
        0x4
        0x800100
        0x4
        0x1410000
        0x1
        0x400000
        0xffffff
        0x400100
        0xffffff
        0x400200
        0xffffff
        0xc00000
        0xffffff
        0xc04000
        0xffffff
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0x89989

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x18

    .line 393223
    .line 393224
    new-array v0, v0, [I

    .line 393225
    .line 393226
    fill-array-data v0, :array_2c

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockParas:[I

    .line 393230
    .line 393231
    const/16 v0, 0x22

    .line 393232
    .line 393233
    new-array v0, v0, [I

    .line 393234
    .line 393235
    fill-array-data v0, :array_60

    .line 393236
    .line 393237
    .line 393238
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockExtendGPU:[I

    .line 393239
    .line 393240
    const/16 v0, 0xc

    .line 393241
    .line 393242
    new-array v0, v0, [I

    .line 393243
    .line 393244
    fill-array-data v0, :array_a8

    .line 393245
    .line 393246
    .line 393247
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalParas:[I

    .line 393248
    .line 393249
    const/16 v0, 0x10

    .line 393250
    .line 393251
    new-array v0, v0, [I

    .line 393252
    .line 393253
    fill-array-data v0, :array_c4

    .line 393254
    .line 393255
    .line 393256
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalExtendParas:[I

    .line 393257
    .line 393258
    return-void

    .line 393259
    nop

    .line 393260
    :array_2c
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41818000    # 16.1875f
        0xff
        0x41800000    # 16.0f
        0xff
        0x40c20000    # 6.0625f
        0x14
        0x40c1c000    # 6.0546875f
        0x1e
    .end array-data

    .line 393261
    .line 393262
    .line 393263
    .line 393264
    .line 393265
    .line 393266
    .line 393267
    .line 393268
    .line 393269
    .line 393270
    .line 393271
    .line 393272
    .line 393273
    .line 393274
    .line 393275
    .line 393276
    .line 393277
    .line 393278
    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    .line 393284
    .line 393285
    .line 393286
    .line 393287
    .line 393288
    .line 393289
    .line 393290
    .line 393291
    .line 393292
    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    .line 393303
    .line 393304
    .line 393305
    .line 393306
    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    .line 393312
    :array_60
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41818000    # 16.1875f
        0xff
        0x41800000    # 16.0f
        0xff
        0x40c20000    # 6.0625f
        0x14
        0x40c1c000    # 6.0546875f
        0x1e
        0x43000000    # 128.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43400000    # 192.0f
        0xffff
        0x4280c000    # 64.375f
        0xfff
        0x42810000    # 64.5f
        0xfff
    .end array-data

    .line 393313
    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    .line 393319
    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    .line 393359
    .line 393360
    .line 393361
    .line 393362
    .line 393363
    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    .line 393373
    .line 393374
    .line 393375
    .line 393376
    .line 393377
    .line 393378
    .line 393379
    .line 393380
    .line 393381
    .line 393382
    .line 393383
    .line 393384
    :array_a8
    .array-data 4
        0x800000
        0x4
        0x800100
        0x4
        0x1410000
        0x1
        0x400000
        0xffffff
        0x400100
        0xffffff
        0x400200
        0xffffff
    .end array-data

    .line 393385
    .line 393386
    .line 393387
    .line 393388
    .line 393389
    .line 393390
    .line 393391
    .line 393392
    .line 393393
    .line 393394
    .line 393395
    .line 393396
    .line 393397
    .line 393398
    .line 393399
    .line 393400
    .line 393401
    .line 393402
    .line 393403
    .line 393404
    .line 393405
    .line 393406
    .line 393407
    .line 393408
    .line 393409
    .line 393410
    .line 393411
    .line 393412
    :array_c4
    .array-data 4
        0x800000
        0x4
        0x800100
        0x4
        0x1410000
        0x1
        0x400000
        0xffffff
        0x400100
        0xffffff
        0x400200
        0xffffff
        0xc00000
        0xffffff
        0xc04000
        0xffffff
    .end array-data
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;
[MOD-CHANGED]
.method public static getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    packed-switch p0, :pswitch_data_36

    .line 17104900
    goto :goto_35

    .line 17104901
    :pswitch_5
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;

    .line 17104903
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104906
    goto :goto_34

    .line 17104907
    :pswitch_b
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$VivoPerfLock;

    .line 17104909
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$VivoPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104912
    goto :goto_34

    .line 17104913
    :pswitch_11
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$OppoPerfLock;

    .line 17104915
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$OppoPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104918
    goto :goto_34

    .line 17104919
    :pswitch_17
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;

    .line 17104921
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104924
    goto :goto_34

    .line 17104925
    :pswitch_1d
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;

    .line 17104927
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104930
    goto :goto_34

    .line 17104931
    :pswitch_23
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;

    .line 17104933
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104936
    goto :goto_34

    .line 17104937
    :pswitch_29
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;

    .line 17104939
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104942
    goto :goto_34

    .line 17104943
    :pswitch_2f
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;

    .line 17104945
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104948
    :goto_34
    move-object v0, p0

    .line 17104949
    :goto_35
    return-object v0

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    packed-switch p0, :pswitch_data_36

    .line 17104898
    .line 17104899
    .line 17104900
    goto :goto_35

    .line 17104901
    :pswitch_5
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;

    .line 17104902
    .line 17104903
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_34

    .line 17104907
    :pswitch_b
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$VivoPerfLock;

    .line 17104908
    .line 17104909
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$VivoPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_34

    .line 17104913
    :pswitch_11
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$OppoPerfLock;

    .line 17104914
    .line 17104915
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$OppoPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_34

    .line 17104919
    :pswitch_17
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;

    .line 17104920
    .line 17104921
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_34

    .line 17104925
    :pswitch_1d
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;

    .line 17104926
    .line 17104927
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_34

    .line 17104931
    :pswitch_23
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;

    .line 17104932
    .line 17104933
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_34

    .line 17104937
    :pswitch_29
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;

    .line 17104938
    .line 17104939
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_34

    .line 17104943
    :pswitch_2f
    new-instance p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;

    .line 17104944
    .line 17104945
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;-><init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    move-object v0, p0

    .line 17104949
    :goto_35
    return-object v0

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method


