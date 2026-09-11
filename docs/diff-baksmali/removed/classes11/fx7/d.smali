.class public final Lfx7/d;
.super Lcom/xingin/xhssharesdk/a/k;
.source "SourceFile"

# interfaces
.implements Low7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx7/d$b;,
        Lfx7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xingin/xhssharesdk/a/k<",
        "Lfx7/d;",
        "Lfx7/d$b;",
        ">;",
        "Low7/i;"
    }
.end annotation


# static fields
.field public static final o:Lfx7/d;

.field public static volatile p:Lcom/xingin/xhssharesdk/a/k$b;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/xingin/xhssharesdk/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xingin/xhssharesdk/a/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4945

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfx7/d;

    invoke-direct {v0}, Lfx7/d;-><init>()V

    sput-object v0, Lfx7/d;->o:Lfx7/d;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k;->k()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/k;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/xingin/xhssharesdk/a/q;->b:Lcom/xingin/xhssharesdk/a/q;

    .line 196612
    .line 196613
    iput-object v0, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public final a(Lcom/xingin/xhssharesdk/a/g;)V
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lfx7/d;->d:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v1, v0}, Lcom/xingin/xhssharesdk/a/g;->f(II)V

    .line 17170438
    .line 17170439
    .line 17170440
    :cond_8
    iget-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    if-nez v0, :cond_16

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v2, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    iget-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-nez v0, :cond_24

    .line 17170461
    .line 17170462
    iget-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_32

    .line 17170475
    .line 17170476
    iget-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const/4 v3, 0x4

    .line 17170479
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget v0, p0, Lfx7/d;->h:I

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_3a

    .line 17170485
    .line 17170486
    const/4 v3, 0x5

    .line 17170487
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->f(II)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_48

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const/4 v3, 0x6

    .line 17170501
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    iget v0, p0, Lfx7/d;->j:I

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_50

    .line 17170507
    .line 17170508
    const/4 v3, 0x7

    .line 17170509
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->f(II)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-wide v3, p0, Lfx7/d;->k:J

    .line 17170513
    .line 17170514
    const-wide/16 v5, 0x0

    .line 17170515
    .line 17170516
    cmp-long v0, v3, v5

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5b

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v3, v4}, Lcom/xingin/xhssharesdk/a/g;->r(J)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_6a

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 17170532
    .line 17170533
    const/16 v3, 0x9

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_79

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 17170547
    .line 17170548
    const/16 v3, 0xa

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object v0, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/q;->entrySet()Ljava/util/Set;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_c4

    .line 17170568
    .line 17170569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170574
    .line 17170575
    sget-object v4, Lfx7/d$a;->a:Lcom/xingin/xhssharesdk/a/h;

    .line 17170576
    .line 17170577
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    check-cast v5, Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    check-cast v3, Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    const/16 v6, 0xb

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v6, v2}, Lcom/xingin/xhssharesdk/a/g;->k(II)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v6, v4, Lcom/xingin/xhssharesdk/a/h;->a:Lcom/xingin/xhssharesdk/a/h$a;

    .line 17170598
    .line 17170599
    iget-object v7, v6, Lcom/xingin/xhssharesdk/a/h$a;->a:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 17170600
    .line 17170601
    invoke-static {v7, v1, v5}, Lcom/xingin/xhssharesdk/a/c;->a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v7

    .line 17170605
    iget-object v6, v6, Lcom/xingin/xhssharesdk/a/h$a;->b:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 17170606
    .line 17170607
    invoke-static {v6, v2, v3}, Lcom/xingin/xhssharesdk/a/c;->a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v6

    .line 17170611
    add-int/2addr v6, v7

    .line 17170612
    invoke-virtual {p1, v6}, Lcom/xingin/xhssharesdk/a/g;->v(I)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v4, v4, Lcom/xingin/xhssharesdk/a/h;->a:Lcom/xingin/xhssharesdk/a/h$a;

    .line 17170616
    .line 17170617
    iget-object v6, v4, Lcom/xingin/xhssharesdk/a/h$a;->a:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 17170618
    .line 17170619
    invoke-static {p1, v6, v1, v5}, Lcom/xingin/xhssharesdk/a/c;->c(Lcom/xingin/xhssharesdk/a/g;Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v4, v4, Lcom/xingin/xhssharesdk/a/h$a;->b:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 17170623
    .line 17170624
    invoke-static {p1, v4, v2, v3}, Lcom/xingin/xhssharesdk/a/c;->c(Lcom/xingin/xhssharesdk/a/g;Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_83

    .line 17170628
    :cond_c4
    return-void
.end method

.method public final b()I
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lcom/xingin/xhssharesdk/a/k;->c:I

    .line 393217
    .line 393218
    const/4 v1, -0x1

    .line 393219
    if-eq v0, v1, :cond_6

    .line 393220
    .line 393221
    return v0

    .line 393222
    :cond_6
    iget v0, p0, Lfx7/d;->d:I

    .line 393223
    .line 393224
    const/4 v1, 0x1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v0, :cond_16

    .line 393227
    .line 393228
    invoke-static {v1}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    add-int/2addr v0, v3

    .line 393237
    add-int/2addr v2, v0

    .line 393238
    :cond_16
    iget-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    const/4 v3, 0x2

    .line 393245
    if-nez v0, :cond_26

    .line 393246
    .line 393247
    iget-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v3, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    add-int/2addr v2, v0

    .line 393254
    :cond_26
    iget-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-nez v0, :cond_36

    .line 393261
    .line 393262
    iget-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 393263
    .line 393264
    const/4 v4, 0x3

    .line 393265
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    add-int/2addr v2, v0

    .line 393270
    :cond_36
    iget-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    if-nez v0, :cond_46

    .line 393277
    .line 393278
    iget-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 393279
    .line 393280
    const/4 v4, 0x4

    .line 393281
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    add-int/2addr v2, v0

    .line 393286
    :cond_46
    iget v0, p0, Lfx7/d;->h:I

    .line 393287
    .line 393288
    if-eqz v0, :cond_55

    .line 393289
    .line 393290
    const/4 v4, 0x5

    .line 393291
    invoke-static {v4}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393292
    .line 393293
    .line 393294
    move-result v4

    .line 393295
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    add-int/2addr v0, v4

    .line 393300
    add-int/2addr v2, v0

    .line 393301
    :cond_55
    iget-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_65

    .line 393308
    .line 393309
    iget-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 393310
    .line 393311
    const/4 v4, 0x6

    .line 393312
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    add-int/2addr v2, v0

    .line 393317
    :cond_65
    iget v0, p0, Lfx7/d;->j:I

    .line 393318
    .line 393319
    if-eqz v0, :cond_74

    .line 393320
    .line 393321
    const/4 v4, 0x7

    .line 393322
    invoke-static {v4}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393323
    .line 393324
    .line 393325
    move-result v4

    .line 393326
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    add-int/2addr v0, v4

    .line 393331
    add-int/2addr v2, v0

    .line 393332
    :cond_74
    iget-wide v4, p0, Lfx7/d;->k:J

    .line 393333
    .line 393334
    const-wide/16 v6, 0x0

    .line 393335
    .line 393336
    cmp-long v0, v4, v6

    .line 393337
    .line 393338
    if-eqz v0, :cond_88

    .line 393339
    .line 393340
    const/16 v0, 0x8

    .line 393341
    .line 393342
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    invoke-static {v4, v5}, Lcom/xingin/xhssharesdk/a/g;->d(J)I

    .line 393347
    .line 393348
    .line 393349
    move-result v4

    .line 393350
    add-int/2addr v4, v0

    .line 393351
    add-int/2addr v2, v4

    .line 393352
    :cond_88
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_99

    .line 393359
    .line 393360
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 393361
    .line 393362
    const/16 v4, 0x9

    .line 393363
    .line 393364
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    add-int/2addr v2, v0

    .line 393369
    :cond_99
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v0

    .line 393375
    if-nez v0, :cond_aa

    .line 393376
    .line 393377
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 393378
    .line 393379
    const/16 v4, 0xa

    .line 393380
    .line 393381
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    add-int/2addr v2, v0

    .line 393386
    :cond_aa
    iget-object v0, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/q;->entrySet()Ljava/util/Set;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393397
    .line 393398
    .line 393399
    move-result v4

    .line 393400
    if-eqz v4, :cond_ee

    .line 393401
    .line 393402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v4

    .line 393406
    check-cast v4, Ljava/util/Map$Entry;

    .line 393407
    .line 393408
    sget-object v5, Lfx7/d$a;->a:Lcom/xingin/xhssharesdk/a/h;

    .line 393409
    .line 393410
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v6

    .line 393414
    check-cast v6, Ljava/lang/String;

    .line 393415
    .line 393416
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v4

    .line 393420
    check-cast v4, Ljava/lang/String;

    .line 393421
    .line 393422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    .line 393424
    .line 393425
    const/16 v7, 0xb

    .line 393426
    .line 393427
    invoke-static {v7}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393428
    .line 393429
    .line 393430
    move-result v7

    .line 393431
    iget-object v5, v5, Lcom/xingin/xhssharesdk/a/h;->a:Lcom/xingin/xhssharesdk/a/h$a;

    .line 393432
    .line 393433
    iget-object v8, v5, Lcom/xingin/xhssharesdk/a/h$a;->a:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 393434
    .line 393435
    invoke-static {v8, v1, v6}, Lcom/xingin/xhssharesdk/a/c;->a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I

    .line 393436
    .line 393437
    .line 393438
    move-result v6

    .line 393439
    iget-object v5, v5, Lcom/xingin/xhssharesdk/a/h$a;->b:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 393440
    .line 393441
    invoke-static {v5, v3, v4}, Lcom/xingin/xhssharesdk/a/c;->a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I

    .line 393442
    .line 393443
    .line 393444
    move-result v4

    .line 393445
    add-int/2addr v4, v6

    .line 393446
    invoke-static {v4}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 393447
    .line 393448
    .line 393449
    move-result v5

    .line 393450
    add-int/2addr v5, v4

    .line 393451
    add-int/2addr v5, v7

    .line 393452
    add-int/2addr v2, v5

    .line 393453
    goto :goto_b4

    .line 393454
    :cond_ee
    iput v2, p0, Lcom/xingin/xhssharesdk/a/k;->c:I

    .line 393455
    .line 393456
    return v2
.end method

.method public final g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50855936
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50855937
    .line 50855938
    .line 50855939
    move-result p1

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    const/4 v1, 0x1

    .line 50855942
    packed-switch p1, :pswitch_data_1d2

    .line 50855943
    .line 50855944
    .line 50855945
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50855946
    .line 50855947
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50855948
    .line 50855949
    .line 50855950
    throw p1

    .line 50855951
    :pswitch_f
    sget-object p1, Lfx7/d;->p:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855952
    .line 50855953
    if-nez p1, :cond_28

    .line 50855954
    .line 50855955
    const-class p1, Lfx7/d;

    .line 50855956
    .line 50855957
    monitor-enter p1

    .line 50855958
    :try_start_16
    sget-object p2, Lfx7/d;->p:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855959
    .line 50855960
    if-nez p2, :cond_23

    .line 50855961
    .line 50855962
    new-instance p2, Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855963
    .line 50855964
    sget-object p3, Lfx7/d;->o:Lfx7/d;

    .line 50855965
    .line 50855966
    invoke-direct {p2, p3}, Lcom/xingin/xhssharesdk/a/k$b;-><init>(Lcom/xingin/xhssharesdk/a/k;)V

    .line 50855967
    .line 50855968
    .line 50855969
    sput-object p2, Lfx7/d;->p:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855970
    .line 50855971
    :cond_23
    monitor-exit p1

    .line 50855972
    goto :goto_28

    .line 50855973
    :catchall_25
    move-exception p2

    .line 50855974
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_25

    .line 50855975
    throw p2

    .line 50855976
    :cond_28
    :goto_28
    sget-object p1, Lfx7/d;->p:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855977
    .line 50855978
    return-object p1

    .line 50855979
    :pswitch_2b
    new-instance p1, Lfx7/d$b;

    .line 50855980
    .line 50855981
    invoke-direct {p1}, Lfx7/d$b;-><init>()V

    .line 50855982
    .line 50855983
    .line 50855984
    return-object p1

    .line 50855985
    :pswitch_31
    new-instance p1, Lfx7/d;

    .line 50855986
    .line 50855987
    invoke-direct {p1}, Lfx7/d;-><init>()V

    .line 50855988
    .line 50855989
    .line 50855990
    return-object p1

    .line 50855991
    :pswitch_37
    iget-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50855992
    .line 50855993
    iput-boolean v0, p1, Lcom/xingin/xhssharesdk/a/q;->a:Z

    .line 50855994
    .line 50855995
    const/4 p1, 0x0

    .line 50855996
    return-object p1

    .line 50855997
    :pswitch_3d
    check-cast p2, Low7/d;

    .line 50855998
    .line 50855999
    check-cast p3, Low7/f;

    .line 50856000
    .line 50856001
    :cond_41
    :goto_41
    if-nez v0, :cond_d6

    .line 50856002
    .line 50856003
    :try_start_43
    invoke-virtual {p2}, Low7/d;->j()I

    .line 50856004
    .line 50856005
    .line 50856006
    move-result p1

    .line 50856007
    sparse-switch p1, :sswitch_data_1e6

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-virtual {p2, p1}, Low7/d;->g(I)Z

    .line 50856011
    .line 50856012
    .line 50856013
    move-result p1

    .line 50856014
    goto/16 :goto_b8

    .line 50856015
    .line 50856016
    :sswitch_50
    iget-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856017
    .line 50856018
    iget-boolean v2, p1, Lcom/xingin/xhssharesdk/a/q;->a:Z

    .line 50856019
    .line 50856020
    if-nez v2, :cond_6a

    .line 50856021
    .line 50856022
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v2

    .line 50856026
    if-eqz v2, :cond_62

    .line 50856027
    .line 50856028
    new-instance p1, Lcom/xingin/xhssharesdk/a/q;

    .line 50856029
    .line 50856030
    invoke-direct {p1}, Lcom/xingin/xhssharesdk/a/q;-><init>()V

    .line 50856031
    .line 50856032
    .line 50856033
    goto :goto_68

    .line 50856034
    :cond_62
    new-instance v2, Lcom/xingin/xhssharesdk/a/q;

    .line 50856035
    .line 50856036
    invoke-direct {v2, p1}, Lcom/xingin/xhssharesdk/a/q;-><init>(Ljava/util/Map;)V

    .line 50856037
    .line 50856038
    .line 50856039
    move-object p1, v2

    .line 50856040
    :goto_68
    iput-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856041
    .line 50856042
    :cond_6a
    sget-object p1, Lfx7/d$a;->a:Lcom/xingin/xhssharesdk/a/h;

    .line 50856043
    .line 50856044
    iget-object v2, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856045
    .line 50856046
    invoke-virtual {p1, v2, p2, p3}, Lcom/xingin/xhssharesdk/a/h;->b(Lcom/xingin/xhssharesdk/a/q;Low7/d;Low7/f;)V

    .line 50856047
    .line 50856048
    .line 50856049
    goto :goto_41

    .line 50856050
    :sswitch_72
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object p1

    .line 50856054
    iput-object p1, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 50856055
    .line 50856056
    goto :goto_41

    .line 50856057
    :sswitch_79
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object p1

    .line 50856061
    iput-object p1, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 50856062
    .line 50856063
    goto :goto_41

    .line 50856064
    :sswitch_80
    invoke-virtual {p2}, Low7/d;->f()J

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-wide v2

    .line 50856068
    iput-wide v2, p0, Lfx7/d;->k:J

    .line 50856069
    .line 50856070
    goto :goto_41

    .line 50856071
    :sswitch_87
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result p1

    .line 50856075
    iput p1, p0, Lfx7/d;->j:I

    .line 50856076
    .line 50856077
    goto :goto_41

    .line 50856078
    :sswitch_8e
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object p1

    .line 50856082
    iput-object p1, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 50856083
    .line 50856084
    goto :goto_41

    .line 50856085
    :sswitch_95
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50856086
    .line 50856087
    .line 50856088
    move-result p1

    .line 50856089
    iput p1, p0, Lfx7/d;->h:I

    .line 50856090
    .line 50856091
    goto :goto_41

    .line 50856092
    :sswitch_9c
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object p1

    .line 50856096
    iput-object p1, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 50856097
    .line 50856098
    goto :goto_41

    .line 50856099
    :sswitch_a3
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object p1

    .line 50856103
    iput-object p1, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 50856104
    .line 50856105
    goto :goto_41

    .line 50856106
    :sswitch_aa
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object p1

    .line 50856110
    iput-object p1, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 50856111
    .line 50856112
    goto :goto_41

    .line 50856113
    :sswitch_b1
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50856114
    .line 50856115
    .line 50856116
    move-result p1

    .line 50856117
    iput p1, p0, Lfx7/d;->d:I
    :try_end_b7
    .catch Lcom/xingin/xhssharesdk/a/m; {:try_start_43 .. :try_end_b7} :catch_ce
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_b7} :catch_be
    .catchall {:try_start_43 .. :try_end_b7} :catchall_bc

    .line 50856118
    .line 50856119
    goto :goto_41

    .line 50856120
    :goto_b8
    if-nez p1, :cond_41

    .line 50856121
    .line 50856122
    :sswitch_ba
    const/4 v0, 0x1

    .line 50856123
    goto :goto_41

    .line 50856124
    :catchall_bc
    move-exception p1

    .line 50856125
    goto :goto_d5

    .line 50856126
    :catch_be
    move-exception p1

    .line 50856127
    :try_start_bf
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50856128
    .line 50856129
    new-instance p3, Lcom/xingin/xhssharesdk/a/m;

    .line 50856130
    .line 50856131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object p1

    .line 50856135
    invoke-direct {p3, p1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50856139
    .line 50856140
    .line 50856141
    throw p2

    .line 50856142
    :catch_ce
    move-exception p1

    .line 50856143
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50856144
    .line 50856145
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50856146
    .line 50856147
    .line 50856148
    throw p2
    :try_end_d5
    .catchall {:try_start_bf .. :try_end_d5} :catchall_bc

    .line 50856149
    :goto_d5
    throw p1

    .line 50856150
    :cond_d6
    :pswitch_d6
    sget-object p1, Lfx7/d;->o:Lfx7/d;

    .line 50856151
    .line 50856152
    return-object p1

    .line 50856153
    :pswitch_d9
    check-cast p2, Lcom/xingin/xhssharesdk/a/k$i;

    .line 50856154
    .line 50856155
    check-cast p3, Lfx7/d;

    .line 50856156
    .line 50856157
    iget p1, p0, Lfx7/d;->d:I

    .line 50856158
    .line 50856159
    if-eqz p1, :cond_e3

    .line 50856160
    .line 50856161
    const/4 v2, 0x1

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    const/4 v2, 0x0

    .line 50856164
    :goto_e4
    iget v3, p3, Lfx7/d;->d:I

    .line 50856165
    .line 50856166
    if-eqz v3, :cond_ea

    .line 50856167
    .line 50856168
    const/4 v4, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v4, 0x0

    .line 50856171
    :goto_eb
    invoke-interface {p2, p1, v3, v2, v4}, Lcom/xingin/xhssharesdk/a/k$i;->f(IIZZ)I

    .line 50856172
    .line 50856173
    .line 50856174
    move-result p1

    .line 50856175
    iput p1, p0, Lfx7/d;->d:I

    .line 50856176
    .line 50856177
    iget-object p1, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 50856178
    .line 50856179
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result p1

    .line 50856183
    xor-int/2addr p1, v1

    .line 50856184
    iget-object v2, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 50856185
    .line 50856186
    iget-object v3, p3, Lfx7/d;->e:Ljava/lang/String;

    .line 50856187
    .line 50856188
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v3

    .line 50856192
    xor-int/2addr v3, v1

    .line 50856193
    iget-object v4, p3, Lfx7/d;->e:Ljava/lang/String;

    .line 50856194
    .line 50856195
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object p1

    .line 50856199
    iput-object p1, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 50856200
    .line 50856201
    iget-object p1, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 50856202
    .line 50856203
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result p1

    .line 50856207
    xor-int/2addr p1, v1

    .line 50856208
    iget-object v2, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 50856209
    .line 50856210
    iget-object v3, p3, Lfx7/d;->f:Ljava/lang/String;

    .line 50856211
    .line 50856212
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v3

    .line 50856216
    xor-int/2addr v3, v1

    .line 50856217
    iget-object v4, p3, Lfx7/d;->f:Ljava/lang/String;

    .line 50856218
    .line 50856219
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object p1

    .line 50856223
    iput-object p1, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 50856224
    .line 50856225
    iget-object p1, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 50856226
    .line 50856227
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result p1

    .line 50856231
    xor-int/2addr p1, v1

    .line 50856232
    iget-object v2, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 50856233
    .line 50856234
    iget-object v3, p3, Lfx7/d;->g:Ljava/lang/String;

    .line 50856235
    .line 50856236
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v3

    .line 50856240
    xor-int/2addr v3, v1

    .line 50856241
    iget-object v4, p3, Lfx7/d;->g:Ljava/lang/String;

    .line 50856242
    .line 50856243
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object p1

    .line 50856247
    iput-object p1, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 50856248
    .line 50856249
    iget p1, p0, Lfx7/d;->h:I

    .line 50856250
    .line 50856251
    if-eqz p1, :cond_13f

    .line 50856252
    .line 50856253
    const/4 v2, 0x1

    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    const/4 v2, 0x0

    .line 50856256
    :goto_140
    iget v3, p3, Lfx7/d;->h:I

    .line 50856257
    .line 50856258
    if-eqz v3, :cond_146

    .line 50856259
    .line 50856260
    const/4 v4, 0x1

    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    const/4 v4, 0x0

    .line 50856263
    :goto_147
    invoke-interface {p2, p1, v3, v2, v4}, Lcom/xingin/xhssharesdk/a/k$i;->f(IIZZ)I

    .line 50856264
    .line 50856265
    .line 50856266
    move-result p1

    .line 50856267
    iput p1, p0, Lfx7/d;->h:I

    .line 50856268
    .line 50856269
    iget-object p1, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 50856270
    .line 50856271
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result p1

    .line 50856275
    xor-int/2addr p1, v1

    .line 50856276
    iget-object v2, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 50856277
    .line 50856278
    iget-object v3, p3, Lfx7/d;->i:Ljava/lang/String;

    .line 50856279
    .line 50856280
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v3

    .line 50856284
    xor-int/2addr v3, v1

    .line 50856285
    iget-object v4, p3, Lfx7/d;->i:Ljava/lang/String;

    .line 50856286
    .line 50856287
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object p1

    .line 50856291
    iput-object p1, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 50856292
    .line 50856293
    iget p1, p0, Lfx7/d;->j:I

    .line 50856294
    .line 50856295
    if-eqz p1, :cond_16b

    .line 50856296
    .line 50856297
    const/4 v2, 0x1

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    const/4 v2, 0x0

    .line 50856300
    :goto_16c
    iget v3, p3, Lfx7/d;->j:I

    .line 50856301
    .line 50856302
    if-eqz v3, :cond_172

    .line 50856303
    .line 50856304
    const/4 v4, 0x1

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v4, 0x0

    .line 50856307
    :goto_173
    invoke-interface {p2, p1, v3, v2, v4}, Lcom/xingin/xhssharesdk/a/k$i;->f(IIZZ)I

    .line 50856308
    .line 50856309
    .line 50856310
    move-result p1

    .line 50856311
    iput p1, p0, Lfx7/d;->j:I

    .line 50856312
    .line 50856313
    iget-wide v3, p0, Lfx7/d;->k:J

    .line 50856314
    .line 50856315
    const-wide/16 v5, 0x0

    .line 50856316
    .line 50856317
    cmp-long p1, v3, v5

    .line 50856318
    .line 50856319
    if-eqz p1, :cond_183

    .line 50856320
    .line 50856321
    const/4 v7, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v7, 0x0

    .line 50856324
    :goto_184
    iget-wide v8, p3, Lfx7/d;->k:J

    .line 50856325
    .line 50856326
    cmp-long p1, v8, v5

    .line 50856327
    .line 50856328
    if-eqz p1, :cond_18b

    .line 50856329
    .line 50856330
    const/4 v0, 0x1

    .line 50856331
    :cond_18b
    move-object v2, p2

    .line 50856332
    move-wide v5, v8

    .line 50856333
    move v8, v0

    .line 50856334
    invoke-interface/range {v2 .. v8}, Lcom/xingin/xhssharesdk/a/k$i;->b(JJZZ)J

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-wide v2

    .line 50856338
    iput-wide v2, p0, Lfx7/d;->k:J

    .line 50856339
    .line 50856340
    iget-object p1, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 50856341
    .line 50856342
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result p1

    .line 50856346
    xor-int/2addr p1, v1

    .line 50856347
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 50856348
    .line 50856349
    iget-object v2, p3, Lfx7/d;->l:Ljava/lang/String;

    .line 50856350
    .line 50856351
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v2

    .line 50856355
    xor-int/2addr v2, v1

    .line 50856356
    iget-object v3, p3, Lfx7/d;->l:Ljava/lang/String;

    .line 50856357
    .line 50856358
    invoke-interface {p2, v0, v3, p1, v2}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object p1

    .line 50856362
    iput-object p1, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 50856363
    .line 50856364
    iget-object p1, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 50856365
    .line 50856366
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856367
    .line 50856368
    .line 50856369
    move-result p1

    .line 50856370
    xor-int/2addr p1, v1

    .line 50856371
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 50856372
    .line 50856373
    iget-object v2, p3, Lfx7/d;->m:Ljava/lang/String;

    .line 50856374
    .line 50856375
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v2

    .line 50856379
    xor-int/2addr v1, v2

    .line 50856380
    iget-object v2, p3, Lfx7/d;->m:Ljava/lang/String;

    .line 50856381
    .line 50856382
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object p1

    .line 50856386
    iput-object p1, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 50856387
    .line 50856388
    iget-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856389
    .line 50856390
    iget-object p3, p3, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856391
    .line 50856392
    invoke-interface {p2, p1, p3}, Lcom/xingin/xhssharesdk/a/k$i;->e(Lcom/xingin/xhssharesdk/a/q;Lcom/xingin/xhssharesdk/a/q;)Lcom/xingin/xhssharesdk/a/q;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object p1

    .line 50856396
    iput-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856397
    .line 50856398
    return-object p0

    .line 50856399
    :pswitch_1cf
    sget-object p1, Lfx7/d;->o:Lfx7/d;

    .line 50856400
    .line 50856401
    return-object p1

    .line 50856402
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1cf
        :pswitch_d9
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_d6
        :pswitch_f
    .end packed-switch

    .line 50856403
    .line 50856404
    .line 50856405
    .line 50856406
    .line 50856407
    .line 50856408
    .line 50856409
    .line 50856410
    .line 50856411
    .line 50856412
    .line 50856413
    .line 50856414
    .line 50856415
    .line 50856416
    .line 50856417
    .line 50856418
    .line 50856419
    .line 50856420
    .line 50856421
    .line 50856422
    :sswitch_data_1e6
    .sparse-switch
        0x0 -> :sswitch_ba
        0x8 -> :sswitch_b1
        0x12 -> :sswitch_aa
        0x1a -> :sswitch_a3
        0x22 -> :sswitch_9c
        0x28 -> :sswitch_95
        0x32 -> :sswitch_8e
        0x38 -> :sswitch_87
        0x40 -> :sswitch_80
        0x4a -> :sswitch_79
        0x52 -> :sswitch_72
        0x5a -> :sswitch_50
    .end sparse-switch
.end method
