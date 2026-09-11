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

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 393224
    const-string v1, "PushMessage"

    .line 393226
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 393229
    sput-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ju;

    .line 393231
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393233
    const/4 v1, 0x1

    .line 393234
    const-string v2, ""

    .line 393236
    const/16 v3, 0xc

    .line 393238
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393241
    sput-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/jm;

    .line 393243
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393245
    const/16 v1, 0xb

    .line 393247
    const/4 v4, 0x2

    .line 393248
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393251
    sput-object v0, Lcom/xiaomi/push/ig;->b:Lcom/xiaomi/push/jm;

    .line 393253
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393255
    const/4 v5, 0x3

    .line 393256
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393259
    sput-object v0, Lcom/xiaomi/push/ig;->c:Lcom/xiaomi/push/jm;

    .line 393261
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393263
    const/4 v5, 0x4

    .line 393264
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393267
    sput-object v0, Lcom/xiaomi/push/ig;->d:Lcom/xiaomi/push/jm;

    .line 393269
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393271
    const/4 v5, 0x5

    .line 393272
    const/16 v6, 0xa

    .line 393274
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393277
    sput-object v0, Lcom/xiaomi/push/ig;->e:Lcom/xiaomi/push/jm;

    .line 393279
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393281
    const/4 v5, 0x6

    .line 393282
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393285
    sput-object v0, Lcom/xiaomi/push/ig;->f:Lcom/xiaomi/push/jm;

    .line 393287
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393289
    const/4 v5, 0x7

    .line 393290
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393293
    sput-object v0, Lcom/xiaomi/push/ig;->g:Lcom/xiaomi/push/jm;

    .line 393295
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393297
    const/16 v5, 0x8

    .line 393299
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393302
    sput-object v0, Lcom/xiaomi/push/ig;->h:Lcom/xiaomi/push/jm;

    .line 393304
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393306
    const/16 v5, 0x9

    .line 393308
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393311
    sput-object v0, Lcom/xiaomi/push/ig;->i:Lcom/xiaomi/push/jm;

    .line 393313
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393315
    invoke-direct {v0, v2, v1, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393318
    sput-object v0, Lcom/xiaomi/push/ig;->j:Lcom/xiaomi/push/jm;

    .line 393320
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393322
    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393325
    sput-object v0, Lcom/xiaomi/push/ig;->k:Lcom/xiaomi/push/jm;

    .line 393327
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393329
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393332
    sput-object v0, Lcom/xiaomi/push/ig;->l:Lcom/xiaomi/push/jm;

    .line 393334
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393336
    const/16 v3, 0xd

    .line 393338
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393341
    sput-object v0, Lcom/xiaomi/push/ig;->m:Lcom/xiaomi/push/jm;

    .line 393343
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393345
    const/16 v3, 0xe

    .line 393347
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393350
    sput-object v0, Lcom/xiaomi/push/ig;->n:Lcom/xiaomi/push/jm;

    .line 393352
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393354
    const/16 v3, 0xf

    .line 393356
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393359
    sput-object v0, Lcom/xiaomi/push/ig;->o:Lcom/xiaomi/push/jm;

    .line 393361
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393363
    const/16 v3, 0x10

    .line 393365
    invoke-direct {v0, v2, v6, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393368
    sput-object v0, Lcom/xiaomi/push/ig;->p:Lcom/xiaomi/push/jm;

    .line 393370
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393372
    const/16 v3, 0x14

    .line 393374
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393377
    sput-object v0, Lcom/xiaomi/push/ig;->q:Lcom/xiaomi/push/jm;

    .line 393379
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393381
    const/16 v3, 0x15

    .line 393383
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393386
    sput-object v0, Lcom/xiaomi/push/ig;->r:Lcom/xiaomi/push/jm;

    .line 393388
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131077
    const/4 v1, 0x4

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 131086
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ig;)I
    .registers 6

    .prologue
    .line 17301504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301515
    move-result v0

    .line 17301516
    if-nez v0, :cond_23

    .line 17301518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    move-result-object v0

    .line 17301522
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301525
    move-result-object v0

    .line 17301526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    move-result-object p1

    .line 17301530
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301533
    move-result-object p1

    .line 17301534
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301537
    move-result p1

    .line 17301538
    return p1

    .line 17301539
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 17301542
    move-result v0

    .line 17301543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Z

    .line 17301550
    move-result v1

    .line 17301551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301554
    move-result-object v1

    .line 17301555
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301558
    move-result v0

    .line 17301559
    if-eqz v0, :cond_3a

    .line 17301561
    return v0

    .line 17301562
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 17301565
    move-result v0

    .line 17301566
    if-eqz v0, :cond_4b

    .line 17301568
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17301570
    iget-object v1, p1, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17301572
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17301575
    move-result v0

    .line 17301576
    if-eqz v0, :cond_4b

    .line 17301578
    return v0

    .line 17301579
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->b()Z

    .line 17301582
    move-result v0

    .line 17301583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->b()Z

    .line 17301590
    move-result v1

    .line 17301591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301598
    move-result v0

    .line 17301599
    if-eqz v0, :cond_62

    .line 17301601
    return v0

    .line 17301602
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->b()Z

    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_73

    .line 17301608
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17301610
    iget-object v1, p1, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17301612
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301615
    move-result v0

    .line 17301616
    if-eqz v0, :cond_73

    .line 17301618
    return v0

    .line 17301619
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->c()Z

    .line 17301622
    move-result v0

    .line 17301623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301626
    move-result-object v0

    .line 17301627
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->c()Z

    .line 17301630
    move-result v1

    .line 17301631
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301638
    move-result v0

    .line 17301639
    if-eqz v0, :cond_8a

    .line 17301641
    return v0

    .line 17301642
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->c()Z

    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_9b

    .line 17301648
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17301650
    iget-object v1, p1, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17301652
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301655
    move-result v0

    .line 17301656
    if-eqz v0, :cond_9b

    .line 17301658
    return v0

    .line 17301659
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->d()Z

    .line 17301662
    move-result v0

    .line 17301663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->d()Z

    .line 17301670
    move-result v1

    .line 17301671
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301674
    move-result-object v1

    .line 17301675
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301678
    move-result v0

    .line 17301679
    if-eqz v0, :cond_b2

    .line 17301681
    return v0

    .line 17301682
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->d()Z

    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c3

    .line 17301688
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17301690
    iget-object v1, p1, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17301692
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301695
    move-result v0

    .line 17301696
    if-eqz v0, :cond_c3

    .line 17301698
    return v0

    .line 17301699
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 17301702
    move-result v0

    .line 17301703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->e()Z

    .line 17301710
    move-result v1

    .line 17301711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301714
    move-result-object v1

    .line 17301715
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301718
    move-result v0

    .line 17301719
    if-eqz v0, :cond_da

    .line 17301721
    return v0

    .line 17301722
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_eb

    .line 17301728
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->a:J

    .line 17301730
    iget-wide v2, p1, Lcom/xiaomi/push/ig;->a:J

    .line 17301732
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17301735
    move-result v0

    .line 17301736
    if-eqz v0, :cond_eb

    .line 17301738
    return v0

    .line 17301739
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 17301742
    move-result v0

    .line 17301743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->f()Z

    .line 17301750
    move-result v1

    .line 17301751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301754
    move-result-object v1

    .line 17301755
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301758
    move-result v0

    .line 17301759
    if-eqz v0, :cond_102

    .line 17301761
    return v0

    .line 17301762
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_113

    .line 17301768
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->b:J

    .line 17301770
    iget-wide v2, p1, Lcom/xiaomi/push/ig;->b:J

    .line 17301772
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17301775
    move-result v0

    .line 17301776
    if-eqz v0, :cond_113

    .line 17301778
    return v0

    .line 17301779
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 17301782
    move-result v0

    .line 17301783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->g()Z

    .line 17301790
    move-result v1

    .line 17301791
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301798
    move-result v0

    .line 17301799
    if-eqz v0, :cond_12a

    .line 17301801
    return v0

    .line 17301802
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_13b

    .line 17301808
    iget-object v0, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17301810
    iget-object v1, p1, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17301812
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_13b

    .line 17301818
    return v0

    .line 17301819
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 17301822
    move-result v0

    .line 17301823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->h()Z

    .line 17301830
    move-result v1

    .line 17301831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301834
    move-result-object v1

    .line 17301835
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301838
    move-result v0

    .line 17301839
    if-eqz v0, :cond_152

    .line 17301841
    return v0

    .line 17301842
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_163

    .line 17301848
    iget-object v0, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17301850
    iget-object v1, p1, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17301852
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301855
    move-result v0

    .line 17301856
    if-eqz v0, :cond_163

    .line 17301858
    return v0

    .line 17301859
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 17301862
    move-result v0

    .line 17301863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->i()Z

    .line 17301870
    move-result v1

    .line 17301871
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301874
    move-result-object v1

    .line 17301875
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301878
    move-result v0

    .line 17301879
    if-eqz v0, :cond_17a

    .line 17301881
    return v0

    .line 17301882
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301888
    iget-object v0, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17301890
    iget-object v1, p1, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17301892
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301895
    move-result v0

    .line 17301896
    if-eqz v0, :cond_18b

    .line 17301898
    return v0

    .line 17301899
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 17301902
    move-result v0

    .line 17301903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->j()Z

    .line 17301910
    move-result v1

    .line 17301911
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301914
    move-result-object v1

    .line 17301915
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301918
    move-result v0

    .line 17301919
    if-eqz v0, :cond_1a2

    .line 17301921
    return v0

    .line 17301922
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 17301925
    move-result v0

    .line 17301926
    if-eqz v0, :cond_1b3

    .line 17301928
    iget-object v0, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17301930
    iget-object v1, p1, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17301932
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301935
    move-result v0

    .line 17301936
    if-eqz v0, :cond_1b3

    .line 17301938
    return v0

    .line 17301939
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 17301942
    move-result v0

    .line 17301943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->k()Z

    .line 17301950
    move-result v1

    .line 17301951
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301958
    move-result v0

    .line 17301959
    if-eqz v0, :cond_1ca

    .line 17301961
    return v0

    .line 17301962
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 17301965
    move-result v0

    .line 17301966
    if-eqz v0, :cond_1db

    .line 17301968
    iget-object v0, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17301970
    iget-object v1, p1, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17301972
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301975
    move-result v0

    .line 17301976
    if-eqz v0, :cond_1db

    .line 17301978
    return v0

    .line 17301979
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 17301982
    move-result v0

    .line 17301983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->l()Z

    .line 17301990
    move-result v1

    .line 17301991
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301994
    move-result-object v1

    .line 17301995
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301998
    move-result v0

    .line 17301999
    if-eqz v0, :cond_1f2

    .line 17302001
    return v0

    .line 17302002
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 17302005
    move-result v0

    .line 17302006
    if-eqz v0, :cond_203

    .line 17302008
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17302010
    iget-object v1, p1, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17302012
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17302015
    move-result v0

    .line 17302016
    if-eqz v0, :cond_203

    .line 17302018
    return v0

    .line 17302019
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 17302022
    move-result v0

    .line 17302023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->m()Z

    .line 17302030
    move-result v1

    .line 17302031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302034
    move-result-object v1

    .line 17302035
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302038
    move-result v0

    .line 17302039
    if-eqz v0, :cond_21a

    .line 17302041
    return v0

    .line 17302042
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 17302045
    move-result v0

    .line 17302046
    if-eqz v0, :cond_22b

    .line 17302048
    iget-object v0, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17302050
    iget-object v1, p1, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17302052
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302055
    move-result v0

    .line 17302056
    if-eqz v0, :cond_22b

    .line 17302058
    return v0

    .line 17302059
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 17302062
    move-result v0

    .line 17302063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302066
    move-result-object v0

    .line 17302067
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->n()Z

    .line 17302070
    move-result v1

    .line 17302071
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302074
    move-result-object v1

    .line 17302075
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302078
    move-result v0

    .line 17302079
    if-eqz v0, :cond_242

    .line 17302081
    return v0

    .line 17302082
    :cond_242
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 17302085
    move-result v0

    .line 17302086
    if-eqz v0, :cond_253

    .line 17302088
    iget-boolean v0, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 17302090
    iget-boolean v1, p1, Lcom/xiaomi/push/ig;->a:Z

    .line 17302092
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17302095
    move-result v0

    .line 17302096
    if-eqz v0, :cond_253

    .line 17302098
    return v0

    .line 17302099
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 17302102
    move-result v0

    .line 17302103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302106
    move-result-object v0

    .line 17302107
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->o()Z

    .line 17302110
    move-result v1

    .line 17302111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302114
    move-result-object v1

    .line 17302115
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302118
    move-result v0

    .line 17302119
    if-eqz v0, :cond_26a

    .line 17302121
    return v0

    .line 17302122
    :cond_26a
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 17302125
    move-result v0

    .line 17302126
    if-eqz v0, :cond_27b

    .line 17302128
    iget-object v0, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17302130
    iget-object v1, p1, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17302132
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302135
    move-result v0

    .line 17302136
    if-eqz v0, :cond_27b

    .line 17302138
    return v0

    .line 17302139
    :cond_27b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 17302142
    move-result v0

    .line 17302143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302146
    move-result-object v0

    .line 17302147
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->p()Z

    .line 17302150
    move-result v1

    .line 17302151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302154
    move-result-object v1

    .line 17302155
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302158
    move-result v0

    .line 17302159
    if-eqz v0, :cond_292

    .line 17302161
    return v0

    .line 17302162
    :cond_292
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 17302165
    move-result v0

    .line 17302166
    if-eqz v0, :cond_2a3

    .line 17302168
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->c:J

    .line 17302170
    iget-wide v2, p1, Lcom/xiaomi/push/ig;->c:J

    .line 17302172
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17302175
    move-result v0

    .line 17302176
    if-eqz v0, :cond_2a3

    .line 17302178
    return v0

    .line 17302179
    :cond_2a3
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 17302182
    move-result v0

    .line 17302183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302186
    move-result-object v0

    .line 17302187
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->q()Z

    .line 17302190
    move-result v1

    .line 17302191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302194
    move-result-object v1

    .line 17302195
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302198
    move-result v0

    .line 17302199
    if-eqz v0, :cond_2ba

    .line 17302201
    return v0

    .line 17302202
    :cond_2ba
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 17302205
    move-result v0

    .line 17302206
    if-eqz v0, :cond_2cb

    .line 17302208
    iget-object v0, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17302210
    iget-object v1, p1, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17302212
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302215
    move-result v0

    .line 17302216
    if-eqz v0, :cond_2cb

    .line 17302218
    return v0

    .line 17302219
    :cond_2cb
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 17302222
    move-result v0

    .line 17302223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302226
    move-result-object v0

    .line 17302227
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->r()Z

    .line 17302230
    move-result v1

    .line 17302231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302234
    move-result-object v1

    .line 17302235
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302238
    move-result v0

    .line 17302239
    if-eqz v0, :cond_2e2

    .line 17302241
    return v0

    .line 17302242
    :cond_2e2
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 17302245
    move-result v0

    .line 17302246
    if-eqz v0, :cond_2f3

    .line 17302248
    iget-object v0, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17302250
    iget-object p1, p1, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17302252
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302255
    move-result p1

    .line 17302256
    if-eqz p1, :cond_2f3

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

    .line 2
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_3d

    .line 327684
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 327686
    if-eqz v0, :cond_25

    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, "Required field \'payload\' was not present! Struct: "

    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327716
    throw v0

    .line 327717
    :cond_25
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 327723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327740
    throw v0

    .line 327741
    :cond_3d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327764
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17235971
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17235974
    move-result-object v0

    .line 17235975
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17235977
    if-nez v1, :cond_12

    .line 17235979
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17235982
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()V

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17235988
    const/16 v2, 0x14

    .line 17235990
    const/16 v3, 0xb

    .line 17235992
    if-eq v0, v2, :cond_133

    .line 17235994
    const/16 v2, 0x15

    .line 17235996
    if-eq v0, v2, :cond_126

    .line 17235998
    const/16 v2, 0xc

    .line 17236000
    const/16 v4, 0xa

    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    packed-switch v0, :pswitch_data_144

    .line 17236006
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236009
    goto/16 :goto_13f

    .line 17236011
    :pswitch_2b
    if-ne v1, v4, :cond_38

    .line 17236013
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236016
    move-result-wide v0

    .line 17236017
    iput-wide v0, p0, Lcom/xiaomi/push/ig;->c:J

    .line 17236019
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ig;->d(Z)V

    .line 17236022
    goto/16 :goto_13f

    .line 17236024
    :cond_38
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236027
    goto/16 :goto_13f

    .line 17236029
    :pswitch_3d
    if-ne v1, v3, :cond_47

    .line 17236031
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236034
    move-result-object v0

    .line 17236035
    iput-object v0, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17236037
    goto/16 :goto_13f

    .line 17236039
    :cond_47
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236042
    goto/16 :goto_13f

    .line 17236044
    :pswitch_4c
    const/4 v0, 0x2

    .line 17236045
    if-ne v1, v0, :cond_5a

    .line 17236047
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17236050
    move-result v0

    .line 17236051
    iput-boolean v0, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 17236053
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ig;->c(Z)V

    .line 17236056
    goto/16 :goto_13f

    .line 17236058
    :cond_5a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236061
    goto/16 :goto_13f

    .line 17236063
    :pswitch_5f
    if-ne v1, v3, :cond_69

    .line 17236065
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236068
    move-result-object v0

    .line 17236069
    iput-object v0, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17236071
    goto/16 :goto_13f

    .line 17236073
    :cond_69
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236076
    goto/16 :goto_13f

    .line 17236078
    :pswitch_6e
    if-ne v1, v2, :cond_7c

    .line 17236080
    new-instance v0, Lcom/xiaomi/push/ih;

    .line 17236082
    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    .line 17236085
    iput-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17236087
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/jp;)V

    .line 17236090
    goto/16 :goto_13f

    .line 17236092
    :cond_7c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236095
    goto/16 :goto_13f

    .line 17236097
    :pswitch_81
    if-ne v1, v3, :cond_8b

    .line 17236099
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236102
    move-result-object v0

    .line 17236103
    iput-object v0, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17236105
    goto/16 :goto_13f

    .line 17236107
    :cond_8b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236110
    goto/16 :goto_13f

    .line 17236112
    :pswitch_90
    if-ne v1, v3, :cond_9a

    .line 17236114
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    iput-object v0, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17236120
    goto/16 :goto_13f

    .line 17236122
    :cond_9a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236125
    goto/16 :goto_13f

    .line 17236127
    :pswitch_9f
    if-ne v1, v3, :cond_a9

    .line 17236129
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236132
    move-result-object v0

    .line 17236133
    iput-object v0, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17236135
    goto/16 :goto_13f

    .line 17236137
    :cond_a9
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236140
    goto/16 :goto_13f

    .line 17236142
    :pswitch_ae
    if-ne v1, v3, :cond_b8

    .line 17236144
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236147
    move-result-object v0

    .line 17236148
    iput-object v0, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17236150
    goto/16 :goto_13f

    .line 17236152
    :cond_b8
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236155
    goto/16 :goto_13f

    .line 17236157
    :pswitch_bd
    if-ne v1, v3, :cond_c7

    .line 17236159
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17236165
    goto/16 :goto_13f

    .line 17236167
    :cond_c7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236170
    goto/16 :goto_13f

    .line 17236172
    :pswitch_cc
    if-ne v1, v4, :cond_d9

    .line 17236174
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236177
    move-result-wide v0

    .line 17236178
    iput-wide v0, p0, Lcom/xiaomi/push/ig;->b:J

    .line 17236180
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ig;->b(Z)V

    .line 17236183
    goto/16 :goto_13f

    .line 17236185
    :cond_d9
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236188
    goto/16 :goto_13f

    .line 17236190
    :pswitch_de
    if-ne v1, v4, :cond_ea

    .line 17236192
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236195
    move-result-wide v0

    .line 17236196
    iput-wide v0, p0, Lcom/xiaomi/push/ig;->a:J

    .line 17236198
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ig;->a(Z)V

    .line 17236201
    goto :goto_13f

    .line 17236202
    :cond_ea
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236205
    goto :goto_13f

    .line 17236206
    :pswitch_ee
    if-ne v1, v3, :cond_f7

    .line 17236208
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236211
    move-result-object v0

    .line 17236212
    iput-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17236214
    goto :goto_13f

    .line 17236215
    :cond_f7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236218
    goto :goto_13f

    .line 17236219
    :pswitch_fb
    if-ne v1, v3, :cond_104

    .line 17236221
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236224
    move-result-object v0

    .line 17236225
    iput-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17236227
    goto :goto_13f

    .line 17236228
    :cond_104
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236231
    goto :goto_13f

    .line 17236232
    :pswitch_108
    if-ne v1, v3, :cond_111

    .line 17236234
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236237
    move-result-object v0

    .line 17236238
    iput-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17236240
    goto :goto_13f

    .line 17236241
    :cond_111
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236244
    goto :goto_13f

    .line 17236245
    :pswitch_115
    if-ne v1, v2, :cond_122

    .line 17236247
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17236249
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17236252
    iput-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17236254
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17236257
    goto :goto_13f

    .line 17236258
    :cond_122
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236261
    goto :goto_13f

    .line 17236262
    :cond_126
    if-ne v1, v3, :cond_12f

    .line 17236264
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236267
    move-result-object v0

    .line 17236268
    iput-object v0, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17236270
    goto :goto_13f

    .line 17236271
    :cond_12f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236274
    goto :goto_13f

    .line 17236275
    :cond_133
    if-ne v1, v3, :cond_13c

    .line 17236277
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236280
    move-result-object v0

    .line 17236281
    iput-object v0, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17236283
    goto :goto_13f

    .line 17236284
    :cond_13c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236287
    :goto_13f
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17236290
    goto/16 :goto_3

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

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 196610
    if-eqz v0, :cond_6

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

    .line 17367043
    return v0

    .line 17367044
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 17367047
    move-result v1

    .line 17367048
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Z

    .line 17367051
    move-result v2

    .line 17367052
    if-nez v1, :cond_10

    .line 17367054
    if-eqz v2, :cond_21

    .line 17367056
    :cond_10
    if-eqz v1, :cond_202

    .line 17367058
    if-nez v2, :cond_16

    .line 17367060
    goto/16 :goto_202

    .line 17367062
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17367064
    iget-object v2, p1, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17367066
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    .line 17367069
    move-result v1

    .line 17367070
    if-nez v1, :cond_21

    .line 17367072
    return v0

    .line 17367073
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->b()Z

    .line 17367076
    move-result v1

    .line 17367077
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->b()Z

    .line 17367080
    move-result v2

    .line 17367081
    if-nez v1, :cond_2d

    .line 17367083
    if-eqz v2, :cond_3e

    .line 17367085
    :cond_2d
    if-eqz v1, :cond_202

    .line 17367087
    if-nez v2, :cond_33

    .line 17367089
    goto/16 :goto_202

    .line 17367091
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17367093
    iget-object v2, p1, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17367095
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367098
    move-result v1

    .line 17367099
    if-nez v1, :cond_3e

    .line 17367101
    return v0

    .line 17367102
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->c()Z

    .line 17367105
    move-result v1

    .line 17367106
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->c()Z

    .line 17367109
    move-result v2

    .line 17367110
    if-nez v1, :cond_4a

    .line 17367112
    if-eqz v2, :cond_5b

    .line 17367114
    :cond_4a
    if-eqz v1, :cond_202

    .line 17367116
    if-nez v2, :cond_50

    .line 17367118
    goto/16 :goto_202

    .line 17367120
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17367122
    iget-object v2, p1, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17367124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367127
    move-result v1

    .line 17367128
    if-nez v1, :cond_5b

    .line 17367130
    return v0

    .line 17367131
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->d()Z

    .line 17367134
    move-result v1

    .line 17367135
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->d()Z

    .line 17367138
    move-result v2

    .line 17367139
    if-nez v1, :cond_67

    .line 17367141
    if-eqz v2, :cond_78

    .line 17367143
    :cond_67
    if-eqz v1, :cond_202

    .line 17367145
    if-nez v2, :cond_6d

    .line 17367147
    goto/16 :goto_202

    .line 17367149
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17367151
    iget-object v2, p1, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17367153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367156
    move-result v1

    .line 17367157
    if-nez v1, :cond_78

    .line 17367159
    return v0

    .line 17367160
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 17367163
    move-result v1

    .line 17367164
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->e()Z

    .line 17367167
    move-result v2

    .line 17367168
    if-nez v1, :cond_84

    .line 17367170
    if-eqz v2, :cond_93

    .line 17367172
    :cond_84
    if-eqz v1, :cond_202

    .line 17367174
    if-nez v2, :cond_8a

    .line 17367176
    goto/16 :goto_202

    .line 17367178
    :cond_8a
    iget-wide v1, p0, Lcom/xiaomi/push/ig;->a:J

    .line 17367180
    iget-wide v3, p1, Lcom/xiaomi/push/ig;->a:J

    .line 17367182
    cmp-long v5, v1, v3

    .line 17367184
    if-eqz v5, :cond_93

    .line 17367186
    return v0

    .line 17367187
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 17367190
    move-result v1

    .line 17367191
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->f()Z

    .line 17367194
    move-result v2

    .line 17367195
    if-nez v1, :cond_9f

    .line 17367197
    if-eqz v2, :cond_ae

    .line 17367199
    :cond_9f
    if-eqz v1, :cond_202

    .line 17367201
    if-nez v2, :cond_a5

    .line 17367203
    goto/16 :goto_202

    .line 17367205
    :cond_a5
    iget-wide v1, p0, Lcom/xiaomi/push/ig;->b:J

    .line 17367207
    iget-wide v3, p1, Lcom/xiaomi/push/ig;->b:J

    .line 17367209
    cmp-long v5, v1, v3

    .line 17367211
    if-eqz v5, :cond_ae

    .line 17367213
    return v0

    .line 17367214
    :cond_ae
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 17367217
    move-result v1

    .line 17367218
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->g()Z

    .line 17367221
    move-result v2

    .line 17367222
    if-nez v1, :cond_ba

    .line 17367224
    if-eqz v2, :cond_cb

    .line 17367226
    :cond_ba
    if-eqz v1, :cond_202

    .line 17367228
    if-nez v2, :cond_c0

    .line 17367230
    goto/16 :goto_202

    .line 17367232
    :cond_c0
    iget-object v1, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17367234
    iget-object v2, p1, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17367236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367239
    move-result v1

    .line 17367240
    if-nez v1, :cond_cb

    .line 17367242
    return v0

    .line 17367243
    :cond_cb
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 17367246
    move-result v1

    .line 17367247
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->h()Z

    .line 17367250
    move-result v2

    .line 17367251
    if-nez v1, :cond_d7

    .line 17367253
    if-eqz v2, :cond_e8

    .line 17367255
    :cond_d7
    if-eqz v1, :cond_202

    .line 17367257
    if-nez v2, :cond_dd

    .line 17367259
    goto/16 :goto_202

    .line 17367261
    :cond_dd
    iget-object v1, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17367263
    iget-object v2, p1, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17367265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367268
    move-result v1

    .line 17367269
    if-nez v1, :cond_e8

    .line 17367271
    return v0

    .line 17367272
    :cond_e8
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 17367275
    move-result v1

    .line 17367276
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->i()Z

    .line 17367279
    move-result v2

    .line 17367280
    if-nez v1, :cond_f4

    .line 17367282
    if-eqz v2, :cond_105

    .line 17367284
    :cond_f4
    if-eqz v1, :cond_202

    .line 17367286
    if-nez v2, :cond_fa

    .line 17367288
    goto/16 :goto_202

    .line 17367290
    :cond_fa
    iget-object v1, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17367292
    iget-object v2, p1, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17367294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367297
    move-result v1

    .line 17367298
    if-nez v1, :cond_105

    .line 17367300
    return v0

    .line 17367301
    :cond_105
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 17367304
    move-result v1

    .line 17367305
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->j()Z

    .line 17367308
    move-result v2

    .line 17367309
    if-nez v1, :cond_111

    .line 17367311
    if-eqz v2, :cond_122

    .line 17367313
    :cond_111
    if-eqz v1, :cond_202

    .line 17367315
    if-nez v2, :cond_117

    .line 17367317
    goto/16 :goto_202

    .line 17367319
    :cond_117
    iget-object v1, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17367321
    iget-object v2, p1, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17367323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367326
    move-result v1

    .line 17367327
    if-nez v1, :cond_122

    .line 17367329
    return v0

    .line 17367330
    :cond_122
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 17367333
    move-result v1

    .line 17367334
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->k()Z

    .line 17367337
    move-result v2

    .line 17367338
    if-nez v1, :cond_12e

    .line 17367340
    if-eqz v2, :cond_13f

    .line 17367342
    :cond_12e
    if-eqz v1, :cond_202

    .line 17367344
    if-nez v2, :cond_134

    .line 17367346
    goto/16 :goto_202

    .line 17367348
    :cond_134
    iget-object v1, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17367350
    iget-object v2, p1, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17367352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367355
    move-result v1

    .line 17367356
    if-nez v1, :cond_13f

    .line 17367358
    return v0

    .line 17367359
    :cond_13f
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 17367362
    move-result v1

    .line 17367363
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->l()Z

    .line 17367366
    move-result v2

    .line 17367367
    if-nez v1, :cond_14b

    .line 17367369
    if-eqz v2, :cond_15c

    .line 17367371
    :cond_14b
    if-eqz v1, :cond_202

    .line 17367373
    if-nez v2, :cond_151

    .line 17367375
    goto/16 :goto_202

    .line 17367377
    :cond_151
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17367379
    iget-object v2, p1, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17367381
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/ih;)Z

    .line 17367384
    move-result v1

    .line 17367385
    if-nez v1, :cond_15c

    .line 17367387
    return v0

    .line 17367388
    :cond_15c
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 17367391
    move-result v1

    .line 17367392
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->m()Z

    .line 17367395
    move-result v2

    .line 17367396
    if-nez v1, :cond_168

    .line 17367398
    if-eqz v2, :cond_179

    .line 17367400
    :cond_168
    if-eqz v1, :cond_202

    .line 17367402
    if-nez v2, :cond_16e

    .line 17367404
    goto/16 :goto_202

    .line 17367406
    :cond_16e
    iget-object v1, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17367408
    iget-object v2, p1, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17367410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367413
    move-result v1

    .line 17367414
    if-nez v1, :cond_179

    .line 17367416
    return v0

    .line 17367417
    :cond_179
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 17367420
    move-result v1

    .line 17367421
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->n()Z

    .line 17367424
    move-result v2

    .line 17367425
    if-nez v1, :cond_185

    .line 17367427
    if-eqz v2, :cond_192

    .line 17367429
    :cond_185
    if-eqz v1, :cond_202

    .line 17367431
    if-nez v2, :cond_18b

    .line 17367433
    goto/16 :goto_202

    .line 17367435
    :cond_18b
    iget-boolean v1, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 17367437
    iget-boolean v2, p1, Lcom/xiaomi/push/ig;->a:Z

    .line 17367439
    if-eq v1, v2, :cond_192

    .line 17367441
    return v0

    .line 17367442
    :cond_192
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 17367445
    move-result v1

    .line 17367446
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->o()Z

    .line 17367449
    move-result v2

    .line 17367450
    if-nez v1, :cond_19e

    .line 17367452
    if-eqz v2, :cond_1ae

    .line 17367454
    :cond_19e
    if-eqz v1, :cond_202

    .line 17367456
    if-nez v2, :cond_1a3

    .line 17367458
    goto :goto_202

    .line 17367459
    :cond_1a3
    iget-object v1, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17367461
    iget-object v2, p1, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17367463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367466
    move-result v1

    .line 17367467
    if-nez v1, :cond_1ae

    .line 17367469
    return v0

    .line 17367470
    :cond_1ae
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 17367473
    move-result v1

    .line 17367474
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->p()Z

    .line 17367477
    move-result v2

    .line 17367478
    if-nez v1, :cond_1ba

    .line 17367480
    if-eqz v2, :cond_1c8

    .line 17367482
    :cond_1ba
    if-eqz v1, :cond_202

    .line 17367484
    if-nez v2, :cond_1bf

    .line 17367486
    goto :goto_202

    .line 17367487
    :cond_1bf
    iget-wide v1, p0, Lcom/xiaomi/push/ig;->c:J

    .line 17367489
    iget-wide v3, p1, Lcom/xiaomi/push/ig;->c:J

    .line 17367491
    cmp-long v5, v1, v3

    .line 17367493
    if-eqz v5, :cond_1c8

    .line 17367495
    return v0

    .line 17367496
    :cond_1c8
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 17367499
    move-result v1

    .line 17367500
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->q()Z

    .line 17367503
    move-result v2

    .line 17367504
    if-nez v1, :cond_1d4

    .line 17367506
    if-eqz v2, :cond_1e4

    .line 17367508
    :cond_1d4
    if-eqz v1, :cond_202

    .line 17367510
    if-nez v2, :cond_1d9

    .line 17367512
    goto :goto_202

    .line 17367513
    :cond_1d9
    iget-object v1, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17367515
    iget-object v2, p1, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17367517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367520
    move-result v1

    .line 17367521
    if-nez v1, :cond_1e4

    .line 17367523
    return v0

    .line 17367524
    :cond_1e4
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 17367527
    move-result v1

    .line 17367528
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->r()Z

    .line 17367531
    move-result v2

    .line 17367532
    if-nez v1, :cond_1f0

    .line 17367534
    if-eqz v2, :cond_200

    .line 17367536
    :cond_1f0
    if-eqz v1, :cond_202

    .line 17367538
    if-nez v2, :cond_1f5

    .line 17367540
    goto :goto_202

    .line 17367541
    :cond_1f5
    iget-object v1, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17367543
    iget-object p1, p1, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17367545
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367548
    move-result p1

    .line 17367549
    if-nez p1, :cond_200

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

    .line 2
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()V

    .line 17235971
    sget-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ju;

    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235986
    sget-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/jm;

    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 17235993
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17236001
    if-eqz v0, :cond_30

    .line 17236003
    sget-object v0, Lcom/xiaomi/push/ig;->b:Lcom/xiaomi/push/jm;

    .line 17236005
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236008
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 17236010
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236016
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17236018
    if-eqz v0, :cond_41

    .line 17236020
    sget-object v0, Lcom/xiaomi/push/ig;->c:Lcom/xiaomi/push/jm;

    .line 17236022
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236025
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 17236027
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236030
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236033
    :cond_41
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17236035
    if-eqz v0, :cond_52

    .line 17236037
    sget-object v0, Lcom/xiaomi/push/ig;->d:Lcom/xiaomi/push/jm;

    .line 17236039
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236042
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 17236044
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236047
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236050
    :cond_52
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_65

    .line 17236056
    sget-object v0, Lcom/xiaomi/push/ig;->e:Lcom/xiaomi/push/jm;

    .line 17236058
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236061
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->a:J

    .line 17236063
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236066
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236069
    :cond_65
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 17236072
    move-result v0

    .line 17236073
    if-eqz v0, :cond_78

    .line 17236075
    sget-object v0, Lcom/xiaomi/push/ig;->f:Lcom/xiaomi/push/jm;

    .line 17236077
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236080
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->b:J

    .line 17236082
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236085
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236088
    :cond_78
    iget-object v0, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17236090
    if-eqz v0, :cond_8f

    .line 17236092
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 17236095
    move-result v0

    .line 17236096
    if-eqz v0, :cond_8f

    .line 17236098
    sget-object v0, Lcom/xiaomi/push/ig;->g:Lcom/xiaomi/push/jm;

    .line 17236100
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236103
    iget-object v0, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 17236105
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236108
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236111
    :cond_8f
    iget-object v0, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17236113
    if-eqz v0, :cond_a6

    .line 17236115
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 17236118
    move-result v0

    .line 17236119
    if-eqz v0, :cond_a6

    .line 17236121
    sget-object v0, Lcom/xiaomi/push/ig;->h:Lcom/xiaomi/push/jm;

    .line 17236123
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236126
    iget-object v0, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 17236128
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17236136
    if-eqz v0, :cond_bd

    .line 17236138
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_bd

    .line 17236144
    sget-object v0, Lcom/xiaomi/push/ig;->i:Lcom/xiaomi/push/jm;

    .line 17236146
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236149
    iget-object v0, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 17236151
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236154
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236157
    :cond_bd
    iget-object v0, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17236159
    if-eqz v0, :cond_d4

    .line 17236161
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 17236164
    move-result v0

    .line 17236165
    if-eqz v0, :cond_d4

    .line 17236167
    sget-object v0, Lcom/xiaomi/push/ig;->j:Lcom/xiaomi/push/jm;

    .line 17236169
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236172
    iget-object v0, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 17236174
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236180
    :cond_d4
    iget-object v0, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17236182
    if-eqz v0, :cond_eb

    .line 17236184
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_eb

    .line 17236190
    sget-object v0, Lcom/xiaomi/push/ig;->k:Lcom/xiaomi/push/jm;

    .line 17236192
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236195
    iget-object v0, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 17236197
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236203
    :cond_eb
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17236205
    if-eqz v0, :cond_102

    .line 17236207
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_102

    .line 17236213
    sget-object v0, Lcom/xiaomi/push/ig;->l:Lcom/xiaomi/push/jm;

    .line 17236215
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236218
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 17236220
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->b(Lcom/xiaomi/push/jp;)V

    .line 17236223
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236226
    :cond_102
    iget-object v0, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17236228
    if-eqz v0, :cond_119

    .line 17236230
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_119

    .line 17236236
    sget-object v0, Lcom/xiaomi/push/ig;->m:Lcom/xiaomi/push/jm;

    .line 17236238
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236241
    iget-object v0, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 17236243
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236246
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236249
    :cond_119
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_12c

    .line 17236255
    sget-object v0, Lcom/xiaomi/push/ig;->n:Lcom/xiaomi/push/jm;

    .line 17236257
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236260
    iget-boolean v0, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 17236262
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236265
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236268
    :cond_12c
    iget-object v0, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17236270
    if-eqz v0, :cond_143

    .line 17236272
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 17236275
    move-result v0

    .line 17236276
    if-eqz v0, :cond_143

    .line 17236278
    sget-object v0, Lcom/xiaomi/push/ig;->o:Lcom/xiaomi/push/jm;

    .line 17236280
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236283
    iget-object v0, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 17236285
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236288
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236291
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 17236294
    move-result v0

    .line 17236295
    if-eqz v0, :cond_156

    .line 17236297
    sget-object v0, Lcom/xiaomi/push/ig;->p:Lcom/xiaomi/push/jm;

    .line 17236299
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236302
    iget-wide v0, p0, Lcom/xiaomi/push/ig;->c:J

    .line 17236304
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236307
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236310
    :cond_156
    iget-object v0, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17236312
    if-eqz v0, :cond_16d

    .line 17236314
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_16d

    .line 17236320
    sget-object v0, Lcom/xiaomi/push/ig;->q:Lcom/xiaomi/push/jm;

    .line 17236322
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236325
    iget-object v0, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 17236327
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236330
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236333
    :cond_16d
    iget-object v0, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17236335
    if-eqz v0, :cond_184

    .line 17236337
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 17236340
    move-result v0

    .line 17236341
    if-eqz v0, :cond_184

    .line 17236343
    sget-object v0, Lcom/xiaomi/push/ig;->r:Lcom/xiaomi/push/jm;

    .line 17236345
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236348
    iget-object v0, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 17236350
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236353
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236356
    :cond_184
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236359
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236362
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

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

    .line 2
    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ig;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x2

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

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

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ig;->a(Lcom/xiaomi/push/ig;)I

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

    .line 16842754
    const/4 v1, 0x3

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

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

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

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

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/ig;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ig;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ig;->a(Lcom/xiaomi/push/ig;)Z

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

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 65538
    if-eqz v0, :cond_6

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

    .line 458754
    const-string v1, "PushMessage("

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->a()Z

    .line 458762
    move-result v1

    .line 458763
    const-string v2, "null"

    .line 458765
    if-eqz v1, :cond_21

    .line 458767
    const-string v1, "to:"

    .line 458769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ij;

    .line 458774
    if-nez v1, :cond_1c

    .line 458776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    goto :goto_1f

    .line 458780
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 458788
    if-nez v1, :cond_29

    .line 458790
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    :cond_29
    const-string v1, "id:"

    .line 458795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    .line 458800
    if-nez v1, :cond_36

    .line 458802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    goto :goto_39

    .line 458806
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    :goto_39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    const-string v1, "appId:"

    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    iget-object v1, p0, Lcom/xiaomi/push/ig;->b:Ljava/lang/String;

    .line 458819
    if-nez v1, :cond_49

    .line 458821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    goto :goto_4c

    .line 458825
    :cond_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    :goto_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    const-string v1, "payload:"

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/xiaomi/push/ig;->c:Ljava/lang/String;

    .line 458838
    if-nez v1, :cond_5c

    .line 458840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    goto :goto_5f

    .line 458844
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    :goto_5f
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->e()Z

    .line 458850
    move-result v1

    .line 458851
    if-eqz v1, :cond_72

    .line 458853
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    const-string v1, "createAt:"

    .line 458858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    iget-wide v4, p0, Lcom/xiaomi/push/ig;->a:J

    .line 458863
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458866
    :cond_72
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->f()Z

    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_85

    .line 458872
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    const-string v1, "ttl:"

    .line 458877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    iget-wide v4, p0, Lcom/xiaomi/push/ig;->b:J

    .line 458882
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458885
    :cond_85
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->g()Z

    .line 458888
    move-result v1

    .line 458889
    if-eqz v1, :cond_9e

    .line 458891
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, "collapseKey:"

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-object v1, p0, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    .line 458901
    if-nez v1, :cond_9b

    .line 458903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    goto :goto_9e

    .line 458907
    :cond_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->h()Z

    .line 458913
    move-result v1

    .line 458914
    if-eqz v1, :cond_b7

    .line 458916
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    const-string v1, "packageName:"

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    iget-object v1, p0, Lcom/xiaomi/push/ig;->e:Ljava/lang/String;

    .line 458926
    if-nez v1, :cond_b4

    .line 458928
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    goto :goto_b7

    .line 458932
    :cond_b4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->i()Z

    .line 458938
    move-result v1

    .line 458939
    if-eqz v1, :cond_d0

    .line 458941
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, "regId:"

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-object v1, p0, Lcom/xiaomi/push/ig;->f:Ljava/lang/String;

    .line 458951
    if-nez v1, :cond_cd

    .line 458953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    goto :goto_d0

    .line 458957
    :cond_cd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    :cond_d0
    :goto_d0
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->j()Z

    .line 458963
    move-result v1

    .line 458964
    if-eqz v1, :cond_e9

    .line 458966
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    const-string v1, "category:"

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    iget-object v1, p0, Lcom/xiaomi/push/ig;->g:Ljava/lang/String;

    .line 458976
    if-nez v1, :cond_e6

    .line 458978
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    goto :goto_e9

    .line 458982
    :cond_e6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    :cond_e9
    :goto_e9
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->k()Z

    .line 458988
    move-result v1

    .line 458989
    if-eqz v1, :cond_102

    .line 458991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, "topic:"

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-object v1, p0, Lcom/xiaomi/push/ig;->h:Ljava/lang/String;

    .line 459001
    if-nez v1, :cond_ff

    .line 459003
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    goto :goto_102

    .line 459007
    :cond_ff
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    :cond_102
    :goto_102
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->l()Z

    .line 459013
    move-result v1

    .line 459014
    if-eqz v1, :cond_11b

    .line 459016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    const-string v1, "metaInfo:"

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    iget-object v1, p0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ih;

    .line 459026
    if-nez v1, :cond_118

    .line 459028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    goto :goto_11b

    .line 459032
    :cond_118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459035
    :cond_11b
    :goto_11b
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->m()Z

    .line 459038
    move-result v1

    .line 459039
    if-eqz v1, :cond_134

    .line 459041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, "aliasName:"

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget-object v1, p0, Lcom/xiaomi/push/ig;->i:Ljava/lang/String;

    .line 459051
    if-nez v1, :cond_131

    .line 459053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    goto :goto_134

    .line 459057
    :cond_131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    :cond_134
    :goto_134
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->n()Z

    .line 459063
    move-result v1

    .line 459064
    if-eqz v1, :cond_147

    .line 459066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    const-string v1, "isOnline:"

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    iget-boolean v1, p0, Lcom/xiaomi/push/ig;->a:Z

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459079
    :cond_147
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->o()Z

    .line 459082
    move-result v1

    .line 459083
    if-eqz v1, :cond_160

    .line 459085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    const-string v1, "userAccount:"

    .line 459090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    iget-object v1, p0, Lcom/xiaomi/push/ig;->j:Ljava/lang/String;

    .line 459095
    if-nez v1, :cond_15d

    .line 459097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    goto :goto_160

    .line 459101
    :cond_15d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    :cond_160
    :goto_160
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->p()Z

    .line 459107
    move-result v1

    .line 459108
    if-eqz v1, :cond_173

    .line 459110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    const-string v1, "miid:"

    .line 459115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459118
    iget-wide v4, p0, Lcom/xiaomi/push/ig;->c:J

    .line 459120
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459123
    :cond_173
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->q()Z

    .line 459126
    move-result v1

    .line 459127
    if-eqz v1, :cond_18c

    .line 459129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459132
    const-string v1, "imeiMd5:"

    .line 459134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    iget-object v1, p0, Lcom/xiaomi/push/ig;->k:Ljava/lang/String;

    .line 459139
    if-nez v1, :cond_189

    .line 459141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    goto :goto_18c

    .line 459145
    :cond_189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459148
    :cond_18c
    :goto_18c
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->r()Z

    .line 459151
    move-result v1

    .line 459152
    if-eqz v1, :cond_1a5

    .line 459154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    const-string v1, "deviceId:"

    .line 459159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459162
    iget-object v1, p0, Lcom/xiaomi/push/ig;->l:Ljava/lang/String;

    .line 459164
    if-nez v1, :cond_1a2

    .line 459166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459169
    goto :goto_1a5

    .line 459170
    :cond_1a2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459173
    :cond_1a5
    :goto_1a5
    const-string v1, ")"

    .line 459175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459181
    move-result-object v0

    .line 459182
    return-object v0
.end method
