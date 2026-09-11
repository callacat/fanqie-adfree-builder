.class public final Lnk5/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97850

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Loa6/k5;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_10

    .line 17039365
    iget-object v2, p0, Loa6/k5;->g:Loa6/e0;

    .line 17039367
    if-eqz v2, :cond_10

    .line 17039369
    iget-object v2, v2, Loa6/e0;->Z:Loa6/k0;

    .line 17039371
    if-eqz v2, :cond_10

    .line 17039373
    iget-object v2, v2, Loa6/k0;->a:Ljava/lang/String;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v1

    .line 17039377
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz p0, :cond_32

    .line 17039387
    iget-object p0, p0, Loa6/k5;->b:Loa6/c0;

    .line 17039389
    if-eqz p0, :cond_32

    .line 17039391
    iget-object p0, p0, Loa6/c0;->g:Loa6/d0;

    .line 17039393
    if-eqz p0, :cond_32

    .line 17039395
    iget-object p0, p0, Loa6/d0;->b:Loa6/s2;

    .line 17039397
    if-eqz p0, :cond_32

    .line 17039399
    iget-object p0, p0, Loa6/s2;->a:Ljava/util/List;

    .line 17039401
    if-eqz p0, :cond_32

    .line 17039403
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039406
    move-result-object p0

    .line 17039407
    move-object v1, p0

    .line 17039408
    check-cast v1, Loa6/r2;

    .line 17039410
    :cond_32
    invoke-static {v1, v0}, Lbo2/r;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method

.method public static b(Loa6/k5;Ljava/lang/String;)Lnk5/m0;
    .registers 14

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    new-instance v0, Lnk5/m0;

    .line 34013188
    invoke-direct {v0, p0}, Lnk5/m0;-><init>(Loa6/k5;)V

    .line 34013191
    iget-object v1, p0, Loa6/k5;->a:Ljava/lang/String;

    .line 34013193
    const-string v2, ""

    .line 34013195
    if-nez v1, :cond_e

    .line 34013197
    move-object v1, v2

    .line 34013198
    :cond_e
    const/4 v3, 0x0

    .line 34013199
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    iput-object v1, v0, Lnk5/m0;->c:Ljava/lang/String;

    .line 34013204
    iget-object v1, p0, Loa6/k5;->g:Loa6/e0;

    .line 34013206
    const/4 v4, 0x0

    .line 34013207
    if-eqz v1, :cond_1c

    .line 34013209
    iget-object v1, v1, Loa6/e0;->d:Ljava/lang/String;

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v1, v4

    .line 34013213
    :goto_1d
    if-nez v1, :cond_20

    .line 34013215
    move-object v1, v2

    .line 34013216
    :cond_20
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013219
    iput-object v1, v0, Lnk5/m0;->d:Ljava/lang/String;

    .line 34013221
    iget-object v1, p0, Loa6/k5;->b:Loa6/c0;

    .line 34013223
    if-eqz v1, :cond_2c

    .line 34013225
    iget-object v1, v1, Loa6/c0;->a:Ljava/lang/String;

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move-object v1, v4

    .line 34013229
    :goto_2d
    if-nez v1, :cond_30

    .line 34013231
    move-object v1, v2

    .line 34013232
    :cond_30
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013235
    iput-object v1, v0, Lnk5/m0;->e:Ljava/lang/String;

    .line 34013237
    iget-object v1, p0, Loa6/k5;->g:Loa6/e0;

    .line 34013239
    if-eqz v1, :cond_40

    .line 34013241
    iget-object v1, v1, Loa6/e0;->a:Loa6/h5;

    .line 34013243
    if-eqz v1, :cond_40

    .line 34013245
    iget-object v1, v1, Loa6/h5;->b:Ljava/lang/String;

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v1, v4

    .line 34013249
    :goto_41
    if-nez v1, :cond_44

    .line 34013251
    move-object v1, v2

    .line 34013252
    :cond_44
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013255
    iget-object v1, p0, Loa6/k5;->g:Loa6/e0;

    .line 34013257
    if-eqz v1, :cond_4e

    .line 34013259
    iget-object v1, v1, Loa6/e0;->c:Ljava/lang/String;

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v1, v4

    .line 34013263
    :goto_4f
    if-nez v1, :cond_52

    .line 34013265
    move-object v1, v2

    .line 34013266
    :cond_52
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013269
    sget-object v1, Lcom/dragon/read/kmp/utils/s;->a:Lcom/dragon/read/kmp/utils/s;

    .line 34013271
    iget-object v5, p0, Loa6/k5;->g:Loa6/e0;

    .line 34013273
    if-eqz v5, :cond_63

    .line 34013275
    iget-object v5, v5, Loa6/e0;->Z:Loa6/k0;

    .line 34013277
    if-eqz v5, :cond_63

    .line 34013279
    iget-object v5, v5, Loa6/k0;->b:Ljava/lang/String;

    .line 34013281
    if-nez v5, :cond_6f

    .line 34013283
    :cond_63
    iget-object v5, p0, Loa6/k5;->b:Loa6/c0;

    .line 34013285
    if-eqz v5, :cond_6e

    .line 34013287
    iget-object v5, v5, Loa6/c0;->g:Loa6/d0;

    .line 34013289
    if-eqz v5, :cond_6e

    .line 34013291
    iget-object v5, v5, Loa6/d0;->a:Ljava/lang/String;

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v5, v4

    .line 34013295
    :cond_6f
    :goto_6f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    move-result-object v6

    .line 34013302
    const-string v7, "\n"

    .line 34013304
    const-string v8, " "

    .line 34013306
    const/4 v9, 0x0

    .line 34013307
    const/4 v10, 0x4

    .line 34013308
    const/4 v11, 0x0

    .line 34013309
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013312
    move-result-object v1

    .line 34013313
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013316
    iput-object v1, v0, Lnk5/m0;->g:Ljava/lang/String;

    .line 34013318
    iget-object v1, p0, Loa6/k5;->b:Loa6/c0;

    .line 34013320
    if-eqz v1, :cond_95

    .line 34013322
    iget-object v1, v1, Loa6/c0;->b:Loa6/m6;

    .line 34013324
    if-eqz v1, :cond_95

    .line 34013326
    iget-object v1, v1, Loa6/m6;->b:Loa6/r6;

    .line 34013328
    if-eqz v1, :cond_95

    .line 34013330
    iget-object v1, v1, Loa6/r6;->c:Ljava/lang/String;

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v1, v4

    .line 34013334
    :goto_96
    if-nez v1, :cond_99

    .line 34013336
    move-object v1, v2

    .line 34013337
    :cond_99
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013340
    iput-object v1, v0, Lnk5/m0;->h:Ljava/lang/String;

    .line 34013342
    iget-object v1, p0, Loa6/k5;->b:Loa6/c0;

    .line 34013344
    if-eqz v1, :cond_ad

    .line 34013346
    iget-object v1, v1, Loa6/c0;->b:Loa6/m6;

    .line 34013348
    if-eqz v1, :cond_ad

    .line 34013350
    iget-object v1, v1, Loa6/m6;->b:Loa6/r6;

    .line 34013352
    if-eqz v1, :cond_ad

    .line 34013354
    iget-object v1, v1, Loa6/r6;->b:Ljava/lang/String;

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v1, v4

    .line 34013358
    :goto_ae
    if-nez v1, :cond_b1

    .line 34013360
    move-object v1, v2

    .line 34013361
    :cond_b1
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013364
    iput-object v1, v0, Lnk5/m0;->i:Ljava/lang/String;

    .line 34013366
    iget-object v1, p0, Loa6/k5;->d:Loa6/n0;

    .line 34013368
    if-eqz v1, :cond_c3

    .line 34013370
    iget-object v1, v1, Loa6/n0;->a:Ljava/lang/Boolean;

    .line 34013372
    if-eqz v1, :cond_c3

    .line 34013374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013377
    move-result v1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v1, 0x0

    .line 34013380
    :goto_c4
    iput-boolean v1, v0, Lnk5/m0;->j:Z

    .line 34013382
    iget-object v1, p0, Loa6/k5;->c:Loa6/l0;

    .line 34013384
    if-eqz v1, :cond_d3

    .line 34013386
    iget-object v1, v1, Loa6/l0;->a:Ljava/lang/Long;

    .line 34013388
    if-eqz v1, :cond_d3

    .line 34013390
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013393
    move-result-wide v5

    .line 34013394
    goto :goto_d5

    .line 34013395
    :cond_d3
    const-wide/16 v5, 0x0

    .line 34013397
    :goto_d5
    iput-wide v5, v0, Lnk5/m0;->k:J

    .line 34013399
    iget-object v1, p0, Loa6/k5;->g:Loa6/e0;

    .line 34013401
    if-eqz v1, :cond_e2

    .line 34013403
    iget-object v1, v1, Loa6/e0;->a:Loa6/h5;

    .line 34013405
    if-eqz v1, :cond_e2

    .line 34013407
    iget-object v1, v1, Loa6/h5;->p:Ljava/lang/String;

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object v1, v4

    .line 34013411
    :goto_e3
    if-nez v1, :cond_e6

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object v2, v1

    .line 34013415
    :goto_e7
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013418
    iput-object p1, v0, Lnk5/m0;->f:Ljava/lang/String;

    .line 34013420
    iget-object p1, p0, Loa6/k5;->g:Loa6/e0;

    .line 34013422
    if-eqz p1, :cond_fb

    .line 34013424
    iget-object p1, p1, Loa6/e0;->Z:Loa6/k0;

    .line 34013426
    if-eqz p1, :cond_fb

    .line 34013428
    iget-object p1, p1, Loa6/k0;->d:Ljava/lang/Long;

    .line 34013430
    if-eqz p1, :cond_fb

    .line 34013432
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013435
    :cond_fb
    sget-object p1, Lnk5/m0;->r:Lnk5/m0$a;

    .line 34013437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    sget-object p1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34013442
    iget-object p0, p0, Loa6/k5;->g:Loa6/e0;

    .line 34013444
    if-eqz p0, :cond_10c

    .line 34013446
    iget-object p0, p0, Loa6/e0;->Z:Loa6/k0;

    .line 34013448
    if-eqz p0, :cond_10c

    .line 34013450
    iget-object v4, p0, Loa6/k0;->a:Ljava/lang/String;

    .line 34013452
    :cond_10c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 34013458
    move-result p0

    .line 34013459
    iput p0, v0, Lnk5/m0;->l:I

    .line 34013461
    return-object v0
.end method

.method public static c(Loa6/k5;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lj65/d;->Companion:Lj65/d$b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 17170439
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170441
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170460
    const-string v4, "playlet_comment_double_row_image_card"

    .line 17170462
    const-string v5, ""

    .line 17170464
    invoke-interface {v1, v4, v5, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v1, v3

    .line 17170470
    :goto_26
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    if-eqz v1, :cond_34

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170478
    move-result v5

    .line 17170479
    if-nez v5, :cond_32

    .line 17170481
    goto :goto_34

    .line 17170482
    :cond_32
    const/4 v5, 0x0

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 17170485
    :goto_35
    if-eqz v5, :cond_38

    .line 17170487
    goto :goto_82

    .line 17170488
    :cond_38
    :try_start_38
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-virtual {v0}, Lj65/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170501
    invoke-virtual {v5, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_4e

    .line 17170509
    goto :goto_59

    .line 17170510
    :catchall_4e
    move-exception v0

    .line 17170511
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_7a

    .line 17170527
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170529
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v7, "fromJson json error "

    .line 17170533
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    sget v6, Lhv0/a$a;->a:I

    .line 17170549
    const-string v6, "JSONUtils"

    .line 17170551
    invoke-virtual {v5, v6, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170554
    :cond_7a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v3, v0

    .line 17170562
    :goto_82
    check-cast v3, Lj65/d;

    .line 17170564
    if-nez v3, :cond_88

    .line 17170566
    sget-object v3, Lj65/d;->b:Lj65/d;

    .line 17170568
    :cond_88
    iget v0, v3, Lj65/d;->a:I

    .line 17170570
    if-lez v0, :cond_8e

    .line 17170572
    const/4 v0, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v0, 0x0

    .line 17170575
    :goto_8f
    if-eqz v0, :cond_a4

    .line 17170577
    invoke-static {p0}, Lnk5/m0$a;->a(Loa6/k5;)Ljava/lang/String;

    .line 17170580
    move-result-object p0

    .line 17170581
    if-eqz p0, :cond_a0

    .line 17170583
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170586
    move-result p0

    .line 17170587
    if-nez p0, :cond_9e

    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    const/4 p0, 0x0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 p0, 0x1

    .line 17170593
    :goto_a1
    if-nez p0, :cond_a4

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v2, 0x0

    .line 17170597
    :goto_a5
    return v2
.end method
