.class public Lcom/xiaomi/push/ik;
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
        "Lcom/xiaomi/push/ik;",
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

.field private static final s:Lcom/xiaomi/push/jm;

.field private static final t:Lcom/xiaomi/push/jm;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/ij;

.field public a:Lcom/xiaomi/push/ix;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:S

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:S

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
    .registers 9

    .prologue
    .line 393216
    const v0, 0xa47a7

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
    const-string v1, "XmPushActionAckMessage"

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ju;

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
    const/16 v3, 0xb

    .line 393237
    .line 393238
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/jm;

    .line 393242
    .line 393243
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393244
    .line 393245
    const/16 v1, 0xc

    .line 393246
    .line 393247
    const/4 v4, 0x2

    .line 393248
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v0, Lcom/xiaomi/push/ik;->b:Lcom/xiaomi/push/jm;

    .line 393252
    .line 393253
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393254
    .line 393255
    const/4 v5, 0x3

    .line 393256
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v0, Lcom/xiaomi/push/ik;->c:Lcom/xiaomi/push/jm;

    .line 393260
    .line 393261
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393262
    .line 393263
    const/4 v5, 0x4

    .line 393264
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393265
    .line 393266
    .line 393267
    sput-object v0, Lcom/xiaomi/push/ik;->d:Lcom/xiaomi/push/jm;

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
    sput-object v0, Lcom/xiaomi/push/ik;->e:Lcom/xiaomi/push/jm;

    .line 393278
    .line 393279
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393280
    .line 393281
    const/4 v5, 0x6

    .line 393282
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393283
    .line 393284
    .line 393285
    sput-object v0, Lcom/xiaomi/push/ik;->f:Lcom/xiaomi/push/jm;

    .line 393286
    .line 393287
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393288
    .line 393289
    const/4 v7, 0x7

    .line 393290
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v0, Lcom/xiaomi/push/ik;->g:Lcom/xiaomi/push/jm;

    .line 393294
    .line 393295
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393296
    .line 393297
    const/16 v7, 0x8

    .line 393298
    .line 393299
    invoke-direct {v0, v2, v1, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v0, Lcom/xiaomi/push/ik;->h:Lcom/xiaomi/push/jm;

    .line 393303
    .line 393304
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393305
    .line 393306
    const/16 v8, 0x9

    .line 393307
    .line 393308
    invoke-direct {v0, v2, v3, v8}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v0, Lcom/xiaomi/push/ik;->i:Lcom/xiaomi/push/jm;

    .line 393312
    .line 393313
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393314
    .line 393315
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v0, Lcom/xiaomi/push/ik;->j:Lcom/xiaomi/push/jm;

    .line 393319
    .line 393320
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393321
    .line 393322
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393323
    .line 393324
    .line 393325
    sput-object v0, Lcom/xiaomi/push/ik;->k:Lcom/xiaomi/push/jm;

    .line 393326
    .line 393327
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393328
    .line 393329
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v0, Lcom/xiaomi/push/ik;->l:Lcom/xiaomi/push/jm;

    .line 393333
    .line 393334
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393335
    .line 393336
    const/16 v1, 0xd

    .line 393337
    .line 393338
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393339
    .line 393340
    .line 393341
    sput-object v0, Lcom/xiaomi/push/ik;->m:Lcom/xiaomi/push/jm;

    .line 393342
    .line 393343
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393344
    .line 393345
    const/16 v4, 0xe

    .line 393346
    .line 393347
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393348
    .line 393349
    .line 393350
    sput-object v0, Lcom/xiaomi/push/ik;->n:Lcom/xiaomi/push/jm;

    .line 393351
    .line 393352
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393353
    .line 393354
    const/16 v4, 0xf

    .line 393355
    .line 393356
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393357
    .line 393358
    .line 393359
    sput-object v0, Lcom/xiaomi/push/ik;->o:Lcom/xiaomi/push/jm;

    .line 393360
    .line 393361
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393362
    .line 393363
    const/16 v4, 0x10

    .line 393364
    .line 393365
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v0, Lcom/xiaomi/push/ik;->p:Lcom/xiaomi/push/jm;

    .line 393369
    .line 393370
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393371
    .line 393372
    const/16 v4, 0x14

    .line 393373
    .line 393374
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393375
    .line 393376
    .line 393377
    sput-object v0, Lcom/xiaomi/push/ik;->q:Lcom/xiaomi/push/jm;

    .line 393378
    .line 393379
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393380
    .line 393381
    const/16 v4, 0x15

    .line 393382
    .line 393383
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393384
    .line 393385
    .line 393386
    sput-object v0, Lcom/xiaomi/push/ik;->r:Lcom/xiaomi/push/jm;

    .line 393387
    .line 393388
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393389
    .line 393390
    const/16 v3, 0x16

    .line 393391
    .line 393392
    invoke-direct {v0, v2, v7, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393393
    .line 393394
    .line 393395
    sput-object v0, Lcom/xiaomi/push/ik;->s:Lcom/xiaomi/push/jm;

    .line 393396
    .line 393397
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393398
    .line 393399
    const/16 v3, 0x17

    .line 393400
    .line 393401
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393402
    .line 393403
    .line 393404
    sput-object v0, Lcom/xiaomi/push/ik;->t:Lcom/xiaomi/push/jm;

    .line 393405
    .line 393406
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
    const/4 v1, 0x5

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ik;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v0

    .line 17301566
    if-eqz v0, :cond_4b

    .line 17301567
    .line 17301568
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17301569
    .line 17301570
    iget-object v1, p1, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->b()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->b()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_73

    .line 17301607
    .line 17301608
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17301609
    .line 17301610
    iget-object v1, p1, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17301611
    .line 17301612
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->c()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->c()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_9b

    .line 17301647
    .line 17301648
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17301649
    .line 17301650
    iget-object v1, p1, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->d()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->d()Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c3

    .line 17301687
    .line 17301688
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17301689
    .line 17301690
    iget-object v1, p1, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->e()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->e()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_eb

    .line 17301727
    .line 17301728
    iget-wide v0, p0, Lcom/xiaomi/push/ik;->a:J

    .line 17301729
    .line 17301730
    iget-wide v2, p1, Lcom/xiaomi/push/ik;->a:J

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_113

    .line 17301767
    .line 17301768
    iget-object v0, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17301769
    .line 17301770
    iget-object v1, p1, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17301771
    .line 17301772
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_13b

    .line 17301807
    .line 17301808
    iget-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iget-object v1, p1, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_163

    .line 17301847
    .line 17301848
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17301849
    .line 17301850
    iget-object v1, p1, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17301851
    .line 17301852
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->i()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301887
    .line 17301888
    iget-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17301889
    .line 17301890
    iget-object v1, p1, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->j()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v0

    .line 17301926
    if-eqz v0, :cond_1b3

    .line 17301927
    .line 17301928
    iget-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17301929
    .line 17301930
    iget-object v1, p1, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->k()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v0

    .line 17301966
    if-eqz v0, :cond_1db

    .line 17301967
    .line 17301968
    iget-boolean v0, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 17301969
    .line 17301970
    iget-boolean v1, p1, Lcom/xiaomi/push/ik;->a:Z

    .line 17301971
    .line 17301972
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->l()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v0

    .line 17302006
    if-eqz v0, :cond_203

    .line 17302007
    .line 17302008
    iget-object v0, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17302009
    .line 17302010
    iget-object v1, p1, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->m()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v0

    .line 17302046
    if-eqz v0, :cond_22b

    .line 17302047
    .line 17302048
    iget-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17302049
    .line 17302050
    iget-object v1, p1, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->n()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v0

    .line 17302086
    if-eqz v0, :cond_253

    .line 17302087
    .line 17302088
    iget-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17302089
    .line 17302090
    iget-object v1, p1, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17302091
    .line 17302092
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->o()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v0

    .line 17302126
    if-eqz v0, :cond_27b

    .line 17302127
    .line 17302128
    iget-short v0, p0, Lcom/xiaomi/push/ik;->a:S

    .line 17302129
    .line 17302130
    iget-short v1, p1, Lcom/xiaomi/push/ik;->a:S

    .line 17302131
    .line 17302132
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(SS)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->p()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

    .line 17302163
    .line 17302164
    .line 17302165
    move-result v0

    .line 17302166
    if-eqz v0, :cond_2a3

    .line 17302167
    .line 17302168
    iget-short v0, p0, Lcom/xiaomi/push/ik;->b:S

    .line 17302169
    .line 17302170
    iget-short v1, p1, Lcom/xiaomi/push/ik;->b:S

    .line 17302171
    .line 17302172
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(SS)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->q()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v0

    .line 17302206
    if-eqz v0, :cond_2cb

    .line 17302207
    .line 17302208
    iget-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17302209
    .line 17302210
    iget-object v1, p1, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->r()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

    .line 17302243
    .line 17302244
    .line 17302245
    move-result v0

    .line 17302246
    if-eqz v0, :cond_2f3

    .line 17302247
    .line 17302248
    iget-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17302249
    .line 17302250
    iget-object v1, p1, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17302251
    .line 17302252
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302253
    .line 17302254
    .line 17302255
    move-result v0

    .line 17302256
    if-eqz v0, :cond_2f3

    .line 17302257
    .line 17302258
    return v0

    .line 17302259
    :cond_2f3
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 17302260
    .line 17302261
    .line 17302262
    move-result v0

    .line 17302263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v0

    .line 17302267
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->s()Z

    .line 17302268
    .line 17302269
    .line 17302270
    move-result v1

    .line 17302271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object v1

    .line 17302275
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302276
    .line 17302277
    .line 17302278
    move-result v0

    .line 17302279
    if-eqz v0, :cond_30a

    .line 17302280
    .line 17302281
    return v0

    .line 17302282
    :cond_30a
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 17302283
    .line 17302284
    .line 17302285
    move-result v0

    .line 17302286
    if-eqz v0, :cond_31b

    .line 17302287
    .line 17302288
    iget v0, p0, Lcom/xiaomi/push/ik;->a:I

    .line 17302289
    .line 17302290
    iget v1, p1, Lcom/xiaomi/push/ik;->a:I

    .line 17302291
    .line 17302292
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17302293
    .line 17302294
    .line 17302295
    move-result v0

    .line 17302296
    if-eqz v0, :cond_31b

    .line 17302297
    .line 17302298
    return v0

    .line 17302299
    :cond_31b
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 17302300
    .line 17302301
    .line 17302302
    move-result v0

    .line 17302303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v0

    .line 17302307
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->t()Z

    .line 17302308
    .line 17302309
    .line 17302310
    move-result v1

    .line 17302311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v1

    .line 17302315
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302316
    .line 17302317
    .line 17302318
    move-result v0

    .line 17302319
    if-eqz v0, :cond_332

    .line 17302320
    .line 17302321
    return v0

    .line 17302322
    :cond_332
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 17302323
    .line 17302324
    .line 17302325
    move-result v0

    .line 17302326
    if-eqz v0, :cond_343

    .line 17302327
    .line 17302328
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17302329
    .line 17302330
    iget-object p1, p1, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17302331
    .line 17302332
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17302333
    .line 17302334
    .line 17302335
    move-result p1

    .line 17302336
    if-eqz p1, :cond_343

    .line 17302337
    .line 17302338
    return p1

    .line 17302339
    :cond_343
    const/4 p1, 0x0

    .line 17302340
    return p1
.end method

.method public a(J)Lcom/xiaomi/push/ik;
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/xiaomi/push/ik;->a:J

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ik;->a(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ik;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public a(S)Lcom/xiaomi/push/ik;
    .registers 2

    .prologue
    .line 16908288
    iput-short p1, p0, Lcom/xiaomi/push/ik;->a:S

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ik;->c(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-object p0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262178
    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 262182
    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 9

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
    if-nez v1, :cond_30

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->e()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result p1

    .line 17235986
    if-eqz p1, :cond_18

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()V

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17235993
    .line 17235994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    .line 17235997
    .line 17235998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    throw p1

    .line 17236016
    :cond_30
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17236017
    .line 17236018
    const/4 v2, 0x6

    .line 17236019
    const/4 v3, 0x2

    .line 17236020
    const/16 v4, 0xc

    .line 17236021
    .line 17236022
    const/4 v5, 0x1

    .line 17236023
    const/16 v6, 0xb

    .line 17236024
    .line 17236025
    packed-switch v0, :pswitch_data_1a2

    .line 17236026
    .line 17236027
    .line 17236028
    :pswitch_3c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236029
    .line 17236030
    .line 17236031
    goto/16 :goto_19c

    .line 17236032
    .line 17236033
    :pswitch_41
    const/16 v0, 0xd

    .line 17236034
    .line 17236035
    if-ne v1, v0, :cond_6e

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    new-instance v1, Ljava/util/HashMap;

    .line 17236042
    .line 17236043
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17236044
    .line 17236045
    mul-int/lit8 v2, v2, 0x2

    .line 17236046
    .line 17236047
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17236048
    .line 17236049
    .line 17236050
    iput-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236051
    .line 17236052
    const/4 v1, 0x0

    .line 17236053
    :goto_55
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17236054
    .line 17236055
    if-ge v1, v2, :cond_69

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    iget-object v4, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236066
    .line 17236067
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    add-int/lit8 v1, v1, 0x1

    .line 17236071
    .line 17236072
    goto :goto_55

    .line 17236073
    :cond_69
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    .line 17236074
    .line 17236075
    .line 17236076
    goto/16 :goto_19c

    .line 17236077
    .line 17236078
    :cond_6e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto/16 :goto_19c

    .line 17236082
    .line 17236083
    :pswitch_73
    const/16 v0, 0x8

    .line 17236084
    .line 17236085
    if-ne v1, v0, :cond_82

    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    iput v0, p0, Lcom/xiaomi/push/ik;->a:I

    .line 17236092
    .line 17236093
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->e(Z)V

    .line 17236094
    .line 17236095
    .line 17236096
    goto/16 :goto_19c

    .line 17236097
    .line 17236098
    :cond_82
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto/16 :goto_19c

    .line 17236102
    .line 17236103
    :pswitch_87
    if-ne v1, v6, :cond_91

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    iput-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17236110
    .line 17236111
    goto/16 :goto_19c

    .line 17236112
    .line 17236113
    :cond_91
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_19c

    .line 17236117
    .line 17236118
    :pswitch_96
    if-ne v1, v6, :cond_a0

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    iput-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17236125
    .line 17236126
    goto/16 :goto_19c

    .line 17236127
    .line 17236128
    :cond_a0
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_19c

    .line 17236132
    .line 17236133
    :pswitch_a5
    if-ne v1, v2, :cond_b2

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()S

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    iput-short v0, p0, Lcom/xiaomi/push/ik;->b:S

    .line 17236140
    .line 17236141
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->d(Z)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_19c

    .line 17236145
    .line 17236146
    :cond_b2
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto/16 :goto_19c

    .line 17236150
    .line 17236151
    :pswitch_b7
    if-ne v1, v2, :cond_c4

    .line 17236152
    .line 17236153
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()S

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v0

    .line 17236157
    iput-short v0, p0, Lcom/xiaomi/push/ik;->a:S

    .line 17236158
    .line 17236159
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->c(Z)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto/16 :goto_19c

    .line 17236163
    .line 17236164
    :cond_c4
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto/16 :goto_19c

    .line 17236168
    .line 17236169
    :pswitch_c9
    if-ne v1, v6, :cond_d3

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    iput-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17236176
    .line 17236177
    goto/16 :goto_19c

    .line 17236178
    .line 17236179
    :cond_d3
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_19c

    .line 17236183
    .line 17236184
    :pswitch_d8
    if-ne v1, v6, :cond_e2

    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    iput-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17236191
    .line 17236192
    goto/16 :goto_19c

    .line 17236193
    .line 17236194
    :cond_e2
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto/16 :goto_19c

    .line 17236198
    .line 17236199
    :pswitch_e7
    if-ne v1, v6, :cond_f1

    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    iput-object v0, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17236206
    .line 17236207
    goto/16 :goto_19c

    .line 17236208
    .line 17236209
    :cond_f1
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto/16 :goto_19c

    .line 17236213
    .line 17236214
    :pswitch_f6
    if-ne v1, v3, :cond_103

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    iput-boolean v0, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 17236221
    .line 17236222
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->b(Z)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto/16 :goto_19c

    .line 17236226
    .line 17236227
    :cond_103
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto/16 :goto_19c

    .line 17236231
    .line 17236232
    :pswitch_108
    if-ne v1, v6, :cond_112

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    iput-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17236239
    .line 17236240
    goto/16 :goto_19c

    .line 17236241
    .line 17236242
    :cond_112
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto/16 :goto_19c

    .line 17236246
    .line 17236247
    :pswitch_117
    if-ne v1, v6, :cond_121

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    iput-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17236254
    .line 17236255
    goto/16 :goto_19c

    .line 17236256
    .line 17236257
    :cond_121
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto/16 :goto_19c

    .line 17236261
    .line 17236262
    :pswitch_126
    if-ne v1, v4, :cond_134

    .line 17236263
    .line 17236264
    new-instance v0, Lcom/xiaomi/push/ix;

    .line 17236265
    .line 17236266
    invoke-direct {v0}, Lcom/xiaomi/push/ix;-><init>()V

    .line 17236267
    .line 17236268
    .line 17236269
    iput-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17236270
    .line 17236271
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/jp;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto/16 :goto_19c

    .line 17236275
    .line 17236276
    :cond_134
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto/16 :goto_19c

    .line 17236280
    .line 17236281
    :pswitch_139
    if-ne v1, v6, :cond_142

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    iput-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17236288
    .line 17236289
    goto :goto_19c

    .line 17236290
    :cond_142
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_19c

    .line 17236294
    :pswitch_146
    if-ne v1, v6, :cond_14f

    .line 17236295
    .line 17236296
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    iput-object v0, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17236301
    .line 17236302
    goto :goto_19c

    .line 17236303
    :cond_14f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_19c

    .line 17236307
    :pswitch_153
    const/16 v0, 0xa

    .line 17236308
    .line 17236309
    if-ne v1, v0, :cond_161

    .line 17236310
    .line 17236311
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-wide v0

    .line 17236315
    iput-wide v0, p0, Lcom/xiaomi/push/ik;->a:J

    .line 17236316
    .line 17236317
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->a(Z)V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_19c

    .line 17236321
    :cond_161
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_19c

    .line 17236325
    :pswitch_165
    if-ne v1, v6, :cond_16e

    .line 17236326
    .line 17236327
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    iput-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17236332
    .line 17236333
    goto :goto_19c

    .line 17236334
    :cond_16e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_19c

    .line 17236338
    :pswitch_172
    if-ne v1, v6, :cond_17b

    .line 17236339
    .line 17236340
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v0

    .line 17236344
    iput-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17236345
    .line 17236346
    goto :goto_19c

    .line 17236347
    :cond_17b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236348
    .line 17236349
    .line 17236350
    goto :goto_19c

    .line 17236351
    :pswitch_17f
    if-ne v1, v4, :cond_18c

    .line 17236352
    .line 17236353
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17236354
    .line 17236355
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17236356
    .line 17236357
    .line 17236358
    iput-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17236359
    .line 17236360
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17236361
    .line 17236362
    .line 17236363
    goto :goto_19c

    .line 17236364
    :cond_18c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236365
    .line 17236366
    .line 17236367
    goto :goto_19c

    .line 17236368
    :pswitch_190
    if-ne v1, v6, :cond_199

    .line 17236369
    .line 17236370
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v0

    .line 17236374
    iput-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17236375
    .line 17236376
    goto :goto_19c

    .line 17236377
    :cond_199
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236378
    .line 17236379
    .line 17236380
    :goto_19c
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17236381
    .line 17236382
    .line 17236383
    goto/16 :goto_3

    .line 17236384
    .line 17236385
    nop

    .line 17236386
    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_190
        :pswitch_17f
        :pswitch_172
        :pswitch_165
        :pswitch_153
        :pswitch_146
        :pswitch_139
        :pswitch_126
        :pswitch_117
        :pswitch_108
        :pswitch_f6
        :pswitch_e7
        :pswitch_d8
        :pswitch_c9
        :pswitch_b7
        :pswitch_a5
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_96
        :pswitch_87
        :pswitch_73
        :pswitch_41
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16973828
    .line 16973829
    .line 16973830
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    goto :goto_7

    .line 327686
    :cond_6
    const/4 v0, 0x0

    .line 327687
    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/ik;)Z
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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

    .line 17367045
    .line 17367046
    .line 17367047
    move-result v1

    .line 17367048
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->a()Z

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
    if-eqz v1, :cond_222

    .line 17367057
    .line 17367058
    if-nez v2, :cond_16

    .line 17367059
    .line 17367060
    goto/16 :goto_222

    .line 17367061
    .line 17367062
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17367063
    .line 17367064
    iget-object v2, p1, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17367065
    .line 17367066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->b()Z

    .line 17367074
    .line 17367075
    .line 17367076
    move-result v1

    .line 17367077
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->b()Z

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
    if-eqz v1, :cond_222

    .line 17367086
    .line 17367087
    if-nez v2, :cond_33

    .line 17367088
    .line 17367089
    goto/16 :goto_222

    .line 17367090
    .line 17367091
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17367092
    .line 17367093
    iget-object v2, p1, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17367094
    .line 17367095
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->c()Z

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v1

    .line 17367106
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->c()Z

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
    if-eqz v1, :cond_222

    .line 17367115
    .line 17367116
    if-nez v2, :cond_50

    .line 17367117
    .line 17367118
    goto/16 :goto_222

    .line 17367119
    .line 17367120
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17367121
    .line 17367122
    iget-object v2, p1, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->d()Z

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v1

    .line 17367135
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->d()Z

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
    if-eqz v1, :cond_222

    .line 17367144
    .line 17367145
    if-nez v2, :cond_6d

    .line 17367146
    .line 17367147
    goto/16 :goto_222

    .line 17367148
    .line 17367149
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17367150
    .line 17367151
    iget-object v2, p1, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/xiaomi/push/ik;->a:J

    .line 17367161
    .line 17367162
    iget-wide v3, p1, Lcom/xiaomi/push/ik;->a:J

    .line 17367163
    .line 17367164
    cmp-long v5, v1, v3

    .line 17367165
    .line 17367166
    if-eqz v5, :cond_81

    .line 17367167
    .line 17367168
    return v0

    .line 17367169
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v1

    .line 17367173
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->f()Z

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v2

    .line 17367177
    if-nez v1, :cond_8d

    .line 17367178
    .line 17367179
    if-eqz v2, :cond_9e

    .line 17367180
    .line 17367181
    :cond_8d
    if-eqz v1, :cond_222

    .line 17367182
    .line 17367183
    if-nez v2, :cond_93

    .line 17367184
    .line 17367185
    goto/16 :goto_222

    .line 17367186
    .line 17367187
    :cond_93
    iget-object v1, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17367188
    .line 17367189
    iget-object v2, p1, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17367190
    .line 17367191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367192
    .line 17367193
    .line 17367194
    move-result v1

    .line 17367195
    if-nez v1, :cond_9e

    .line 17367196
    .line 17367197
    return v0

    .line 17367198
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v1

    .line 17367202
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->g()Z

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v2

    .line 17367206
    if-nez v1, :cond_aa

    .line 17367207
    .line 17367208
    if-eqz v2, :cond_bb

    .line 17367209
    .line 17367210
    :cond_aa
    if-eqz v1, :cond_222

    .line 17367211
    .line 17367212
    if-nez v2, :cond_b0

    .line 17367213
    .line 17367214
    goto/16 :goto_222

    .line 17367215
    .line 17367216
    :cond_b0
    iget-object v1, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17367217
    .line 17367218
    iget-object v2, p1, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17367219
    .line 17367220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367221
    .line 17367222
    .line 17367223
    move-result v1

    .line 17367224
    if-nez v1, :cond_bb

    .line 17367225
    .line 17367226
    return v0

    .line 17367227
    :cond_bb
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v1

    .line 17367231
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->h()Z

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v2

    .line 17367235
    if-nez v1, :cond_c7

    .line 17367236
    .line 17367237
    if-eqz v2, :cond_d8

    .line 17367238
    .line 17367239
    :cond_c7
    if-eqz v1, :cond_222

    .line 17367240
    .line 17367241
    if-nez v2, :cond_cd

    .line 17367242
    .line 17367243
    goto/16 :goto_222

    .line 17367244
    .line 17367245
    :cond_cd
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17367246
    .line 17367247
    iget-object v2, p1, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17367248
    .line 17367249
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/ix;)Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v1

    .line 17367253
    if-nez v1, :cond_d8

    .line 17367254
    .line 17367255
    return v0

    .line 17367256
    :cond_d8
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

    .line 17367257
    .line 17367258
    .line 17367259
    move-result v1

    .line 17367260
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->i()Z

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v2

    .line 17367264
    if-nez v1, :cond_e4

    .line 17367265
    .line 17367266
    if-eqz v2, :cond_f5

    .line 17367267
    .line 17367268
    :cond_e4
    if-eqz v1, :cond_222

    .line 17367269
    .line 17367270
    if-nez v2, :cond_ea

    .line 17367271
    .line 17367272
    goto/16 :goto_222

    .line 17367273
    .line 17367274
    :cond_ea
    iget-object v1, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17367275
    .line 17367276
    iget-object v2, p1, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17367277
    .line 17367278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v1

    .line 17367282
    if-nez v1, :cond_f5

    .line 17367283
    .line 17367284
    return v0

    .line 17367285
    :cond_f5
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v1

    .line 17367289
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->j()Z

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v2

    .line 17367293
    if-nez v1, :cond_101

    .line 17367294
    .line 17367295
    if-eqz v2, :cond_112

    .line 17367296
    .line 17367297
    :cond_101
    if-eqz v1, :cond_222

    .line 17367298
    .line 17367299
    if-nez v2, :cond_107

    .line 17367300
    .line 17367301
    goto/16 :goto_222

    .line 17367302
    .line 17367303
    :cond_107
    iget-object v1, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17367304
    .line 17367305
    iget-object v2, p1, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17367306
    .line 17367307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367308
    .line 17367309
    .line 17367310
    move-result v1

    .line 17367311
    if-nez v1, :cond_112

    .line 17367312
    .line 17367313
    return v0

    .line 17367314
    :cond_112
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

    .line 17367315
    .line 17367316
    .line 17367317
    move-result v1

    .line 17367318
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->k()Z

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v2

    .line 17367322
    if-nez v1, :cond_11e

    .line 17367323
    .line 17367324
    if-eqz v2, :cond_12b

    .line 17367325
    .line 17367326
    :cond_11e
    if-eqz v1, :cond_222

    .line 17367327
    .line 17367328
    if-nez v2, :cond_124

    .line 17367329
    .line 17367330
    goto/16 :goto_222

    .line 17367331
    .line 17367332
    :cond_124
    iget-boolean v1, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 17367333
    .line 17367334
    iget-boolean v2, p1, Lcom/xiaomi/push/ik;->a:Z

    .line 17367335
    .line 17367336
    if-eq v1, v2, :cond_12b

    .line 17367337
    .line 17367338
    return v0

    .line 17367339
    :cond_12b
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v1

    .line 17367343
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->l()Z

    .line 17367344
    .line 17367345
    .line 17367346
    move-result v2

    .line 17367347
    if-nez v1, :cond_137

    .line 17367348
    .line 17367349
    if-eqz v2, :cond_148

    .line 17367350
    .line 17367351
    :cond_137
    if-eqz v1, :cond_222

    .line 17367352
    .line 17367353
    if-nez v2, :cond_13d

    .line 17367354
    .line 17367355
    goto/16 :goto_222

    .line 17367356
    .line 17367357
    :cond_13d
    iget-object v1, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17367358
    .line 17367359
    iget-object v2, p1, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17367360
    .line 17367361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v1

    .line 17367365
    if-nez v1, :cond_148

    .line 17367366
    .line 17367367
    return v0

    .line 17367368
    :cond_148
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v1

    .line 17367372
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->m()Z

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v2

    .line 17367376
    if-nez v1, :cond_154

    .line 17367377
    .line 17367378
    if-eqz v2, :cond_165

    .line 17367379
    .line 17367380
    :cond_154
    if-eqz v1, :cond_222

    .line 17367381
    .line 17367382
    if-nez v2, :cond_15a

    .line 17367383
    .line 17367384
    goto/16 :goto_222

    .line 17367385
    .line 17367386
    :cond_15a
    iget-object v1, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17367387
    .line 17367388
    iget-object v2, p1, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17367389
    .line 17367390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v1

    .line 17367394
    if-nez v1, :cond_165

    .line 17367395
    .line 17367396
    return v0

    .line 17367397
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

    .line 17367398
    .line 17367399
    .line 17367400
    move-result v1

    .line 17367401
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->n()Z

    .line 17367402
    .line 17367403
    .line 17367404
    move-result v2

    .line 17367405
    if-nez v1, :cond_171

    .line 17367406
    .line 17367407
    if-eqz v2, :cond_182

    .line 17367408
    .line 17367409
    :cond_171
    if-eqz v1, :cond_222

    .line 17367410
    .line 17367411
    if-nez v2, :cond_177

    .line 17367412
    .line 17367413
    goto/16 :goto_222

    .line 17367414
    .line 17367415
    :cond_177
    iget-object v1, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17367416
    .line 17367417
    iget-object v2, p1, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17367418
    .line 17367419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367420
    .line 17367421
    .line 17367422
    move-result v1

    .line 17367423
    if-nez v1, :cond_182

    .line 17367424
    .line 17367425
    return v0

    .line 17367426
    :cond_182
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v1

    .line 17367430
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->o()Z

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v2

    .line 17367434
    if-nez v1, :cond_18e

    .line 17367435
    .line 17367436
    if-eqz v2, :cond_19b

    .line 17367437
    .line 17367438
    :cond_18e
    if-eqz v1, :cond_222

    .line 17367439
    .line 17367440
    if-nez v2, :cond_194

    .line 17367441
    .line 17367442
    goto/16 :goto_222

    .line 17367443
    .line 17367444
    :cond_194
    iget-short v1, p0, Lcom/xiaomi/push/ik;->a:S

    .line 17367445
    .line 17367446
    iget-short v2, p1, Lcom/xiaomi/push/ik;->a:S

    .line 17367447
    .line 17367448
    if-eq v1, v2, :cond_19b

    .line 17367449
    .line 17367450
    return v0

    .line 17367451
    :cond_19b
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

    .line 17367452
    .line 17367453
    .line 17367454
    move-result v1

    .line 17367455
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->p()Z

    .line 17367456
    .line 17367457
    .line 17367458
    move-result v2

    .line 17367459
    if-nez v1, :cond_1a7

    .line 17367460
    .line 17367461
    if-eqz v2, :cond_1b4

    .line 17367462
    .line 17367463
    :cond_1a7
    if-eqz v1, :cond_222

    .line 17367464
    .line 17367465
    if-nez v2, :cond_1ad

    .line 17367466
    .line 17367467
    goto/16 :goto_222

    .line 17367468
    .line 17367469
    :cond_1ad
    iget-short v1, p0, Lcom/xiaomi/push/ik;->b:S

    .line 17367470
    .line 17367471
    iget-short v2, p1, Lcom/xiaomi/push/ik;->b:S

    .line 17367472
    .line 17367473
    if-eq v1, v2, :cond_1b4

    .line 17367474
    .line 17367475
    return v0

    .line 17367476
    :cond_1b4
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v1

    .line 17367480
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->q()Z

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v2

    .line 17367484
    if-nez v1, :cond_1c0

    .line 17367485
    .line 17367486
    if-eqz v2, :cond_1d0

    .line 17367487
    .line 17367488
    :cond_1c0
    if-eqz v1, :cond_222

    .line 17367489
    .line 17367490
    if-nez v2, :cond_1c5

    .line 17367491
    .line 17367492
    goto :goto_222

    .line 17367493
    :cond_1c5
    iget-object v1, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17367494
    .line 17367495
    iget-object v2, p1, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17367496
    .line 17367497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367498
    .line 17367499
    .line 17367500
    move-result v1

    .line 17367501
    if-nez v1, :cond_1d0

    .line 17367502
    .line 17367503
    return v0

    .line 17367504
    :cond_1d0
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

    .line 17367505
    .line 17367506
    .line 17367507
    move-result v1

    .line 17367508
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->r()Z

    .line 17367509
    .line 17367510
    .line 17367511
    move-result v2

    .line 17367512
    if-nez v1, :cond_1dc

    .line 17367513
    .line 17367514
    if-eqz v2, :cond_1ec

    .line 17367515
    .line 17367516
    :cond_1dc
    if-eqz v1, :cond_222

    .line 17367517
    .line 17367518
    if-nez v2, :cond_1e1

    .line 17367519
    .line 17367520
    goto :goto_222

    .line 17367521
    :cond_1e1
    iget-object v1, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17367522
    .line 17367523
    iget-object v2, p1, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17367524
    .line 17367525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367526
    .line 17367527
    .line 17367528
    move-result v1

    .line 17367529
    if-nez v1, :cond_1ec

    .line 17367530
    .line 17367531
    return v0

    .line 17367532
    :cond_1ec
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v1

    .line 17367536
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->s()Z

    .line 17367537
    .line 17367538
    .line 17367539
    move-result v2

    .line 17367540
    if-nez v1, :cond_1f8

    .line 17367541
    .line 17367542
    if-eqz v2, :cond_204

    .line 17367543
    .line 17367544
    :cond_1f8
    if-eqz v1, :cond_222

    .line 17367545
    .line 17367546
    if-nez v2, :cond_1fd

    .line 17367547
    .line 17367548
    goto :goto_222

    .line 17367549
    :cond_1fd
    iget v1, p0, Lcom/xiaomi/push/ik;->a:I

    .line 17367550
    .line 17367551
    iget v2, p1, Lcom/xiaomi/push/ik;->a:I

    .line 17367552
    .line 17367553
    if-eq v1, v2, :cond_204

    .line 17367554
    .line 17367555
    return v0

    .line 17367556
    :cond_204
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 17367557
    .line 17367558
    .line 17367559
    move-result v1

    .line 17367560
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->t()Z

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v2

    .line 17367564
    if-nez v1, :cond_210

    .line 17367565
    .line 17367566
    if-eqz v2, :cond_220

    .line 17367567
    .line 17367568
    :cond_210
    if-eqz v1, :cond_222

    .line 17367569
    .line 17367570
    if-nez v2, :cond_215

    .line 17367571
    .line 17367572
    goto :goto_222

    .line 17367573
    :cond_215
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17367574
    .line 17367575
    iget-object p1, p1, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17367576
    .line 17367577
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17367578
    .line 17367579
    .line 17367580
    move-result p1

    .line 17367581
    if-nez p1, :cond_220

    .line 17367582
    .line 17367583
    return v0

    .line 17367584
    :cond_220
    const/4 p1, 0x1

    .line 17367585
    return p1

    .line 17367586
    :cond_222
    :goto_222
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ik;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object v0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ju;

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235985
    .line 17235986
    sget-object v0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/jm;

    .line 17235987
    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17236000
    .line 17236001
    if-eqz v0, :cond_36

    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->b()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_36

    .line 17236008
    .line 17236009
    sget-object v0, Lcom/xiaomi/push/ik;->b:Lcom/xiaomi/push/jm;

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17236015
    .line 17236016
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17236023
    .line 17236024
    if-eqz v0, :cond_47

    .line 17236025
    .line 17236026
    sget-object v0, Lcom/xiaomi/push/ik;->c:Lcom/xiaomi/push/jm;

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17236040
    .line 17236041
    if-eqz v0, :cond_58

    .line 17236042
    .line 17236043
    sget-object v0, Lcom/xiaomi/push/ik;->d:Lcom/xiaomi/push/jm;

    .line 17236044
    .line 17236045
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    sget-object v0, Lcom/xiaomi/push/ik;->e:Lcom/xiaomi/push/jm;

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-wide v0, p0, Lcom/xiaomi/push/ik;->a:J

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17236070
    .line 17236071
    if-eqz v0, :cond_7c

    .line 17236072
    .line 17236073
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    if-eqz v0, :cond_7c

    .line 17236078
    .line 17236079
    sget-object v0, Lcom/xiaomi/push/ik;->f:Lcom/xiaomi/push/jm;

    .line 17236080
    .line 17236081
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    iget-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17236093
    .line 17236094
    if-eqz v0, :cond_93

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_93

    .line 17236101
    .line 17236102
    sget-object v0, Lcom/xiaomi/push/ik;->g:Lcom/xiaomi/push/jm;

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_aa

    .line 17236118
    .line 17236119
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_aa

    .line 17236124
    .line 17236125
    sget-object v0, Lcom/xiaomi/push/ik;->h:Lcom/xiaomi/push/jm;

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17236131
    .line 17236132
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ix;->b(Lcom/xiaomi/push/jp;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    iget-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17236139
    .line 17236140
    if-eqz v0, :cond_c1

    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    if-eqz v0, :cond_c1

    .line 17236147
    .line 17236148
    sget-object v0, Lcom/xiaomi/push/ik;->i:Lcom/xiaomi/push/jm;

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    iget-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17236162
    .line 17236163
    if-eqz v0, :cond_d8

    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_d8

    .line 17236170
    .line 17236171
    sget-object v0, Lcom/xiaomi/push/ik;->j:Lcom/xiaomi/push/jm;

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_eb

    .line 17236189
    .line 17236190
    sget-object v0, Lcom/xiaomi/push/ik;->k:Lcom/xiaomi/push/jm;

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-boolean v0, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    iget-object v0, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17236204
    .line 17236205
    if-eqz v0, :cond_102

    .line 17236206
    .line 17236207
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_102

    .line 17236212
    .line 17236213
    sget-object v0, Lcom/xiaomi/push/ik;->l:Lcom/xiaomi/push/jm;

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    iget-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17236227
    .line 17236228
    if-eqz v0, :cond_119

    .line 17236229
    .line 17236230
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_119

    .line 17236235
    .line 17236236
    sget-object v0, Lcom/xiaomi/push/ik;->m:Lcom/xiaomi/push/jm;

    .line 17236237
    .line 17236238
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17236250
    .line 17236251
    if-eqz v0, :cond_130

    .line 17236252
    .line 17236253
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v0

    .line 17236257
    if-eqz v0, :cond_130

    .line 17236258
    .line 17236259
    sget-object v0, Lcom/xiaomi/push/ik;->n:Lcom/xiaomi/push/jm;

    .line 17236260
    .line 17236261
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17236265
    .line 17236266
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    if-eqz v0, :cond_143

    .line 17236277
    .line 17236278
    sget-object v0, Lcom/xiaomi/push/ik;->o:Lcom/xiaomi/push/jm;

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-short v0, p0, Lcom/xiaomi/push/ik;->a:S

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(S)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v0

    .line 17236295
    if-eqz v0, :cond_156

    .line 17236296
    .line 17236297
    sget-object v0, Lcom/xiaomi/push/ik;->p:Lcom/xiaomi/push/jm;

    .line 17236298
    .line 17236299
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-short v0, p0, Lcom/xiaomi/push/ik;->b:S

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(S)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    iget-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17236311
    .line 17236312
    if-eqz v0, :cond_16d

    .line 17236313
    .line 17236314
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_16d

    .line 17236319
    .line 17236320
    sget-object v0, Lcom/xiaomi/push/ik;->q:Lcom/xiaomi/push/jm;

    .line 17236321
    .line 17236322
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17236334
    .line 17236335
    if-eqz v0, :cond_184

    .line 17236336
    .line 17236337
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v0

    .line 17236341
    if-eqz v0, :cond_184

    .line 17236342
    .line 17236343
    sget-object v0, Lcom/xiaomi/push/ik;->r:Lcom/xiaomi/push/jm;

    .line 17236344
    .line 17236345
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v0

    .line 17236360
    if-eqz v0, :cond_197

    .line 17236361
    .line 17236362
    sget-object v0, Lcom/xiaomi/push/ik;->s:Lcom/xiaomi/push/jm;

    .line 17236363
    .line 17236364
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236365
    .line 17236366
    .line 17236367
    iget v0, p0, Lcom/xiaomi/push/ik;->a:I

    .line 17236368
    .line 17236369
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236376
    .line 17236377
    if-eqz v0, :cond_1e5

    .line 17236378
    .line 17236379
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v0

    .line 17236383
    if-eqz v0, :cond_1e5

    .line 17236384
    .line 17236385
    sget-object v0, Lcom/xiaomi/push/ik;->t:Lcom/xiaomi/push/jm;

    .line 17236386
    .line 17236387
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236388
    .line 17236389
    .line 17236390
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17236391
    .line 17236392
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236393
    .line 17236394
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v1

    .line 17236398
    const/16 v2, 0xb

    .line 17236399
    .line 17236400
    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17236404
    .line 17236405
    .line 17236406
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236407
    .line 17236408
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v0

    .line 17236412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v0

    .line 17236416
    :goto_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236417
    .line 17236418
    .line 17236419
    move-result v1

    .line 17236420
    if-eqz v1, :cond_1df

    .line 17236421
    .line 17236422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v1

    .line 17236426
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236427
    .line 17236428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v2

    .line 17236432
    check-cast v2, Ljava/lang/String;

    .line 17236433
    .line 17236434
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-object v1

    .line 17236441
    check-cast v1, Ljava/lang/String;

    .line 17236442
    .line 17236443
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236444
    .line 17236445
    .line 17236446
    goto :goto_1c0

    .line 17236447
    :cond_1df
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17236448
    .line 17236449
    .line 17236450
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236451
    .line 17236452
    .line 17236453
    :cond_1e5
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236454
    .line 17236455
    .line 17236456
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236457
    .line 17236458
    .line 17236459
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

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

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ik;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/ik;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ik;->a(Lcom/xiaomi/push/ik;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ik;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

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

.method public e(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x4

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
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
    instance-of v1, p1, Lcom/xiaomi/push/ik;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ik;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ik;->a(Lcom/xiaomi/push/ik;)Z

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

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

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

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

.method public l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

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

.method public o()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

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

.method public p()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

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

.method public s()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

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
    const-string v1, "XmPushActionAckMessage("

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

    .line 458760
    .line 458761
    .line 458762
    move-result v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const-string v3, "null"

    .line 458765
    .line 458766
    if-eqz v1, :cond_22

    .line 458767
    .line 458768
    const-string v1, "debug:"

    .line 458769
    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 458774
    .line 458775
    if-nez v1, :cond_1d

    .line 458776
    .line 458777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    goto :goto_20

    .line 458781
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    :goto_20
    const/4 v1, 0x0

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v1, 0x1

    .line 458787
    :goto_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->b()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v4

    .line 458791
    const-string v5, ", "

    .line 458792
    .line 458793
    if-eqz v4, :cond_41

    .line 458794
    .line 458795
    if-nez v1, :cond_30

    .line 458796
    .line 458797
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    :cond_30
    const-string v1, "target:"

    .line 458801
    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 458806
    .line 458807
    if-nez v1, :cond_3d

    .line 458808
    .line 458809
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    goto :goto_42

    .line 458813
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move v2, v1

    .line 458818
    :goto_42
    if-nez v2, :cond_47

    .line 458819
    .line 458820
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    const-string v1, "id:"

    .line 458824
    .line 458825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    iget-object v1, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 458829
    .line 458830
    if-nez v1, :cond_54

    .line 458831
    .line 458832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    goto :goto_57

    .line 458836
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    :goto_57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    const-string v1, "appId:"

    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    iget-object v1, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 458848
    .line 458849
    if-nez v1, :cond_67

    .line 458850
    .line 458851
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    goto :goto_6a

    .line 458855
    :cond_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    :goto_6a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    const-string v1, "messageTs:"

    .line 458862
    .line 458863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    iget-wide v1, p0, Lcom/xiaomi/push/ik;->a:J

    .line 458867
    .line 458868
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    if-eqz v1, :cond_90

    .line 458876
    .line 458877
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    const-string v1, "topic:"

    .line 458881
    .line 458882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 458886
    .line 458887
    if-nez v1, :cond_8d

    .line 458888
    .line 458889
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    goto :goto_90

    .line 458893
    :cond_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v1

    .line 458900
    if-eqz v1, :cond_a9

    .line 458901
    .line 458902
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    const-string v1, "aliasName:"

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 458911
    .line 458912
    if-nez v1, :cond_a6

    .line 458913
    .line 458914
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    goto :goto_a9

    .line 458918
    :cond_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    :goto_a9
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_c2

    .line 458926
    .line 458927
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    const-string v1, "request:"

    .line 458931
    .line 458932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 458936
    .line 458937
    if-nez v1, :cond_bf

    .line 458938
    .line 458939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    goto :goto_c2

    .line 458943
    :cond_bf
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

    .line 458947
    .line 458948
    .line 458949
    move-result v1

    .line 458950
    if-eqz v1, :cond_db

    .line 458951
    .line 458952
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string v1, "packageName:"

    .line 458956
    .line 458957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    iget-object v1, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 458961
    .line 458962
    if-nez v1, :cond_d8

    .line 458963
    .line 458964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    goto :goto_db

    .line 458968
    :cond_d8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    :goto_db
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v1

    .line 458975
    if-eqz v1, :cond_f4

    .line 458976
    .line 458977
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v1, "category:"

    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 458986
    .line 458987
    if-nez v1, :cond_f1

    .line 458988
    .line 458989
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    goto :goto_f4

    .line 458993
    :cond_f1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    :goto_f4
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    if-eqz v1, :cond_107

    .line 459001
    .line 459002
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    const-string v1, "isOnline:"

    .line 459006
    .line 459007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    iget-boolean v1, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

    .line 459016
    .line 459017
    .line 459018
    move-result v1

    .line 459019
    if-eqz v1, :cond_120

    .line 459020
    .line 459021
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, "regId:"

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 459030
    .line 459031
    if-nez v1, :cond_11d

    .line 459032
    .line 459033
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    goto :goto_120

    .line 459037
    :cond_11d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    :goto_120
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    if-eqz v1, :cond_139

    .line 459045
    .line 459046
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    const-string v1, "callbackUrl:"

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    iget-object v1, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 459055
    .line 459056
    if-nez v1, :cond_136

    .line 459057
    .line 459058
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    goto :goto_139

    .line 459062
    :cond_136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    :goto_139
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    if-eqz v1, :cond_152

    .line 459070
    .line 459071
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    const-string v1, "userAccount:"

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    iget-object v1, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 459080
    .line 459081
    if-nez v1, :cond_14f

    .line 459082
    .line 459083
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    goto :goto_152

    .line 459087
    :cond_14f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    :cond_152
    :goto_152
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

    .line 459091
    .line 459092
    .line 459093
    move-result v1

    .line 459094
    if-eqz v1, :cond_165

    .line 459095
    .line 459096
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    const-string v1, "deviceStatus:"

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    iget-short v1, p0, Lcom/xiaomi/push/ik;->a:S

    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

    .line 459110
    .line 459111
    .line 459112
    move-result v1

    .line 459113
    if-eqz v1, :cond_178

    .line 459114
    .line 459115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    const-string v1, "geoMsgStatus:"

    .line 459119
    .line 459120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    .line 459122
    .line 459123
    iget-short v1, p0, Lcom/xiaomi/push/ik;->b:S

    .line 459124
    .line 459125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

    .line 459129
    .line 459130
    .line 459131
    move-result v1

    .line 459132
    if-eqz v1, :cond_191

    .line 459133
    .line 459134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459135
    .line 459136
    .line 459137
    const-string v1, "imeiMd5:"

    .line 459138
    .line 459139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459140
    .line 459141
    .line 459142
    iget-object v1, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 459143
    .line 459144
    if-nez v1, :cond_18e

    .line 459145
    .line 459146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    goto :goto_191

    .line 459150
    :cond_18e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459151
    .line 459152
    .line 459153
    :cond_191
    :goto_191
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

    .line 459154
    .line 459155
    .line 459156
    move-result v1

    .line 459157
    if-eqz v1, :cond_1aa

    .line 459158
    .line 459159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459160
    .line 459161
    .line 459162
    const-string v1, "deviceId:"

    .line 459163
    .line 459164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459165
    .line 459166
    .line 459167
    iget-object v1, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 459168
    .line 459169
    if-nez v1, :cond_1a7

    .line 459170
    .line 459171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459172
    .line 459173
    .line 459174
    goto :goto_1aa

    .line 459175
    :cond_1a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459176
    .line 459177
    .line 459178
    :cond_1aa
    :goto_1aa
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 459179
    .line 459180
    .line 459181
    move-result v1

    .line 459182
    if-eqz v1, :cond_1bd

    .line 459183
    .line 459184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459185
    .line 459186
    .line 459187
    const-string v1, "passThrough:"

    .line 459188
    .line 459189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459190
    .line 459191
    .line 459192
    iget v1, p0, Lcom/xiaomi/push/ik;->a:I

    .line 459193
    .line 459194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459195
    .line 459196
    .line 459197
    :cond_1bd
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 459198
    .line 459199
    .line 459200
    move-result v1

    .line 459201
    if-eqz v1, :cond_1d6

    .line 459202
    .line 459203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459204
    .line 459205
    .line 459206
    const-string v1, "extra:"

    .line 459207
    .line 459208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459209
    .line 459210
    .line 459211
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 459212
    .line 459213
    if-nez v1, :cond_1d3

    .line 459214
    .line 459215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459216
    .line 459217
    .line 459218
    goto :goto_1d6

    .line 459219
    :cond_1d3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459220
    .line 459221
    .line 459222
    :cond_1d6
    :goto_1d6
    const-string v1, ")"

    .line 459223
    .line 459224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459225
    .line 459226
    .line 459227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459228
    .line 459229
    .line 459230
    move-result-object v0

    .line 459231
    return-object v0
.end method
