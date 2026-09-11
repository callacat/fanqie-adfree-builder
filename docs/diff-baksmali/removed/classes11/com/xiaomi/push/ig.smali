.class public Lcom/xiaomi/push/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/ig;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/jm;

.field private static final a:Lcom/xiaomi/push/ju;

.field private static final b:Lcom/xiaomi/push/jm;

.field private static final c:Lcom/xiaomi/push/jm;

.field private static final d:Lcom/xiaomi/push/jm;

.field private static final e:Lcom/xiaomi/push/jm;

.field private static final f:Lcom/xiaomi/push/jm;

.field private static final g:Lcom/xiaomi/push/jm;

.field private static final h:Lcom/xiaomi/push/jm;

.field private static final i:Lcom/xiaomi/push/jm;

.field private static final j:Lcom/xiaomi/push/jm;

.field private static final k:Lcom/xiaomi/push/jm;

.field private static final l:Lcom/xiaomi/push/jm;

.field private static final m:Lcom/xiaomi/push/jm;

.field private static final n:Lcom/xiaomi/push/jm;

.field private static final o:Lcom/xiaomi/push/jm;

.field private static final p:Lcom/xiaomi/push/jm;

.field private static final q:Lcom/xiaomi/push/jm;

.field private static final r:Lcom/xiaomi/push/jm;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/ih;

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0xa47a3

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 393223
    .line 393224
    const-string v1, "PushMessage"

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ju;

    .line 393230
    .line 393231
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393232
    .line 393233
    const/4 v1, 0x1

    .line 393234
    const-string v2, ""

    .line 393235
    .line 393236
    const/16 v3, 0xc

    .line 393237
    .line 393238
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/jm;

    .line 393242
    .line 393243
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393244
    .line 393245
    const/16 v1, 0xb

    .line 393246
    .line 393247
    const/4 v4, 0x2

    .line 393248
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v0, Lcom/xiaomi/push/ig;->b:Lcom/xiaomi/push/jm;

    .line 393252
    .line 393253
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393254
    .line 393255
    const/4 v5, 0x3

    .line 393256
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v0, Lcom/xiaomi/push/ig;->c:Lcom/xiaomi/push/jm;

    .line 393260
    .line 393261
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393262
    .line 393263
    const/4 v5, 0x4

    .line 393264
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393265
    .line 393266
    .line 393267
    sput-object v0, Lcom/xiaomi/push/ig;->d:Lcom/xiaomi/push/jm;

    .line 393268
    .line 393269
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393270
    .line 393271
    const/4 v5, 0x5

    .line 393272
    const/16 v6, 0xa

    .line 393273
    .line 393274
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393275
    .line 393276
    .line 393277
    sput-object v0, Lcom/xiaomi/push/ig;->e:Lcom/xiaomi/push/jm;

    .line 393278
    .line 393279
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393280
    .line 393281
    const/4 v5, 0x6

    .line 393282
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393283
    .line 393284
    .line 393285
    sput-object v0, Lcom/xiaomi/push/ig;->f:Lcom/xiaomi/push/jm;

    .line 393286
    .line 393287
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393288
    .line 393289
    const/4 v5, 0x7

    .line 393290
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v0, Lcom/xiaomi/push/ig;->g:Lcom/xiaomi/push/jm;

    .line 393294
    .line 393295
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393296
    .line 393297
    const/16 v5, 0x8

    .line 393298
    .line 393299
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v0, Lcom/xiaomi/push/ig;->h:Lcom/xiaomi/push/jm;

    .line 393303
    .line 393304
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393305
    .line 393306
    const/16 v5, 0x9

    .line 393307
    .line 393308
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v0, Lcom/xiaomi/push/ig;->i:Lcom/xiaomi/push/jm;

    .line 393312
    .line 393313
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393314
    .line 393315
    invoke-direct {v0, v2, v1, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v0, Lcom/xiaomi/push/ig;->j:Lcom/xiaomi/push/jm;

    .line 393319
    .line 393320
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393321
    .line 393322
    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393323
    .line 393324
    .line 393325
    sput-object v0, Lcom/xiaomi/push/ig;->k:Lcom/xiaomi/push/jm;

    .line 393326
    .line 393327
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393328
    .line 393329
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v0, Lcom/xiaomi/push/ig;->l:Lcom/xiaomi/push/jm;

    .line 393333
    .line 393334
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393335
    .line 393336
    const/16 v3, 0xd

    .line 393337
    .line 393338
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393339
    .line 393340
    .line 393341
    sput-object v0, Lcom/xiaomi/push/ig;->m:Lcom/xiaomi/push/jm;

    .line 393342
    .line 393343
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393344
    .line 393345
    const/16 v3, 0xe

    .line 393346
    .line 393347
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393348
    .line 393349
    .line 393350
    sput-object v0, Lcom/xiaomi/push/ig;->n:Lcom/xiaomi/push/jm;

    .line 393351
    .line 393352
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393353
    .line 393354
    const/16 v3, 0xf

    .line 393355
    .line 393356
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393357
    .line 393358
    .line 393359
    sput-object v0, Lcom/xiaomi/push/ig;->o:Lcom/xiaomi/push/jm;

    .line 393360
    .line 393361
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393362
    .line 393363
    const/16 v3, 0x10

    .line 393364
    .line 393365
    invoke-direct {v0, v2, v6, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v0, Lcom/xiaomi/push/ig;->p:Lcom/xiaomi/push/jm;

    .line 393369
    .line 393370
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393371
    .line 393372
    const/16 v3, 0x14

    .line 393373
    .line 393374
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393375
    .line 393376
    .line 393377
    sput-object v0, Lcom/xiaomi/push/ig;->q:Lcom/xiaomi/push/jm;

    .line 393378
    .line 393379
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393380
    .line 393381
    const/16 v3, 0x15

    .line 393382
    .line 393383
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393384
    .line 393385
    .line 393386
    sput-object v0, Lcom/xiaomi/push/ig;->r:Lcom/xiaomi/push/jm;

    .line 393387
    .line 393388
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131076
    .line 131077
    const/4 v1, 0x4

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ig;)I
    .registers 6

    .prologue
    .line 17301504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v0

    .line 17301516
    if-nez v0, :cond_23

    .line 17301517
    .line 17301518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v0

    .line 17301522
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v0

    .line 17301526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object p1

    .line 17301530
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object p1

    .line 17301534
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result p1

    .line 17301538
    return p1

    .line 17301539
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v1

    .line 17301551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v0

    .line 17301559
    if-eqz v0, :cond_3a

    .line 17301560
    .line 17301561
    return v0

    .line 17301562
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v0

    .line 17301566
    if-eqz v0, :cond_4b

    .line 17301567
    .line 17301568
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17301569
    .line 17301570
    iget-object v1, p1, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17301571
    .line 17301572
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v0

    .line 17301576
    if-eqz v0, :cond_4b

    .line 17301577
    .line 17301578
    return v0

    .line 17301579
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->b()Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v0

    .line 17301583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->b()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v1

    .line 17301591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v0

    .line 17301599
    if-eqz v0, :cond_62

    .line 17301600
    .line 17301601
    return v0

    .line 17301602
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->b()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_73

    .line 17301607
    .line 17301608
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17301609
    .line 17301610
    iget-object v1, p1, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17301611
    .line 17301612
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v0

    .line 17301616
    if-eqz v0, :cond_73

    .line 17301617
    .line 17301618
    return v0

    .line 17301619
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->c()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v0

    .line 17301623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v0

    .line 17301627
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->c()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v1

    .line 17301631
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v0

    .line 17301639
    if-eqz v0, :cond_8a

    .line 17301640
    .line 17301641
    return v0

    .line 17301642
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->c()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_9b

    .line 17301647
    .line 17301648
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17301649
    .line 17301650
    iget-object v1, p1, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17301651
    .line 17301652
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v0

    .line 17301656
    if-eqz v0, :cond_9b

    .line 17301657
    .line 17301658
    return v0

    .line 17301659
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->d()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v0

    .line 17301663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->d()Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v1

    .line 17301671
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v1

    .line 17301675
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v0

    .line 17301679
    if-eqz v0, :cond_b2

    .line 17301680
    .line 17301681
    return v0

    .line 17301682
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->d()Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c3

    .line 17301687
    .line 17301688
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17301689
    .line 17301690
    iget-object v1, p1, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17301691
    .line 17301692
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v0

    .line 17301696
    if-eqz v0, :cond_c3

    .line 17301697
    .line 17301698
    return v0

    .line 17301699
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v0

    .line 17301703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->e()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v1

    .line 17301711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v1

    .line 17301715
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v0

    .line 17301719
    if-eqz v0, :cond_da

    .line 17301720
    .line 17301721
    return v0

    .line 17301722
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_eb

    .line 17301727
    .line 17301728
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->a:J

    .line 17301729
    .line 17301730
    iget-wide v2, p1, Lcom/xiaomi/push/ig;->a:J

    .line 17301731
    .line 17301732
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v0

    .line 17301736
    if-eqz v0, :cond_eb

    .line 17301737
    .line 17301738
    return v0

    .line 17301739
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v0

    .line 17301743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->f()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v1

    .line 17301751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v1

    .line 17301755
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v0

    .line 17301759
    if-eqz v0, :cond_102

    .line 17301760
    .line 17301761
    return v0

    .line 17301762
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_113

    .line 17301767
    .line 17301768
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->b:J

    .line 17301769
    .line 17301770
    iget-wide v2, p1, Lcom/xiaomi/push/ig;->b:J

    .line 17301771
    .line 17301772
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v0

    .line 17301776
    if-eqz v0, :cond_113

    .line 17301777
    .line 17301778
    return v0

    .line 17301779
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v0

    .line 17301783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->g()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v0

    .line 17301799
    if-eqz v0, :cond_12a

    .line 17301800
    .line 17301801
    return v0

    .line 17301802
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_13b

    .line 17301807
    .line 17301808
    iget-object v0, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iget-object v1, p1, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_13b

    .line 17301817
    .line 17301818
    return v0

    .line 17301819
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v0

    .line 17301823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->h()Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v1

    .line 17301831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v1

    .line 17301835
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v0

    .line 17301839
    if-eqz v0, :cond_152

    .line 17301840
    .line 17301841
    return v0

    .line 17301842
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_163

    .line 17301847
    .line 17301848
    iget-object v0, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17301849
    .line 17301850
    iget-object v1, p1, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v0

    .line 17301856
    if-eqz v0, :cond_163

    .line 17301857
    .line 17301858
    return v0

    .line 17301859
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v0

    .line 17301863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->i()Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v1

    .line 17301871
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v1

    .line 17301875
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v0

    .line 17301879
    if-eqz v0, :cond_17a

    .line 17301880
    .line 17301881
    return v0

    .line 17301882
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301887
    .line 17301888
    iget-object v0, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17301889
    .line 17301890
    iget-object v1, p1, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17301891
    .line 17301892
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v0

    .line 17301896
    if-eqz v0, :cond_18b

    .line 17301897
    .line 17301898
    return v0

    .line 17301899
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v0

    .line 17301903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->j()Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v1

    .line 17301911
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v1

    .line 17301915
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v0

    .line 17301919
    if-eqz v0, :cond_1a2

    .line 17301920
    .line 17301921
    return v0

    .line 17301922
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v0

    .line 17301926
    if-eqz v0, :cond_1b3

    .line 17301927
    .line 17301928
    iget-object v0, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17301929
    .line 17301930
    iget-object v1, p1, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17301931
    .line 17301932
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v0

    .line 17301936
    if-eqz v0, :cond_1b3

    .line 17301937
    .line 17301938
    return v0

    .line 17301939
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v0

    .line 17301943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->k()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v1

    .line 17301951
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v0

    .line 17301959
    if-eqz v0, :cond_1ca

    .line 17301960
    .line 17301961
    return v0

    .line 17301962
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v0

    .line 17301966
    if-eqz v0, :cond_1db

    .line 17301967
    .line 17301968
    iget-object v0, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17301969
    .line 17301970
    iget-object v1, p1, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17301971
    .line 17301972
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v0

    .line 17301976
    if-eqz v0, :cond_1db

    .line 17301977
    .line 17301978
    return v0

    .line 17301979
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v0

    .line 17301983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->l()Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v1

    .line 17301991
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v1

    .line 17301995
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v0

    .line 17301999
    if-eqz v0, :cond_1f2

    .line 17302000
    .line 17302001
    return v0

    .line 17302002
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v0

    .line 17302006
    if-eqz v0, :cond_203

    .line 17302007
    .line 17302008
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17302009
    .line 17302010
    iget-object v1, p1, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17302011
    .line 17302012
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v0

    .line 17302016
    if-eqz v0, :cond_203

    .line 17302017
    .line 17302018
    return v0

    .line 17302019
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v0

    .line 17302023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->m()Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v1

    .line 17302031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v1

    .line 17302035
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v0

    .line 17302039
    if-eqz v0, :cond_21a

    .line 17302040
    .line 17302041
    return v0

    .line 17302042
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v0

    .line 17302046
    if-eqz v0, :cond_22b

    .line 17302047
    .line 17302048
    iget-object v0, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17302049
    .line 17302050
    iget-object v1, p1, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17302051
    .line 17302052
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v0

    .line 17302056
    if-eqz v0, :cond_22b

    .line 17302057
    .line 17302058
    return v0

    .line 17302059
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v0

    .line 17302063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v0

    .line 17302067
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->n()Z

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v1

    .line 17302071
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v1

    .line 17302075
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v0

    .line 17302079
    if-eqz v0, :cond_242

    .line 17302080
    .line 17302081
    return v0

    .line 17302082
    :cond_242
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v0

    .line 17302086
    if-eqz v0, :cond_253

    .line 17302087
    .line 17302088
    iget-boolean v0, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 17302089
    .line 17302090
    iget-boolean v1, p1, Lcom/xiaomi/push/ig;->a:Z

    .line 17302091
    .line 17302092
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v0

    .line 17302096
    if-eqz v0, :cond_253

    .line 17302097
    .line 17302098
    return v0

    .line 17302099
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v0

    .line 17302103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->o()Z

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v1

    .line 17302111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v1

    .line 17302115
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v0

    .line 17302119
    if-eqz v0, :cond_26a

    .line 17302120
    .line 17302121
    return v0

    .line 17302122
    :cond_26a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v0

    .line 17302126
    if-eqz v0, :cond_27b

    .line 17302127
    .line 17302128
    iget-object v0, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17302129
    .line 17302130
    iget-object v1, p1, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17302131
    .line 17302132
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v0

    .line 17302136
    if-eqz v0, :cond_27b

    .line 17302137
    .line 17302138
    return v0

    .line 17302139
    :cond_27b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v0

    .line 17302143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v0

    .line 17302147
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->p()Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v1

    .line 17302151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v1

    .line 17302155
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v0

    .line 17302159
    if-eqz v0, :cond_292

    .line 17302160
    .line 17302161
    return v0

    .line 17302162
    :cond_292
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 17302163
    .line 17302164
    .line 17302165
    move-result v0

    .line 17302166
    if-eqz v0, :cond_2a3

    .line 17302167
    .line 17302168
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->c:J

    .line 17302169
    .line 17302170
    iget-wide v2, p1, Lcom/xiaomi/push/ig;->c:J

    .line 17302171
    .line 17302172
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17302173
    .line 17302174
    .line 17302175
    move-result v0

    .line 17302176
    if-eqz v0, :cond_2a3

    .line 17302177
    .line 17302178
    return v0

    .line 17302179
    :cond_2a3
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v0

    .line 17302183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v0

    .line 17302187
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->q()Z

    .line 17302188
    .line 17302189
    .line 17302190
    move-result v1

    .line 17302191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v1

    .line 17302195
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v0

    .line 17302199
    if-eqz v0, :cond_2ba

    .line 17302200
    .line 17302201
    return v0

    .line 17302202
    :cond_2ba
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v0

    .line 17302206
    if-eqz v0, :cond_2cb

    .line 17302207
    .line 17302208
    iget-object v0, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17302209
    .line 17302210
    iget-object v1, p1, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17302211
    .line 17302212
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v0

    .line 17302216
    if-eqz v0, :cond_2cb

    .line 17302217
    .line 17302218
    return v0

    .line 17302219
    :cond_2cb
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v0

    .line 17302223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v0

    .line 17302227
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->r()Z

    .line 17302228
    .line 17302229
    .line 17302230
    move-result v1

    .line 17302231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v1

    .line 17302235
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302236
    .line 17302237
    .line 17302238
    move-result v0

    .line 17302239
    if-eqz v0, :cond_2e2

    .line 17302240
    .line 17302241
    return v0

    .line 17302242
    :cond_2e2
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 17302243
    .line 17302244
    .line 17302245
    move-result v0

    .line 17302246
    if-eqz v0, :cond_2f3

    .line 17302247
    .line 17302248
    iget-object v0, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17302249
    .line 17302250
    iget-object p1, p1, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17302251
    .line 17302252
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302253
    .line 17302254
    .line 17302255
    move-result p1

    .line 17302256
    if-eqz p1, :cond_2f3

    .line 17302257
    .line 17302258
    return p1

    .line 17302259
    :cond_2f3
    const/4 p1, 0x0

    .line 17302260
    return p1
.end method

.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->a:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3d

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    if-eqz v0, :cond_25

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327694
    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v2, "Required field \'payload\' was not present! Struct: "

    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    throw v0

    .line 327717
    :cond_25
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327718
    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 327722
    .line 327723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    throw v0

    .line 327741
    :cond_3d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327742
    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17235969
    .line 17235970
    .line 17235971
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17235976
    .line 17235977
    if-nez v1, :cond_12

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()V

    .line 17235983
    .line 17235984
    .line 17235985
    return-void

    .line 17235986
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17235987
    .line 17235988
    const/16 v2, 0x14

    .line 17235989
    .line 17235990
    const/16 v3, 0xb

    .line 17235991
    .line 17235992
    if-eq v0, v2, :cond_133

    .line 17235993
    .line 17235994
    const/16 v2, 0x15

    .line 17235995
    .line 17235996
    if-eq v0, v2, :cond_126

    .line 17235997
    .line 17235998
    const/16 v2, 0xc

    .line 17235999
    .line 17236000
    const/16 v4, 0xa

    .line 17236001
    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    packed-switch v0, :pswitch_data_144

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto/16 :goto_13f

    .line 17236010
    .line 17236011
    :pswitch_2b
    if-ne v1, v4, :cond_38

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-wide v0

    .line 17236017
    iput-wide v0, p0, Lcom/xiaomi/push/ig;->c:J

    .line 17236018
    .line 17236019
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ig;->d(Z)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_13f

    .line 17236023
    .line 17236024
    :cond_38
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_13f

    .line 17236028
    .line 17236029
    :pswitch_3d
    if-ne v1, v3, :cond_47

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    iput-object v0, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17236036
    .line 17236037
    goto/16 :goto_13f

    .line 17236038
    .line 17236039
    :cond_47
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto/16 :goto_13f

    .line 17236043
    .line 17236044
    :pswitch_4c
    const/4 v0, 0x2

    .line 17236045
    if-ne v1, v0, :cond_5a

    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    iput-boolean v0, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 17236052
    .line 17236053
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ig;->c(Z)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto/16 :goto_13f

    .line 17236057
    .line 17236058
    :cond_5a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_13f

    .line 17236062
    .line 17236063
    :pswitch_5f
    if-ne v1, v3, :cond_69

    .line 17236064
    .line 17236065
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    iput-object v0, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17236070
    .line 17236071
    goto/16 :goto_13f

    .line 17236072
    .line 17236073
    :cond_69
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto/16 :goto_13f

    .line 17236077
    .line 17236078
    :pswitch_6e
    if-ne v1, v2, :cond_7c

    .line 17236079
    .line 17236080
    new-instance v0, Lcom/xiaomi/push/ih;

    .line 17236081
    .line 17236082
    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    iput-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17236086
    .line 17236087
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/jp;)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto/16 :goto_13f

    .line 17236091
    .line 17236092
    :cond_7c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto/16 :goto_13f

    .line 17236096
    .line 17236097
    :pswitch_81
    if-ne v1, v3, :cond_8b

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    iput-object v0, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17236104
    .line 17236105
    goto/16 :goto_13f

    .line 17236106
    .line 17236107
    :cond_8b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_13f

    .line 17236111
    .line 17236112
    :pswitch_90
    if-ne v1, v3, :cond_9a

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    iput-object v0, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17236119
    .line 17236120
    goto/16 :goto_13f

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto/16 :goto_13f

    .line 17236126
    .line 17236127
    :pswitch_9f
    if-ne v1, v3, :cond_a9

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    iput-object v0, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto/16 :goto_13f

    .line 17236136
    .line 17236137
    :cond_a9
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto/16 :goto_13f

    .line 17236141
    .line 17236142
    :pswitch_ae
    if-ne v1, v3, :cond_b8

    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    iput-object v0, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17236149
    .line 17236150
    goto/16 :goto_13f

    .line 17236151
    .line 17236152
    :cond_b8
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto/16 :goto_13f

    .line 17236156
    .line 17236157
    :pswitch_bd
    if-ne v1, v3, :cond_c7

    .line 17236158
    .line 17236159
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17236164
    .line 17236165
    goto/16 :goto_13f

    .line 17236166
    .line 17236167
    :cond_c7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto/16 :goto_13f

    .line 17236171
    .line 17236172
    :pswitch_cc
    if-ne v1, v4, :cond_d9

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v0

    .line 17236178
    iput-wide v0, p0, Lcom/xiaomi/push/ig;->b:J

    .line 17236179
    .line 17236180
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ig;->b(Z)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto/16 :goto_13f

    .line 17236184
    .line 17236185
    :cond_d9
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto/16 :goto_13f

    .line 17236189
    .line 17236190
    :pswitch_de
    if-ne v1, v4, :cond_ea

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-wide v0

    .line 17236196
    iput-wide v0, p0, Lcom/xiaomi/push/ig;->a:J

    .line 17236197
    .line 17236198
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ig;->a(Z)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_13f

    .line 17236202
    :cond_ea
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_13f

    .line 17236206
    :pswitch_ee
    if-ne v1, v3, :cond_f7

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    iput-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17236213
    .line 17236214
    goto :goto_13f

    .line 17236215
    :cond_f7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_13f

    .line 17236219
    :pswitch_fb
    if-ne v1, v3, :cond_104

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    iput-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17236226
    .line 17236227
    goto :goto_13f

    .line 17236228
    :cond_104
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_13f

    .line 17236232
    :pswitch_108
    if-ne v1, v3, :cond_111

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    iput-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17236239
    .line 17236240
    goto :goto_13f

    .line 17236241
    :cond_111
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_13f

    .line 17236245
    :pswitch_115
    if-ne v1, v2, :cond_122

    .line 17236246
    .line 17236247
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17236248
    .line 17236249
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    iput-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17236253
    .line 17236254
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_13f

    .line 17236258
    :cond_122
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_13f

    .line 17236262
    :cond_126
    if-ne v1, v3, :cond_12f

    .line 17236263
    .line 17236264
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    iput-object v0, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17236269
    .line 17236270
    goto :goto_13f

    .line 17236271
    :cond_12f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_13f

    .line 17236275
    :cond_133
    if-ne v1, v3, :cond_13c

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    iput-object v0, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17236282
    .line 17236283
    goto :goto_13f

    .line 17236284
    :cond_13c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236285
    .line 17236286
    .line 17236287
    :goto_13f
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17236288
    .line 17236289
    .line 17236290
    goto/16 :goto_3

    .line 17236291
    .line 17236292
    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_115
        :pswitch_108
        :pswitch_fb
        :pswitch_ee
        :pswitch_de
        :pswitch_cc
        :pswitch_bd
        :pswitch_ae
        :pswitch_9f
        :pswitch_90
        :pswitch_81
        :pswitch_6e
        :pswitch_5f
        :pswitch_4c
        :pswitch_3d
        :pswitch_2b
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/ig;)Z
    .registers 8

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    if-nez p1, :cond_4

    .line 17367042
    .line 17367043
    return v0

    .line 17367044
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 17367045
    .line 17367046
    .line 17367047
    move-result v1

    .line 17367048
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Z

    .line 17367049
    .line 17367050
    .line 17367051
    move-result v2

    .line 17367052
    if-nez v1, :cond_10

    .line 17367053
    .line 17367054
    if-eqz v2, :cond_21

    .line 17367055
    .line 17367056
    :cond_10
    if-eqz v1, :cond_202

    .line 17367057
    .line 17367058
    if-nez v2, :cond_16

    .line 17367059
    .line 17367060
    goto/16 :goto_202

    .line 17367061
    .line 17367062
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17367063
    .line 17367064
    iget-object v2, p1, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17367065
    .line 17367066
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v1

    .line 17367070
    if-nez v1, :cond_21

    .line 17367071
    .line 17367072
    return v0

    .line 17367073
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->b()Z

    .line 17367074
    .line 17367075
    .line 17367076
    move-result v1

    .line 17367077
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->b()Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v2

    .line 17367081
    if-nez v1, :cond_2d

    .line 17367082
    .line 17367083
    if-eqz v2, :cond_3e

    .line 17367084
    .line 17367085
    :cond_2d
    if-eqz v1, :cond_202

    .line 17367086
    .line 17367087
    if-nez v2, :cond_33

    .line 17367088
    .line 17367089
    goto/16 :goto_202

    .line 17367090
    .line 17367091
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17367092
    .line 17367093
    iget-object v2, p1, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17367094
    .line 17367095
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367096
    .line 17367097
    .line 17367098
    move-result v1

    .line 17367099
    if-nez v1, :cond_3e

    .line 17367100
    .line 17367101
    return v0

    .line 17367102
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->c()Z

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v1

    .line 17367106
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->c()Z

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v2

    .line 17367110
    if-nez v1, :cond_4a

    .line 17367111
    .line 17367112
    if-eqz v2, :cond_5b

    .line 17367113
    .line 17367114
    :cond_4a
    if-eqz v1, :cond_202

    .line 17367115
    .line 17367116
    if-nez v2, :cond_50

    .line 17367117
    .line 17367118
    goto/16 :goto_202

    .line 17367119
    .line 17367120
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17367121
    .line 17367122
    iget-object v2, p1, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17367123
    .line 17367124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v1

    .line 17367128
    if-nez v1, :cond_5b

    .line 17367129
    .line 17367130
    return v0

    .line 17367131
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->d()Z

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v1

    .line 17367135
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->d()Z

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v2

    .line 17367139
    if-nez v1, :cond_67

    .line 17367140
    .line 17367141
    if-eqz v2, :cond_78

    .line 17367142
    .line 17367143
    :cond_67
    if-eqz v1, :cond_202

    .line 17367144
    .line 17367145
    if-nez v2, :cond_6d

    .line 17367146
    .line 17367147
    goto/16 :goto_202

    .line 17367148
    .line 17367149
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17367150
    .line 17367151
    iget-object v2, p1, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17367152
    .line 17367153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v1

    .line 17367157
    if-nez v1, :cond_78

    .line 17367158
    .line 17367159
    return v0

    .line 17367160
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 17367161
    .line 17367162
    .line 17367163
    move-result v1

    .line 17367164
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->e()Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v2

    .line 17367168
    if-nez v1, :cond_84

    .line 17367169
    .line 17367170
    if-eqz v2, :cond_93

    .line 17367171
    .line 17367172
    :cond_84
    if-eqz v1, :cond_202

    .line 17367173
    .line 17367174
    if-nez v2, :cond_8a

    .line 17367175
    .line 17367176
    goto/16 :goto_202

    .line 17367177
    .line 17367178
    :cond_8a
    iget-wide v1, p0, Lcom/xiaomi/push/ig;->a:J

    .line 17367179
    .line 17367180
    iget-wide v3, p1, Lcom/xiaomi/push/ig;->a:J

    .line 17367181
    .line 17367182
    cmp-long v5, v1, v3

    .line 17367183
    .line 17367184
    if-eqz v5, :cond_93

    .line 17367185
    .line 17367186
    return v0

    .line 17367187
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v1

    .line 17367191
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->f()Z

    .line 17367192
    .line 17367193
    .line 17367194
    move-result v2

    .line 17367195
    if-nez v1, :cond_9f

    .line 17367196
    .line 17367197
    if-eqz v2, :cond_ae

    .line 17367198
    .line 17367199
    :cond_9f
    if-eqz v1, :cond_202

    .line 17367200
    .line 17367201
    if-nez v2, :cond_a5

    .line 17367202
    .line 17367203
    goto/16 :goto_202

    .line 17367204
    .line 17367205
    :cond_a5
    iget-wide v1, p0, Lcom/xiaomi/push/ig;->b:J

    .line 17367206
    .line 17367207
    iget-wide v3, p1, Lcom/xiaomi/push/ig;->b:J

    .line 17367208
    .line 17367209
    cmp-long v5, v1, v3

    .line 17367210
    .line 17367211
    if-eqz v5, :cond_ae

    .line 17367212
    .line 17367213
    return v0

    .line 17367214
    :cond_ae
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 17367215
    .line 17367216
    .line 17367217
    move-result v1

    .line 17367218
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->g()Z

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v2

    .line 17367222
    if-nez v1, :cond_ba

    .line 17367223
    .line 17367224
    if-eqz v2, :cond_cb

    .line 17367225
    .line 17367226
    :cond_ba
    if-eqz v1, :cond_202

    .line 17367227
    .line 17367228
    if-nez v2, :cond_c0

    .line 17367229
    .line 17367230
    goto/16 :goto_202

    .line 17367231
    .line 17367232
    :cond_c0
    iget-object v1, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17367233
    .line 17367234
    iget-object v2, p1, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17367235
    .line 17367236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v1

    .line 17367240
    if-nez v1, :cond_cb

    .line 17367241
    .line 17367242
    return v0

    .line 17367243
    :cond_cb
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v1

    .line 17367247
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->h()Z

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v2

    .line 17367251
    if-nez v1, :cond_d7

    .line 17367252
    .line 17367253
    if-eqz v2, :cond_e8

    .line 17367254
    .line 17367255
    :cond_d7
    if-eqz v1, :cond_202

    .line 17367256
    .line 17367257
    if-nez v2, :cond_dd

    .line 17367258
    .line 17367259
    goto/16 :goto_202

    .line 17367260
    .line 17367261
    :cond_dd
    iget-object v1, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17367262
    .line 17367263
    iget-object v2, p1, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17367264
    .line 17367265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v1

    .line 17367269
    if-nez v1, :cond_e8

    .line 17367270
    .line 17367271
    return v0

    .line 17367272
    :cond_e8
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v1

    .line 17367276
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->i()Z

    .line 17367277
    .line 17367278
    .line 17367279
    move-result v2

    .line 17367280
    if-nez v1, :cond_f4

    .line 17367281
    .line 17367282
    if-eqz v2, :cond_105

    .line 17367283
    .line 17367284
    :cond_f4
    if-eqz v1, :cond_202

    .line 17367285
    .line 17367286
    if-nez v2, :cond_fa

    .line 17367287
    .line 17367288
    goto/16 :goto_202

    .line 17367289
    .line 17367290
    :cond_fa
    iget-object v1, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17367291
    .line 17367292
    iget-object v2, p1, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17367293
    .line 17367294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367295
    .line 17367296
    .line 17367297
    move-result v1

    .line 17367298
    if-nez v1, :cond_105

    .line 17367299
    .line 17367300
    return v0

    .line 17367301
    :cond_105
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 17367302
    .line 17367303
    .line 17367304
    move-result v1

    .line 17367305
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->j()Z

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v2

    .line 17367309
    if-nez v1, :cond_111

    .line 17367310
    .line 17367311
    if-eqz v2, :cond_122

    .line 17367312
    .line 17367313
    :cond_111
    if-eqz v1, :cond_202

    .line 17367314
    .line 17367315
    if-nez v2, :cond_117

    .line 17367316
    .line 17367317
    goto/16 :goto_202

    .line 17367318
    .line 17367319
    :cond_117
    iget-object v1, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17367320
    .line 17367321
    iget-object v2, p1, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17367322
    .line 17367323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v1

    .line 17367327
    if-nez v1, :cond_122

    .line 17367328
    .line 17367329
    return v0

    .line 17367330
    :cond_122
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 17367331
    .line 17367332
    .line 17367333
    move-result v1

    .line 17367334
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->k()Z

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v2

    .line 17367338
    if-nez v1, :cond_12e

    .line 17367339
    .line 17367340
    if-eqz v2, :cond_13f

    .line 17367341
    .line 17367342
    :cond_12e
    if-eqz v1, :cond_202

    .line 17367343
    .line 17367344
    if-nez v2, :cond_134

    .line 17367345
    .line 17367346
    goto/16 :goto_202

    .line 17367347
    .line 17367348
    :cond_134
    iget-object v1, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17367349
    .line 17367350
    iget-object v2, p1, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17367351
    .line 17367352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v1

    .line 17367356
    if-nez v1, :cond_13f

    .line 17367357
    .line 17367358
    return v0

    .line 17367359
    :cond_13f
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v1

    .line 17367363
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->l()Z

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v2

    .line 17367367
    if-nez v1, :cond_14b

    .line 17367368
    .line 17367369
    if-eqz v2, :cond_15c

    .line 17367370
    .line 17367371
    :cond_14b
    if-eqz v1, :cond_202

    .line 17367372
    .line 17367373
    if-nez v2, :cond_151

    .line 17367374
    .line 17367375
    goto/16 :goto_202

    .line 17367376
    .line 17367377
    :cond_151
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17367378
    .line 17367379
    iget-object v2, p1, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17367380
    .line 17367381
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/ih;)Z

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v1

    .line 17367385
    if-nez v1, :cond_15c

    .line 17367386
    .line 17367387
    return v0

    .line 17367388
    :cond_15c
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 17367389
    .line 17367390
    .line 17367391
    move-result v1

    .line 17367392
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->m()Z

    .line 17367393
    .line 17367394
    .line 17367395
    move-result v2

    .line 17367396
    if-nez v1, :cond_168

    .line 17367397
    .line 17367398
    if-eqz v2, :cond_179

    .line 17367399
    .line 17367400
    :cond_168
    if-eqz v1, :cond_202

    .line 17367401
    .line 17367402
    if-nez v2, :cond_16e

    .line 17367403
    .line 17367404
    goto/16 :goto_202

    .line 17367405
    .line 17367406
    :cond_16e
    iget-object v1, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17367407
    .line 17367408
    iget-object v2, p1, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17367409
    .line 17367410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367411
    .line 17367412
    .line 17367413
    move-result v1

    .line 17367414
    if-nez v1, :cond_179

    .line 17367415
    .line 17367416
    return v0

    .line 17367417
    :cond_179
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v1

    .line 17367421
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->n()Z

    .line 17367422
    .line 17367423
    .line 17367424
    move-result v2

    .line 17367425
    if-nez v1, :cond_185

    .line 17367426
    .line 17367427
    if-eqz v2, :cond_192

    .line 17367428
    .line 17367429
    :cond_185
    if-eqz v1, :cond_202

    .line 17367430
    .line 17367431
    if-nez v2, :cond_18b

    .line 17367432
    .line 17367433
    goto/16 :goto_202

    .line 17367434
    .line 17367435
    :cond_18b
    iget-boolean v1, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 17367436
    .line 17367437
    iget-boolean v2, p1, Lcom/xiaomi/push/ig;->a:Z

    .line 17367438
    .line 17367439
    if-eq v1, v2, :cond_192

    .line 17367440
    .line 17367441
    return v0

    .line 17367442
    :cond_192
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 17367443
    .line 17367444
    .line 17367445
    move-result v1

    .line 17367446
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->o()Z

    .line 17367447
    .line 17367448
    .line 17367449
    move-result v2

    .line 17367450
    if-nez v1, :cond_19e

    .line 17367451
    .line 17367452
    if-eqz v2, :cond_1ae

    .line 17367453
    .line 17367454
    :cond_19e
    if-eqz v1, :cond_202

    .line 17367455
    .line 17367456
    if-nez v2, :cond_1a3

    .line 17367457
    .line 17367458
    goto :goto_202

    .line 17367459
    :cond_1a3
    iget-object v1, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17367460
    .line 17367461
    iget-object v2, p1, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17367462
    .line 17367463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367464
    .line 17367465
    .line 17367466
    move-result v1

    .line 17367467
    if-nez v1, :cond_1ae

    .line 17367468
    .line 17367469
    return v0

    .line 17367470
    :cond_1ae
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 17367471
    .line 17367472
    .line 17367473
    move-result v1

    .line 17367474
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->p()Z

    .line 17367475
    .line 17367476
    .line 17367477
    move-result v2

    .line 17367478
    if-nez v1, :cond_1ba

    .line 17367479
    .line 17367480
    if-eqz v2, :cond_1c8

    .line 17367481
    .line 17367482
    :cond_1ba
    if-eqz v1, :cond_202

    .line 17367483
    .line 17367484
    if-nez v2, :cond_1bf

    .line 17367485
    .line 17367486
    goto :goto_202

    .line 17367487
    :cond_1bf
    iget-wide v1, p0, Lcom/xiaomi/push/ig;->c:J

    .line 17367488
    .line 17367489
    iget-wide v3, p1, Lcom/xiaomi/push/ig;->c:J

    .line 17367490
    .line 17367491
    cmp-long v5, v1, v3

    .line 17367492
    .line 17367493
    if-eqz v5, :cond_1c8

    .line 17367494
    .line 17367495
    return v0

    .line 17367496
    :cond_1c8
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 17367497
    .line 17367498
    .line 17367499
    move-result v1

    .line 17367500
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->q()Z

    .line 17367501
    .line 17367502
    .line 17367503
    move-result v2

    .line 17367504
    if-nez v1, :cond_1d4

    .line 17367505
    .line 17367506
    if-eqz v2, :cond_1e4

    .line 17367507
    .line 17367508
    :cond_1d4
    if-eqz v1, :cond_202

    .line 17367509
    .line 17367510
    if-nez v2, :cond_1d9

    .line 17367511
    .line 17367512
    goto :goto_202

    .line 17367513
    :cond_1d9
    iget-object v1, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17367514
    .line 17367515
    iget-object v2, p1, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17367516
    .line 17367517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v1

    .line 17367521
    if-nez v1, :cond_1e4

    .line 17367522
    .line 17367523
    return v0

    .line 17367524
    :cond_1e4
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v1

    .line 17367528
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->r()Z

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v2

    .line 17367532
    if-nez v1, :cond_1f0

    .line 17367533
    .line 17367534
    if-eqz v2, :cond_200

    .line 17367535
    .line 17367536
    :cond_1f0
    if-eqz v1, :cond_202

    .line 17367537
    .line 17367538
    if-nez v2, :cond_1f5

    .line 17367539
    .line 17367540
    goto :goto_202

    .line 17367541
    :cond_1f5
    iget-object v1, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17367542
    .line 17367543
    iget-object p1, p1, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17367544
    .line 17367545
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367546
    .line 17367547
    .line 17367548
    move-result p1

    .line 17367549
    if-nez p1, :cond_200

    .line 17367550
    .line 17367551
    return v0

    .line 17367552
    :cond_200
    const/4 p1, 0x1

    .line 17367553
    return p1

    .line 17367554
    :cond_202
    :goto_202
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ju;

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235985
    .line 17235986
    sget-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/jm;

    .line 17235987
    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17235992
    .line 17235993
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    if-eqz v0, :cond_30

    .line 17236002
    .line 17236003
    sget-object v0, Lcom/xiaomi/push/ig;->b:Lcom/xiaomi/push/jm;

    .line 17236004
    .line 17236005
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-eqz v0, :cond_41

    .line 17236019
    .line 17236020
    sget-object v0, Lcom/xiaomi/push/ig;->c:Lcom/xiaomi/push/jm;

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17236034
    .line 17236035
    if-eqz v0, :cond_52

    .line 17236036
    .line 17236037
    sget-object v0, Lcom/xiaomi/push/ig;->d:Lcom/xiaomi/push/jm;

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_65

    .line 17236055
    .line 17236056
    sget-object v0, Lcom/xiaomi/push/ig;->e:Lcom/xiaomi/push/jm;

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->a:J

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    if-eqz v0, :cond_78

    .line 17236074
    .line 17236075
    sget-object v0, Lcom/xiaomi/push/ig;->f:Lcom/xiaomi/push/jm;

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->b:J

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    iget-object v0, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17236089
    .line 17236090
    if-eqz v0, :cond_8f

    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    if-eqz v0, :cond_8f

    .line 17236097
    .line 17236098
    sget-object v0, Lcom/xiaomi/push/ig;->g:Lcom/xiaomi/push/jm;

    .line 17236099
    .line 17236100
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    iget-object v0, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17236112
    .line 17236113
    if-eqz v0, :cond_a6

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    if-eqz v0, :cond_a6

    .line 17236120
    .line 17236121
    sget-object v0, Lcom/xiaomi/push/ig;->h:Lcom/xiaomi/push/jm;

    .line 17236122
    .line 17236123
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v0, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17236135
    .line 17236136
    if-eqz v0, :cond_bd

    .line 17236137
    .line 17236138
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_bd

    .line 17236143
    .line 17236144
    sget-object v0, Lcom/xiaomi/push/ig;->i:Lcom/xiaomi/push/jm;

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v0, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    iget-object v0, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17236158
    .line 17236159
    if-eqz v0, :cond_d4

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v0

    .line 17236165
    if-eqz v0, :cond_d4

    .line 17236166
    .line 17236167
    sget-object v0, Lcom/xiaomi/push/ig;->j:Lcom/xiaomi/push/jm;

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v0, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    iget-object v0, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_eb

    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_eb

    .line 17236189
    .line 17236190
    sget-object v0, Lcom/xiaomi/push/ig;->k:Lcom/xiaomi/push/jm;

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v0, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17236204
    .line 17236205
    if-eqz v0, :cond_102

    .line 17236206
    .line 17236207
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_102

    .line 17236212
    .line 17236213
    sget-object v0, Lcom/xiaomi/push/ig;->l:Lcom/xiaomi/push/jm;

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17236219
    .line 17236220
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->b(Lcom/xiaomi/push/jp;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    iget-object v0, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17236227
    .line 17236228
    if-eqz v0, :cond_119

    .line 17236229
    .line 17236230
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_119

    .line 17236235
    .line 17236236
    sget-object v0, Lcom/xiaomi/push/ig;->m:Lcom/xiaomi/push/jm;

    .line 17236237
    .line 17236238
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_12c

    .line 17236254
    .line 17236255
    sget-object v0, Lcom/xiaomi/push/ig;->n:Lcom/xiaomi/push/jm;

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-boolean v0, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    iget-object v0, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17236269
    .line 17236270
    if-eqz v0, :cond_143

    .line 17236271
    .line 17236272
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    if-eqz v0, :cond_143

    .line 17236277
    .line 17236278
    sget-object v0, Lcom/xiaomi/push/ig;->o:Lcom/xiaomi/push/jm;

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v0, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v0

    .line 17236295
    if-eqz v0, :cond_156

    .line 17236296
    .line 17236297
    sget-object v0, Lcom/xiaomi/push/ig;->p:Lcom/xiaomi/push/jm;

    .line 17236298
    .line 17236299
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->c:J

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    iget-object v0, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17236311
    .line 17236312
    if-eqz v0, :cond_16d

    .line 17236313
    .line 17236314
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_16d

    .line 17236319
    .line 17236320
    sget-object v0, Lcom/xiaomi/push/ig;->q:Lcom/xiaomi/push/jm;

    .line 17236321
    .line 17236322
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v0, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17236326
    .line 17236327
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    iget-object v0, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17236334
    .line 17236335
    if-eqz v0, :cond_184

    .line 17236336
    .line 17236337
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v0

    .line 17236341
    if-eqz v0, :cond_184

    .line 17236342
    .line 17236343
    sget-object v0, Lcom/xiaomi/push/ig;->r:Lcom/xiaomi/push/jm;

    .line 17236344
    .line 17236345
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object v0, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17236349
    .line 17236350
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236360
    .line 17236361
    .line 17236362
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x2

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/ig;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ig;->a(Lcom/xiaomi/push/ig;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x3

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/ig;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ig;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ig;->a(Lcom/xiaomi/push/ig;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public n()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public p()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public q()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "PushMessage("

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 458760
    .line 458761
    .line 458762
    move-result v1

    .line 458763
    const-string v2, "null"

    .line 458764
    .line 458765
    if-eqz v1, :cond_21

    .line 458766
    .line 458767
    const-string v1, "to:"

    .line 458768
    .line 458769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    .line 458772
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 458773
    .line 458774
    if-nez v1, :cond_1c

    .line 458775
    .line 458776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    goto :goto_1f

    .line 458780
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    .line 458783
    :goto_1f
    const/4 v1, 0x0

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    const/4 v1, 0x1

    .line 458786
    :goto_22
    const-string v3, ", "

    .line 458787
    .line 458788
    if-nez v1, :cond_29

    .line 458789
    .line 458790
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    :cond_29
    const-string v1, "id:"

    .line 458794
    .line 458795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 458799
    .line 458800
    if-nez v1, :cond_36

    .line 458801
    .line 458802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    goto :goto_39

    .line 458806
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    :goto_39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    const-string v1, "appId:"

    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 458818
    .line 458819
    if-nez v1, :cond_49

    .line 458820
    .line 458821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    goto :goto_4c

    .line 458825
    :cond_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    :goto_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    const-string v1, "payload:"

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 458837
    .line 458838
    if-nez v1, :cond_5c

    .line 458839
    .line 458840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    .line 458843
    goto :goto_5f

    .line 458844
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    :goto_5f
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    if-eqz v1, :cond_72

    .line 458852
    .line 458853
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    const-string v1, "createAt:"

    .line 458857
    .line 458858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    iget-wide v4, p0, Lcom/xiaomi/push/ig;->a:J

    .line 458862
    .line 458863
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_85

    .line 458871
    .line 458872
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    const-string v1, "ttl:"

    .line 458876
    .line 458877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    iget-wide v4, p0, Lcom/xiaomi/push/ig;->b:J

    .line 458881
    .line 458882
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v1

    .line 458889
    if-eqz v1, :cond_9e

    .line 458890
    .line 458891
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, "collapseKey:"

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 458900
    .line 458901
    if-nez v1, :cond_9b

    .line 458902
    .line 458903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    goto :goto_9e

    .line 458907
    :cond_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v1

    .line 458914
    if-eqz v1, :cond_b7

    .line 458915
    .line 458916
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    const-string v1, "packageName:"

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 458925
    .line 458926
    if-nez v1, :cond_b4

    .line 458927
    .line 458928
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    goto :goto_b7

    .line 458932
    :cond_b4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    if-eqz v1, :cond_d0

    .line 458940
    .line 458941
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, "regId:"

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 458950
    .line 458951
    if-nez v1, :cond_cd

    .line 458952
    .line 458953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    goto :goto_d0

    .line 458957
    :cond_cd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    :goto_d0
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v1

    .line 458964
    if-eqz v1, :cond_e9

    .line 458965
    .line 458966
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    const-string v1, "category:"

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    iget-object v1, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 458975
    .line 458976
    if-nez v1, :cond_e6

    .line 458977
    .line 458978
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    goto :goto_e9

    .line 458982
    :cond_e6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    :goto_e9
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v1

    .line 458989
    if-eqz v1, :cond_102

    .line 458990
    .line 458991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, "topic:"

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 459000
    .line 459001
    if-nez v1, :cond_ff

    .line 459002
    .line 459003
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    goto :goto_102

    .line 459007
    :cond_ff
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    :goto_102
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 459011
    .line 459012
    .line 459013
    move-result v1

    .line 459014
    if-eqz v1, :cond_11b

    .line 459015
    .line 459016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    const-string v1, "metaInfo:"

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 459025
    .line 459026
    if-nez v1, :cond_118

    .line 459027
    .line 459028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    goto :goto_11b

    .line 459032
    :cond_118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    :goto_11b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 459036
    .line 459037
    .line 459038
    move-result v1

    .line 459039
    if-eqz v1, :cond_134

    .line 459040
    .line 459041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, "aliasName:"

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 459050
    .line 459051
    if-nez v1, :cond_131

    .line 459052
    .line 459053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    goto :goto_134

    .line 459057
    :cond_131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    :goto_134
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 459061
    .line 459062
    .line 459063
    move-result v1

    .line 459064
    if-eqz v1, :cond_147

    .line 459065
    .line 459066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    const-string v1, "isOnline:"

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    iget-boolean v1, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    :cond_147
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 459080
    .line 459081
    .line 459082
    move-result v1

    .line 459083
    if-eqz v1, :cond_160

    .line 459084
    .line 459085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    const-string v1, "userAccount:"

    .line 459089
    .line 459090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    .line 459093
    iget-object v1, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 459094
    .line 459095
    if-nez v1, :cond_15d

    .line 459096
    .line 459097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    .line 459099
    .line 459100
    goto :goto_160

    .line 459101
    :cond_15d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    :goto_160
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 459105
    .line 459106
    .line 459107
    move-result v1

    .line 459108
    if-eqz v1, :cond_173

    .line 459109
    .line 459110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    .line 459113
    const-string v1, "miid:"

    .line 459114
    .line 459115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    iget-wide v4, p0, Lcom/xiaomi/push/ig;->c:J

    .line 459119
    .line 459120
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459121
    .line 459122
    .line 459123
    :cond_173
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 459124
    .line 459125
    .line 459126
    move-result v1

    .line 459127
    if-eqz v1, :cond_18c

    .line 459128
    .line 459129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    .line 459132
    const-string v1, "imeiMd5:"

    .line 459133
    .line 459134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459135
    .line 459136
    .line 459137
    iget-object v1, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 459138
    .line 459139
    if-nez v1, :cond_189

    .line 459140
    .line 459141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    goto :goto_18c

    .line 459145
    :cond_189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459146
    .line 459147
    .line 459148
    :cond_18c
    :goto_18c
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 459149
    .line 459150
    .line 459151
    move-result v1

    .line 459152
    if-eqz v1, :cond_1a5

    .line 459153
    .line 459154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459155
    .line 459156
    .line 459157
    const-string v1, "deviceId:"

    .line 459158
    .line 459159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459160
    .line 459161
    .line 459162
    iget-object v1, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 459163
    .line 459164
    if-nez v1, :cond_1a2

    .line 459165
    .line 459166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    .line 459169
    goto :goto_1a5

    .line 459170
    :cond_1a2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459171
    .line 459172
    .line 459173
    :cond_1a5
    :goto_1a5
    const-string v1, ")"

    .line 459174
    .line 459175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459176
    .line 459177
    .line 459178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v0

    .line 459182
    return-object v0
.end method
