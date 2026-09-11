.class public final Lkotlinx/datetime/internal/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa587f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ll08/c;

    .line 65537
    .line 65538
    iget-object v1, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ll08/c;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_15

    .line 393230
    .line 393231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    goto/16 :goto_f2

    .line 393236
    .line 393237
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    iget-object v3, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    invoke-static {v3}, Lk08/e;->a(C)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    const-string v4, ""

    .line 393252
    .line 393253
    if-eqz v3, :cond_76

    .line 393254
    .line 393255
    iget-object v3, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    const/4 v6, 0x0

    .line 393262
    :goto_2e
    if-ge v6, v5, :cond_45

    .line 393263
    .line 393264
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 393265
    .line 393266
    .line 393267
    move-result v7

    .line 393268
    invoke-static {v7}, Lk08/e;->a(C)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v7

    .line 393272
    if-nez v7, :cond_42

    .line 393273
    .line 393274
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_45

    .line 393282
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 393283
    .line 393284
    goto :goto_2e

    .line 393285
    :cond_45
    :goto_45
    new-instance v5, Lkotlinx/datetime/internal/format/parser/b;

    .line 393286
    .line 393287
    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/b;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    new-instance v5, Lkotlinx/datetime/internal/format/parser/k;

    .line 393295
    .line 393296
    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    iget-object v3, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    const/4 v6, 0x0

    .line 393309
    :goto_5d
    if-ge v6, v5, :cond_74

    .line 393310
    .line 393311
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 393312
    .line 393313
    .line 393314
    move-result v7

    .line 393315
    invoke-static {v7}, Lk08/e;->a(C)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v7

    .line 393319
    if-nez v7, :cond_71

    .line 393320
    .line 393321
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_78

    .line 393329
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 393330
    .line 393331
    goto :goto_5d

    .line 393332
    :cond_74
    move-object v3, v4

    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    iget-object v3, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 393335
    .line 393336
    :goto_78
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393337
    .line 393338
    .line 393339
    move-result v5

    .line 393340
    if-lez v5, :cond_80

    .line 393341
    .line 393342
    const/4 v5, 0x1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v5, 0x0

    .line 393345
    :goto_81
    if-eqz v5, :cond_ee

    .line 393346
    .line 393347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393348
    .line 393349
    .line 393350
    move-result v5

    .line 393351
    sub-int/2addr v5, v1

    .line 393352
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 393353
    .line 393354
    .line 393355
    move-result v5

    .line 393356
    invoke-static {v5}, Lk08/e;->a(C)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v5

    .line 393360
    if-eqz v5, :cond_e6

    .line 393361
    .line 393362
    invoke-static {v3}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 393363
    .line 393364
    .line 393365
    move-result v5

    .line 393366
    :goto_96
    const/4 v6, -0x1

    .line 393367
    if-ge v6, v5, :cond_af

    .line 393368
    .line 393369
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 393370
    .line 393371
    .line 393372
    move-result v7

    .line 393373
    invoke-static {v7}, Lk08/e;->a(C)Z

    .line 393374
    .line 393375
    .line 393376
    move-result v7

    .line 393377
    if-nez v7, :cond_ac

    .line 393378
    .line 393379
    add-int/2addr v5, v1

    .line 393380
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_b0

    .line 393388
    :cond_ac
    add-int/lit8 v5, v5, -0x1

    .line 393389
    .line 393390
    goto :goto_96

    .line 393391
    :cond_af
    move-object v2, v4

    .line 393392
    :goto_b0
    new-instance v5, Lkotlinx/datetime/internal/format/parser/y;

    .line 393393
    .line 393394
    invoke-direct {v5, v2}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v3}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    :goto_bc
    if-ge v6, v2, :cond_d4

    .line 393405
    .line 393406
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 393407
    .line 393408
    .line 393409
    move-result v5

    .line 393410
    invoke-static {v5}, Lk08/e;->a(C)Z

    .line 393411
    .line 393412
    .line 393413
    move-result v5

    .line 393414
    if-nez v5, :cond_d1

    .line 393415
    .line 393416
    add-int/2addr v2, v1

    .line 393417
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v3

    .line 393421
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    goto :goto_d4

    .line 393425
    :cond_d1
    add-int/lit8 v2, v2, -0x1

    .line 393426
    .line 393427
    goto :goto_bc

    .line 393428
    :cond_d4
    :goto_d4
    new-instance v1, Lkotlinx/datetime/internal/format/parser/b;

    .line 393429
    .line 393430
    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/parser/b;-><init>(Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    new-instance v2, Lkotlinx/datetime/internal/format/parser/k;

    .line 393438
    .line 393439
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 393440
    .line 393441
    .line 393442
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393443
    .line 393444
    .line 393445
    goto :goto_ee

    .line 393446
    :cond_e6
    new-instance v1, Lkotlinx/datetime/internal/format/parser/y;

    .line 393447
    .line 393448
    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/String;)V

    .line 393449
    .line 393450
    .line 393451
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    :goto_ee
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v0

    .line 393458
    :goto_f2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393459
    .line 393460
    .line 393461
    move-result-object v1

    .line 393462
    new-instance v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 393463
    .line 393464
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393465
    .line 393466
    .line 393467
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/datetime/internal/format/j;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    check-cast p1, Lkotlinx/datetime/internal/format/j;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ConstantFormatStructure("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
