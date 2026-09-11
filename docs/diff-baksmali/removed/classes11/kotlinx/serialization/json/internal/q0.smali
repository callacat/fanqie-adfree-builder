.class public final Lkotlinx/serialization/json/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0xa5a65

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x5d

    .line 393223
    .line 393224
    new-array v1, v0, [Ljava/lang/String;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x0

    .line 393228
    :goto_c
    const/16 v4, 0x20

    .line 393229
    .line 393230
    if-ge v3, v4, :cond_42

    .line 393231
    .line 393232
    shr-int/lit8 v4, v3, 0xc

    .line 393233
    .line 393234
    invoke-static {v4}, Lkotlinx/serialization/json/internal/q0;->c(I)C

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    shr-int/lit8 v5, v3, 0x8

    .line 393239
    .line 393240
    invoke-static {v5}, Lkotlinx/serialization/json/internal/q0;->c(I)C

    .line 393241
    .line 393242
    .line 393243
    move-result v5

    .line 393244
    shr-int/lit8 v6, v3, 0x4

    .line 393245
    .line 393246
    invoke-static {v6}, Lkotlinx/serialization/json/internal/q0;->c(I)C

    .line 393247
    .line 393248
    .line 393249
    move-result v6

    .line 393250
    invoke-static {v3}, Lkotlinx/serialization/json/internal/q0;->c(I)C

    .line 393251
    .line 393252
    .line 393253
    move-result v7

    .line 393254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v9, "\\u"

    .line 393257
    .line 393258
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    aput-object v4, v1, v3

    .line 393278
    .line 393279
    add-int/lit8 v3, v3, 0x1

    .line 393280
    .line 393281
    goto :goto_c

    .line 393282
    :cond_42
    const-string v3, "\\\""

    .line 393283
    .line 393284
    const/16 v5, 0x22

    .line 393285
    .line 393286
    aput-object v3, v1, v5

    .line 393287
    .line 393288
    const-string v3, "\\\\"

    .line 393289
    .line 393290
    const/16 v6, 0x5c

    .line 393291
    .line 393292
    aput-object v3, v1, v6

    .line 393293
    .line 393294
    const-string v3, "\\t"

    .line 393295
    .line 393296
    const/16 v7, 0x9

    .line 393297
    .line 393298
    aput-object v3, v1, v7

    .line 393299
    .line 393300
    const-string v3, "\\b"

    .line 393301
    .line 393302
    const/16 v8, 0x8

    .line 393303
    .line 393304
    aput-object v3, v1, v8

    .line 393305
    .line 393306
    const-string v3, "\\n"

    .line 393307
    .line 393308
    const/16 v9, 0xa

    .line 393309
    .line 393310
    aput-object v3, v1, v9

    .line 393311
    .line 393312
    const-string v3, "\\r"

    .line 393313
    .line 393314
    const/16 v10, 0xd

    .line 393315
    .line 393316
    aput-object v3, v1, v10

    .line 393317
    .line 393318
    const-string v3, "\\f"

    .line 393319
    .line 393320
    const/16 v11, 0xc

    .line 393321
    .line 393322
    aput-object v3, v1, v11

    .line 393323
    .line 393324
    sput-object v1, Lkotlinx/serialization/json/internal/q0;->a:[Ljava/lang/String;

    .line 393325
    .line 393326
    new-array v0, v0, [B

    .line 393327
    .line 393328
    :goto_70
    if-ge v2, v4, :cond_78

    .line 393329
    .line 393330
    const/4 v1, 0x1

    .line 393331
    aput-byte v1, v0, v2

    .line 393332
    .line 393333
    add-int/lit8 v2, v2, 0x1

    .line 393334
    .line 393335
    goto :goto_70

    .line 393336
    :cond_78
    aput-byte v5, v0, v5

    .line 393337
    .line 393338
    aput-byte v6, v0, v6

    .line 393339
    .line 393340
    const/16 v1, 0x74

    .line 393341
    .line 393342
    aput-byte v1, v0, v7

    .line 393343
    .line 393344
    const/16 v1, 0x62

    .line 393345
    .line 393346
    aput-byte v1, v0, v8

    .line 393347
    .line 393348
    const/16 v1, 0x6e

    .line 393349
    .line 393350
    aput-byte v1, v0, v9

    .line 393351
    .line 393352
    const/16 v1, 0x72

    .line 393353
    .line 393354
    aput-byte v1, v0, v10

    .line 393355
    .line 393356
    const/16 v1, 0x66

    .line 393357
    .line 393358
    aput-byte v1, v0, v11

    .line 393359
    .line 393360
    sput-object v0, Lkotlinx/serialization/json/internal/q0;->b:[B

    .line 393361
    .line 393362
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0x22

    .line 33816580
    .line 33816581
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    if-ge v2, v1, :cond_2a

    .line 33816591
    .line 33816592
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v4

    .line 33816596
    sget-object v5, Lkotlinx/serialization/json/internal/q0;->a:[Ljava/lang/String;

    .line 33816597
    .line 33816598
    array-length v6, v5

    .line 33816599
    if-ge v4, v6, :cond_27

    .line 33816600
    .line 33816601
    aget-object v6, v5, v4

    .line 33816602
    .line 33816603
    if-eqz v6, :cond_27

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    aget-object v3, v5, v4

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    add-int/lit8 v3, v2, 0x1

    .line 33816614
    .line 33816615
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    .line 33816617
    goto :goto_e

    .line 33816618
    :cond_2a
    if-eqz v3, :cond_34

    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v1

    .line 33816624
    invoke-virtual {p1, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_37

    .line 33816628
    :cond_34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "true"

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    const-string v0, "false"

    .line 16973841
    .line 16973842
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973847
    .line 16973848
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method

.method public static final c(I)C
    .registers 2

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_9

    add-int/lit8 p0, p0, 0x30

    goto :goto_c

    :cond_9
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x61

    :goto_c
    int-to-char p0, p0

    return p0
.end method
