.class public final Lp08/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final varargs a(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 34013190
    move-result-object p0

    .line 34013191
    array-length v0, p1

    .line 34013192
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013195
    move-result-object p1

    .line 34013196
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 34013198
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013201
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 34013204
    move-result v0

    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    const-string v3, ""

    .line 34013209
    if-eqz v0, :cond_47

    .line 34013211
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 34013213
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013216
    move-result-object v0

    .line 34013217
    if-nez v0, :cond_2d

    .line 34013219
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 34013221
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013224
    move-result-object v0

    .line 34013225
    if-nez v0, :cond_2d

    .line 34013227
    const/4 v0, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v0, 0x0

    .line 34013230
    :goto_2e
    if-eqz v0, :cond_47

    .line 34013232
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 34013235
    move-result-object p1

    .line 34013236
    new-instance v0, Lp08/d0;

    .line 34013238
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013241
    move-result-object p0

    .line 34013242
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013248
    check-cast p1, [Ljava/lang/Enum;

    .line 34013250
    invoke-direct {v0, p0, p1}, Lp08/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 34013253
    goto/16 :goto_1fc

    .line 34013255
    :cond_47
    array-length v0, p1

    .line 34013256
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013259
    move-result-object v0

    .line 34013260
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 34013262
    const-string v4, "Companion"

    .line 34013264
    const/4 v5, 0x0

    .line 34013265
    :try_start_51
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013268
    move-result-object v4

    .line 34013269
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013272
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013275
    move-result-object v4
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_5d

    .line 34013276
    goto :goto_5e

    .line 34013277
    :catchall_5d
    move-object v4, v5

    .line 34013278
    :goto_5e
    if-nez v4, :cond_62

    .line 34013280
    move-object v0, v5

    .line 34013281
    goto :goto_6d

    .line 34013282
    :cond_62
    array-length v6, v0

    .line 34013283
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013286
    move-result-object v0

    .line 34013287
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 34013289
    invoke-static {v4, v0}, Lp08/p1;->b(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34013292
    move-result-object v0

    .line 34013293
    :goto_6d
    if-eqz v0, :cond_71

    .line 34013295
    goto/16 :goto_1fc

    .line 34013297
    :cond_71
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013300
    move-result-object v0

    .line 34013301
    if-eqz v0, :cond_90

    .line 34013303
    const-string v4, "java."

    .line 34013305
    const/4 v6, 0x2

    .line 34013306
    invoke-static {v0, v4, v2, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013309
    move-result v4

    .line 34013310
    if-nez v4, :cond_8b

    .line 34013312
    const-string v4, "kotlin."

    .line 34013314
    invoke-static {v0, v4, v2, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013317
    move-result v0

    .line 34013318
    if-eqz v0, :cond_89

    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    const/4 v0, 0x0

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    :goto_8b
    const/4 v0, 0x1

    .line 34013324
    :goto_8c
    if-nez v0, :cond_90

    .line 34013326
    const/4 v0, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v0, 0x0

    .line 34013329
    :goto_91
    const-string v4, "INSTANCE"

    .line 34013331
    if-nez v0, :cond_97

    .line 34013333
    goto/16 :goto_131

    .line 34013335
    :cond_97
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    array-length v6, v0

    .line 34013343
    move-object v9, v5

    .line 34013344
    const/4 v7, 0x0

    .line 34013345
    const/4 v8, 0x0

    .line 34013346
    :goto_a2
    if-ge v7, v6, :cond_d1

    .line 34013348
    aget-object v10, v0, v7

    .line 34013350
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34013353
    move-result-object v11

    .line 34013354
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    move-result v11

    .line 34013358
    if-eqz v11, :cond_c6

    .line 34013360
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34013363
    move-result-object v11

    .line 34013364
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013367
    move-result v11

    .line 34013368
    if-eqz v11, :cond_c6

    .line 34013370
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34013373
    move-result v11

    .line 34013374
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34013377
    move-result v11

    .line 34013378
    if-eqz v11, :cond_c6

    .line 34013380
    const/4 v11, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v11, 0x0

    .line 34013383
    :goto_c7
    if-eqz v11, :cond_ce

    .line 34013385
    if-eqz v8, :cond_cc

    .line 34013387
    goto :goto_d3

    .line 34013388
    :cond_cc
    move-object v9, v10

    .line 34013389
    const/4 v8, 0x1

    .line 34013390
    :cond_ce
    add-int/lit8 v7, v7, 0x1

    .line 34013392
    goto :goto_a2

    .line 34013393
    :cond_d1
    if-nez v8, :cond_d4

    .line 34013395
    :goto_d3
    move-object v9, v5

    .line 34013396
    :cond_d4
    if-nez v9, :cond_d7

    .line 34013398
    goto :goto_131

    .line 34013399
    :cond_d7
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 34013406
    move-result-object v6

    .line 34013407
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    array-length v7, v6

    .line 34013411
    move-object v10, v5

    .line 34013412
    const/4 v8, 0x0

    .line 34013413
    const/4 v9, 0x0

    .line 34013414
    :goto_e6
    if-ge v8, v7, :cond_11e

    .line 34013416
    aget-object v11, v6, v8

    .line 34013418
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013421
    move-result-object v12

    .line 34013422
    const-string v13, "serializer"

    .line 34013424
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013427
    move-result v12

    .line 34013428
    if-eqz v12, :cond_113

    .line 34013430
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34013433
    move-result-object v12

    .line 34013434
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    array-length v12, v12

    .line 34013438
    if-nez v12, :cond_102

    .line 34013440
    const/4 v12, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v12, 0x0

    .line 34013443
    :goto_103
    if-eqz v12, :cond_113

    .line 34013445
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34013448
    move-result-object v12

    .line 34013449
    const-class v13, Lkotlinx/serialization/KSerializer;

    .line 34013451
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013454
    move-result v12

    .line 34013455
    if-eqz v12, :cond_113

    .line 34013457
    const/4 v12, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v12, 0x0

    .line 34013460
    :goto_114
    if-eqz v12, :cond_11b

    .line 34013462
    if-eqz v9, :cond_119

    .line 34013464
    goto :goto_120

    .line 34013465
    :cond_119
    move-object v10, v11

    .line 34013466
    const/4 v9, 0x1

    .line 34013467
    :cond_11b
    add-int/lit8 v8, v8, 0x1

    .line 34013469
    goto :goto_e6

    .line 34013470
    :cond_11e
    if-nez v9, :cond_121

    .line 34013472
    :goto_120
    move-object v10, v5

    .line 34013473
    :cond_121
    if-nez v10, :cond_124

    .line 34013475
    goto :goto_131

    .line 34013476
    :cond_124
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013478
    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    move-result-object v0

    .line 34013482
    instance-of v6, v0, Lkotlinx/serialization/KSerializer;

    .line 34013484
    if-eqz v6, :cond_131

    .line 34013486
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    :goto_131
    move-object v0, v5

    .line 34013490
    :goto_132
    if-eqz v0, :cond_136

    .line 34013492
    goto/16 :goto_1fc

    .line 34013494
    :cond_136
    array-length v0, p1

    .line 34013495
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013498
    move-result-object p1

    .line 34013499
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 34013501
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 34013504
    move-result-object v0

    .line 34013505
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013508
    array-length v6, v0

    .line 34013509
    const/4 v7, 0x0

    .line 34013510
    :goto_146
    if-ge v7, v6, :cond_15b

    .line 34013512
    aget-object v8, v0, v7

    .line 34013514
    const-class v9, Lkotlinx/serialization/internal/NamedCompanion;

    .line 34013516
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013519
    move-result-object v9

    .line 34013520
    if-eqz v9, :cond_154

    .line 34013522
    const/4 v9, 0x1

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    const/4 v9, 0x0

    .line 34013525
    :goto_155
    if-eqz v9, :cond_158

    .line 34013527
    goto :goto_15c

    .line 34013528
    :cond_158
    add-int/lit8 v7, v7, 0x1

    .line 34013530
    goto :goto_146

    .line 34013531
    :cond_15b
    move-object v8, v5

    .line 34013532
    :goto_15c
    if-nez v8, :cond_160

    .line 34013534
    :goto_15e
    move-object v0, v5

    .line 34013535
    goto :goto_175

    .line 34013536
    :cond_160
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013539
    move-result-object v0

    .line 34013540
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013543
    :try_start_167
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013546
    move-result-object v0

    .line 34013547
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013550
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013553
    move-result-object v0
    :try_end_172
    .catchall {:try_start_167 .. :try_end_172} :catchall_173

    .line 34013554
    goto :goto_175

    .line 34013555
    :catchall_173
    nop

    .line 34013556
    goto :goto_15e

    .line 34013557
    :goto_175
    if-eqz v0, :cond_185

    .line 34013559
    array-length v6, p1

    .line 34013560
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013563
    move-result-object p1

    .line 34013564
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 34013566
    invoke-static {v0, p1}, Lp08/p1;->b(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34013569
    move-result-object p1

    .line 34013570
    if-eqz p1, :cond_185

    .line 34013572
    goto :goto_1bf

    .line 34013573
    :cond_185
    :try_start_185
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 34013576
    move-result-object p1

    .line 34013577
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013580
    array-length v0, p1

    .line 34013581
    move-object v7, v5

    .line 34013582
    const/4 v3, 0x0

    .line 34013583
    const/4 v6, 0x0

    .line 34013584
    :goto_190
    if-ge v3, v0, :cond_1a8

    .line 34013586
    aget-object v8, p1, v3

    .line 34013588
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013591
    move-result-object v9

    .line 34013592
    const-string v10, "$serializer"

    .line 34013594
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013597
    move-result v9

    .line 34013598
    if-eqz v9, :cond_1a5

    .line 34013600
    if-eqz v6, :cond_1a3

    .line 34013602
    goto :goto_1aa

    .line 34013603
    :cond_1a3
    move-object v7, v8

    .line 34013604
    const/4 v6, 0x1

    .line 34013605
    :cond_1a5
    add-int/lit8 v3, v3, 0x1

    .line 34013607
    goto :goto_190

    .line 34013608
    :cond_1a8
    if-nez v6, :cond_1ab

    .line 34013610
    :goto_1aa
    move-object v7, v5

    .line 34013611
    :cond_1ab
    if-eqz v7, :cond_1b8

    .line 34013613
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013616
    move-result-object p1

    .line 34013617
    if-eqz p1, :cond_1b8

    .line 34013619
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013622
    move-result-object p1

    .line 34013623
    goto :goto_1b9

    .line 34013624
    :cond_1b8
    move-object p1, v5

    .line 34013625
    :goto_1b9
    instance-of v0, p1, Lkotlinx/serialization/KSerializer;

    .line 34013627
    if-eqz v0, :cond_1c2

    .line 34013629
    check-cast p1, Lkotlinx/serialization/KSerializer;
    :try_end_1bf
    .catch Ljava/lang/NoSuchFieldException; {:try_start_185 .. :try_end_1bf} :catch_1c1

    .line 34013631
    :goto_1bf
    move-object v0, p1

    .line 34013632
    goto :goto_1c3

    .line 34013633
    :catch_1c1
    nop

    .line 34013634
    :cond_1c2
    move-object v0, v5

    .line 34013635
    :goto_1c3
    if-eqz v0, :cond_1c6

    .line 34013637
    goto :goto_1fc

    .line 34013638
    :cond_1c6
    const-class p1, Lkotlinx/serialization/Polymorphic;

    .line 34013640
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013643
    move-result-object p1

    .line 34013644
    if-eqz p1, :cond_1cf

    .line 34013646
    goto :goto_1ef

    .line 34013647
    :cond_1cf
    const-class p1, Lkotlinx/serialization/Serializable;

    .line 34013649
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013652
    move-result-object p1

    .line 34013653
    check-cast p1, Lkotlinx/serialization/Serializable;

    .line 34013655
    if-eqz p1, :cond_1ee

    .line 34013657
    invoke-interface {p1}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 34013660
    move-result-object p1

    .line 34013661
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013664
    move-result-object p1

    .line 34013665
    const-class v0, Ln08/e;

    .line 34013667
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013670
    move-result-object v0

    .line 34013671
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013674
    move-result p1

    .line 34013675
    if-eqz p1, :cond_1ee

    .line 34013677
    goto :goto_1ef

    .line 34013678
    :cond_1ee
    const/4 v1, 0x0

    .line 34013679
    :goto_1ef
    if-eqz v1, :cond_1fb

    .line 34013681
    new-instance v0, Ln08/e;

    .line 34013683
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013686
    move-result-object p0

    .line 34013687
    invoke-direct {v0, p0}, Ln08/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 34013690
    goto :goto_1fc

    .line 34013691
    :cond_1fb
    move-object v0, v5

    .line 34013692
    :goto_1fc
    return-object v0
.end method

.method public static final varargs b(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-nez v0, :cond_6

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    :goto_7
    if-eqz v0, :cond_c

    .line 33882121
    new-array v0, v1, [Ljava/lang/Class;

    .line 33882123
    goto :goto_19

    .line 33882124
    :cond_c
    array-length v0, p1

    .line 33882125
    new-array v2, v0, [Ljava/lang/Class;

    .line 33882127
    :goto_f
    if-ge v1, v0, :cond_18

    .line 33882129
    const-class v3, Lkotlinx/serialization/KSerializer;

    .line 33882131
    aput-object v3, v2, v1

    .line 33882133
    add-int/lit8 v1, v1, 0x1

    .line 33882135
    goto :goto_f

    .line 33882136
    :cond_18
    move-object v0, v2

    .line 33882137
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, "serializer"

    .line 33882143
    array-length v3, v0

    .line 33882144
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, [Ljava/lang/Class;

    .line 33882150
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882153
    move-result-object v0

    .line 33882154
    array-length v1, p1

    .line 33882155
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object p0

    .line 33882163
    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    .line 33882165
    if-eqz p1, :cond_52

    .line 33882167
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_39} :catch_52
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_39} :catch_3a

    .line 33882169
    goto :goto_53

    .line 33882170
    :catch_3a
    move-exception p0

    .line 33882171
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_51

    .line 33882177
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882182
    move-result-object v1

    .line 33882183
    if-nez v1, :cond_4d

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 33882188
    move-result-object v1

    .line 33882189
    :cond_4d
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882192
    throw v0

    .line 33882193
    :cond_51
    throw p0

    .line 33882194
    :catch_52
    :cond_52
    const/4 p0, 0x0

    .line 33882195
    :goto_53
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KClass;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method
