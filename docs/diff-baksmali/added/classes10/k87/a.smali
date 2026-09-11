.class public final Lk87/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[D

.field public static final b:[[D

.field public static final c:[D


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 524288
    const v0, 0x9fe03

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    const/16 v0, 0x8

    .line 524296
    new-array v1, v0, [[D

    .line 524298
    const/16 v2, 0xa

    .line 524300
    new-array v3, v2, [D

    .line 524302
    fill-array-data v3, :array_ca

    .line 524305
    const/4 v4, 0x0

    .line 524306
    aput-object v3, v1, v4

    .line 524308
    new-array v3, v2, [D

    .line 524310
    fill-array-data v3, :array_f6

    .line 524313
    const/4 v5, 0x1

    .line 524314
    aput-object v3, v1, v5

    .line 524316
    new-array v3, v2, [D

    .line 524318
    fill-array-data v3, :array_122

    .line 524321
    const/4 v6, 0x2

    .line 524322
    aput-object v3, v1, v6

    .line 524324
    new-array v3, v2, [D

    .line 524326
    fill-array-data v3, :array_14e

    .line 524329
    const/4 v7, 0x3

    .line 524330
    aput-object v3, v1, v7

    .line 524332
    new-array v3, v2, [D

    .line 524334
    fill-array-data v3, :array_17a

    .line 524337
    const/4 v8, 0x4

    .line 524338
    aput-object v3, v1, v8

    .line 524340
    new-array v3, v2, [D

    .line 524342
    fill-array-data v3, :array_1a6

    .line 524345
    const/4 v9, 0x5

    .line 524346
    aput-object v3, v1, v9

    .line 524348
    new-array v3, v2, [D

    .line 524350
    fill-array-data v3, :array_1d2

    .line 524353
    const/4 v10, 0x6

    .line 524354
    aput-object v3, v1, v10

    .line 524356
    new-array v3, v2, [D

    .line 524358
    fill-array-data v3, :array_1fe

    .line 524361
    const/4 v11, 0x7

    .line 524362
    aput-object v3, v1, v11

    .line 524364
    sput-object v1, Lk87/a;->a:[[D

    .line 524366
    new-array v1, v2, [[D

    .line 524368
    new-array v3, v5, [D

    .line 524370
    const-wide v12, -0x3fee179eceb7b38bL    # -4.47693326

    .line 524375
    aput-wide v12, v3, v4

    .line 524377
    aput-object v3, v1, v4

    .line 524379
    new-array v3, v5, [D

    .line 524381
    const-wide v12, 0x401021faf325d1f7L    # 4.03318386

    .line 524386
    aput-wide v12, v3, v4

    .line 524388
    aput-object v3, v1, v5

    .line 524390
    new-array v3, v5, [D

    .line 524392
    const-wide v12, 0x40223dc720657b2fL    # 9.12065984

    .line 524397
    aput-wide v12, v3, v4

    .line 524399
    aput-object v3, v1, v6

    .line 524401
    new-array v3, v5, [D

    .line 524403
    const-wide v12, 0x403ca731f8f67669L    # 28.65310627

    .line 524408
    aput-wide v12, v3, v4

    .line 524410
    aput-object v3, v1, v7

    .line 524412
    new-array v3, v5, [D

    .line 524414
    const-wide v6, 0x3fe76e449c11431eL    # 0.73221045

    .line 524419
    aput-wide v6, v3, v4

    .line 524421
    aput-object v3, v1, v8

    .line 524423
    new-array v3, v5, [D

    .line 524425
    const-wide v6, -0x3fd0df6a8935c93bL    # -15.56364032

    .line 524430
    aput-wide v6, v3, v4

    .line 524432
    aput-object v3, v1, v9

    .line 524434
    new-array v3, v5, [D

    .line 524436
    const-wide v6, 0x3ff34fb7be1cdbaeL    # 1.20696234

    .line 524441
    aput-wide v6, v3, v4

    .line 524443
    aput-object v3, v1, v10

    .line 524445
    new-array v3, v5, [D

    .line 524447
    const-wide v6, 0x3fe8cdad624e53cbL    # 0.77510709

    .line 524452
    aput-wide v6, v3, v4

    .line 524454
    aput-object v3, v1, v11

    .line 524456
    new-array v3, v5, [D

    .line 524458
    const-wide v6, 0x3fd7e8246c1b0641L    # 0.37354384

    .line 524463
    aput-wide v6, v3, v4

    .line 524465
    aput-object v3, v1, v0

    .line 524467
    new-array v0, v5, [D

    .line 524469
    const-wide v5, 0x4046bec53cf5ffa1L    # 45.49039423

    .line 524474
    aput-wide v5, v0, v4

    .line 524476
    const/16 v3, 0x9

    .line 524478
    aput-object v0, v1, v3

    .line 524480
    sput-object v1, Lk87/a;->b:[[D

    .line 524482
    new-array v0, v2, [D

    .line 524484
    fill-array-data v0, :array_22a

    .line 524487
    sput-object v0, Lk87/a;->c:[D

    .line 524489
    return-void

    .line 524490
    :array_ca
    .array-data 8
        -0x402f08b7b48cba0dL    # -0.26509292
        0x3fd44b56958df145L    # 0.31709828
        -0x400e67f4be586ad0L    # -1.09962011
        -0x401c487234a5cf07L    # -0.61615648
        -0x3fde817be1cdbadeL    # -8.74710173
        0x3fc015e1ff0e1292L    # 0.12566781
        -0x4018802864223e6eL    # -0.73435574
        0x401679b75f2757deL    # 5.61886357
        -0x404a00efea0846f6L    # -0.0859232
        0x40054cc577180f6bL    # 2.66248601
    .end array-data

    .line 524534
    :array_f6
    .array-data 8
        0x3fee85e4a6325944L    # 0.95384438
        -0x40423b3e6f7c64aaL    # -0.11628351
        -0x40268eef06329f0fL    # -0.39752602
        -0x403401d3295d4682L    # -0.21869431
        0x3fed70ee54b1de09L    # 0.92003552
        0x3fb4f4da87f6590dL    # 0.08186117
        0x3fda0cc51fda3af4L    # 0.40702942
        0x3fd9c0ea762aff88L    # 0.40239965
        -0x4041892684cf073aL    # -0.119001
        0x3fd2b091780d01f1L    # 0.29202687
    .end array-data

    .line 524578
    :array_122
    .array-data 8
        -0x4038580b4456c70cL    # -0.18481311
        0x4036c19d1edf3e3eL    # 22.75630372
        -0x3fec266207062e98L    # -4.96251668
        0x400a2f531db445edL    # 3.27310775
        0x403f6a9dff84daf1L    # 31.41647336
        0x402055074d264e73L    # 8.16607133
        0x4032fb6b87b8709fL    # 18.98210953
        0x4038224d9a11b991L    # 24.13399661
        -0x402c4fe29662ad74L    # -0.3076242
        0x40061db524ba7486L    # 2.76450566
    .end array-data

    .line 524622
    :array_14e
    .array-data 8
        -0x401d7dcb92901003L    # -0.57839414
        0x4021a4b14abb3a28L    # 8.82166513
        0x402115138c23e537L    # 8.54116476
        0x40223119726cd9f3L    # 9.09589727
        0x402a5b5c78d1cde9L    # 13.17843988
        -0x3ff40d531a03615eL    # -3.49349384
        0x4017800609846327L    # 5.87502303
        0x402879c5d7901f47L    # 12.23783754
        -0x4037c2784a9478c8L    # -0.18937775
        0x401fab74cd31769bL    # 7.91743775
    .end array-data

    .line 524666
    :array_17a
    .array-data 8
        -0x400e346bc520052eL    # -1.11220191
        0x3ffb421068ade95dL    # 1.70362893
        0x3fe7dadba8ddaf48L    # 0.74546607
        0x3fe7f6812b8ea41dL    # 0.74884089
        0x400e494f3c284f54L    # 3.78579566
        -0x3ffd5c7da8a24b19L    # -2.32983845
        0x3ffe855f6d78d452L    # 1.90756171
        0x4010488ec4d45ae1L    # 4.07085712
        0x3fb8954952da4281L    # 0.09602793
        0x400e7b918248f009L    # 3.81033613
    .end array-data

    .line 524710
    :array_1a6
    .array-data 8
        -0x402c78f8da71d0feL    # -0.30511645
        -0x401261154e70d14eL    # -0.92564902
        0x3faa49947394f81fL    # 0.05134262
        -0x40186a8869c66d37L    # -0.7369955
        0x3fff5f051614696fL    # 1.96069821
        0x3fe0bde096026058L    # 0.52317838
        0x3fdf5e72dcc1618aL    # 0.49013969
        -0x3ff0c0d5de18799eL    # -3.90584208
        0x3fb46500e0a59cb2L    # 0.07966619
        0x4003ea8a108f9a3cL    # 2.48952115
    .end array-data

    .line 524754
    :array_1d2
    .array-data 8
        -0x3ffc952aa067940eL    # -2.42716479
        -0x3fbe2158b28929b5L    # -35.73948067
        -0x3ffd79896645af37L    # -2.3156559
        -0x3fd5c86e9e434c86L    # -13.10853105
        -0x3fcf5bff75409ed7L    # -16.64063327
        -0x3fe0de293126be86L    # -7.78304599
        -0x3ffb9684893c2951L    # -2.55150502
        -0x3fd4ab926e8213c1L    # -13.66489844
        0x3fb69ad1fde41bf4L    # 0.08829987
        -0x3fd5a0cc51a7bd74L    # -13.18594117
    .end array-data

    .line 524798
    :array_1fe
    .array-data 8
        -0x400a5be3de8c3ce5L    # -1.35256589
        -0x3fd8771ff8c3cb9cL    # -11.7673342
        -0x3ff846f3b0bc4af4L    # -2.96535551
        -0x3fec62cecdd8e661L    # -4.90350798
        -0x3fcc231cf9e0d71bL    # -19.86283911
        0x3fd62aed5400de21L    # 0.34637006
        -0x3ff24edc1391ad3cL    # -3.7114943
        -0x3fd646855ffbbe27L    # -12.86226368
        -0x403d03ac5ceabca2L    # -0.1483254
        -0x3fca8eba35f15395L    # -21.44247115
    .end array-data

    .line 524842
    :array_22a
    .array-data 8
        -0x3fd05d9caf78a909L    # -15.81716396
        -0x3fae9ad118e1ce3cL    # -69.58098772
        -0x3fbc5f54f3b7c82eL    # -39.25521997
        -0x3fbb229e7d840f44L    # -41.72953826
        -0x3fc68526130f2664L    # -25.47988778
        -0x3fc8d783d003b8f2L    # -23.15814495
        0x402f4033b7927df1L    # 15.62539457
        -0x3fcef09f0f246032L    # -17.06007295
        -0x4013808f21709310L    # -0.89055675
        -0x3fad0a7d11ce8990L    # -75.83611636
    .end array-data
.end method
