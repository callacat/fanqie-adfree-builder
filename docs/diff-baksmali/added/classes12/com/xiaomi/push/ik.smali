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

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 393224
    const-string v1, "XmPushActionAckMessage"

    .line 393226
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 393229
    sput-object v0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ju;

    .line 393231
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393233
    const/4 v1, 0x1

    .line 393234
    const-string v2, ""

    .line 393236
    const/16 v3, 0xb

    .line 393238
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393241
    sput-object v0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/jm;

    .line 393243
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393245
    const/16 v1, 0xc

    .line 393247
    const/4 v4, 0x2

    .line 393248
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393251
    sput-object v0, Lcom/xiaomi/push/ik;->b:Lcom/xiaomi/push/jm;

    .line 393253
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393255
    const/4 v5, 0x3

    .line 393256
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393259
    sput-object v0, Lcom/xiaomi/push/ik;->c:Lcom/xiaomi/push/jm;

    .line 393261
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393263
    const/4 v5, 0x4

    .line 393264
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393267
    sput-object v0, Lcom/xiaomi/push/ik;->d:Lcom/xiaomi/push/jm;

    .line 393269
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393271
    const/4 v5, 0x5

    .line 393272
    const/16 v6, 0xa

    .line 393274
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393277
    sput-object v0, Lcom/xiaomi/push/ik;->e:Lcom/xiaomi/push/jm;

    .line 393279
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393281
    const/4 v5, 0x6

    .line 393282
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393285
    sput-object v0, Lcom/xiaomi/push/ik;->f:Lcom/xiaomi/push/jm;

    .line 393287
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393289
    const/4 v7, 0x7

    .line 393290
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393293
    sput-object v0, Lcom/xiaomi/push/ik;->g:Lcom/xiaomi/push/jm;

    .line 393295
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393297
    const/16 v7, 0x8

    .line 393299
    invoke-direct {v0, v2, v1, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393302
    sput-object v0, Lcom/xiaomi/push/ik;->h:Lcom/xiaomi/push/jm;

    .line 393304
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393306
    const/16 v8, 0x9

    .line 393308
    invoke-direct {v0, v2, v3, v8}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393311
    sput-object v0, Lcom/xiaomi/push/ik;->i:Lcom/xiaomi/push/jm;

    .line 393313
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393315
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393318
    sput-object v0, Lcom/xiaomi/push/ik;->j:Lcom/xiaomi/push/jm;

    .line 393320
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393322
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393325
    sput-object v0, Lcom/xiaomi/push/ik;->k:Lcom/xiaomi/push/jm;

    .line 393327
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393329
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393332
    sput-object v0, Lcom/xiaomi/push/ik;->l:Lcom/xiaomi/push/jm;

    .line 393334
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393336
    const/16 v1, 0xd

    .line 393338
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393341
    sput-object v0, Lcom/xiaomi/push/ik;->m:Lcom/xiaomi/push/jm;

    .line 393343
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393345
    const/16 v4, 0xe

    .line 393347
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393350
    sput-object v0, Lcom/xiaomi/push/ik;->n:Lcom/xiaomi/push/jm;

    .line 393352
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393354
    const/16 v4, 0xf

    .line 393356
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393359
    sput-object v0, Lcom/xiaomi/push/ik;->o:Lcom/xiaomi/push/jm;

    .line 393361
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393363
    const/16 v4, 0x10

    .line 393365
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393368
    sput-object v0, Lcom/xiaomi/push/ik;->p:Lcom/xiaomi/push/jm;

    .line 393370
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393372
    const/16 v4, 0x14

    .line 393374
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393377
    sput-object v0, Lcom/xiaomi/push/ik;->q:Lcom/xiaomi/push/jm;

    .line 393379
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393381
    const/16 v4, 0x15

    .line 393383
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393386
    sput-object v0, Lcom/xiaomi/push/ik;->r:Lcom/xiaomi/push/jm;

    .line 393388
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393390
    const/16 v3, 0x16

    .line 393392
    invoke-direct {v0, v2, v7, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393395
    sput-object v0, Lcom/xiaomi/push/ik;->s:Lcom/xiaomi/push/jm;

    .line 393397
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393399
    const/16 v3, 0x17

    .line 393401
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393404
    sput-object v0, Lcom/xiaomi/push/ik;->t:Lcom/xiaomi/push/jm;

    .line 393406
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
    const/4 v1, 0x5

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 131086
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ik;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

    .line 17301542
    move-result v0

    .line 17301543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

    .line 17301565
    move-result v0

    .line 17301566
    if-eqz v0, :cond_4b

    .line 17301568
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17301570
    iget-object v1, p1, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17301572
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301575
    move-result v0

    .line 17301576
    if-eqz v0, :cond_4b

    .line 17301578
    return v0

    .line 17301579
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->b()Z

    .line 17301582
    move-result v0

    .line 17301583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->b()Z

    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_73

    .line 17301608
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17301610
    iget-object v1, p1, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17301612
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17301615
    move-result v0

    .line 17301616
    if-eqz v0, :cond_73

    .line 17301618
    return v0

    .line 17301619
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->c()Z

    .line 17301622
    move-result v0

    .line 17301623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301626
    move-result-object v0

    .line 17301627
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->c()Z

    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_9b

    .line 17301648
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17301650
    iget-object v1, p1, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->d()Z

    .line 17301662
    move-result v0

    .line 17301663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->d()Z

    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c3

    .line 17301688
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17301690
    iget-object v1, p1, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->e()Z

    .line 17301702
    move-result v0

    .line 17301703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->e()Z

    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_eb

    .line 17301728
    iget-wide v0, p0, Lcom/xiaomi/push/ik;->a:J

    .line 17301730
    iget-wide v2, p1, Lcom/xiaomi/push/ik;->a:J

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

    .line 17301742
    move-result v0

    .line 17301743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_113

    .line 17301768
    iget-object v0, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17301770
    iget-object v1, p1, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17301772
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301775
    move-result v0

    .line 17301776
    if-eqz v0, :cond_113

    .line 17301778
    return v0

    .line 17301779
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

    .line 17301782
    move-result v0

    .line 17301783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_13b

    .line 17301808
    iget-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17301810
    iget-object v1, p1, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

    .line 17301822
    move-result v0

    .line 17301823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_163

    .line 17301848
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17301850
    iget-object v1, p1, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17301852
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17301855
    move-result v0

    .line 17301856
    if-eqz v0, :cond_163

    .line 17301858
    return v0

    .line 17301859
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

    .line 17301862
    move-result v0

    .line 17301863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->i()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301888
    iget-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17301890
    iget-object v1, p1, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

    .line 17301902
    move-result v0

    .line 17301903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->j()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

    .line 17301925
    move-result v0

    .line 17301926
    if-eqz v0, :cond_1b3

    .line 17301928
    iget-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17301930
    iget-object v1, p1, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

    .line 17301942
    move-result v0

    .line 17301943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->k()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

    .line 17301965
    move-result v0

    .line 17301966
    if-eqz v0, :cond_1db

    .line 17301968
    iget-boolean v0, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 17301970
    iget-boolean v1, p1, Lcom/xiaomi/push/ik;->a:Z

    .line 17301972
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17301975
    move-result v0

    .line 17301976
    if-eqz v0, :cond_1db

    .line 17301978
    return v0

    .line 17301979
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

    .line 17301982
    move-result v0

    .line 17301983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->l()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

    .line 17302005
    move-result v0

    .line 17302006
    if-eqz v0, :cond_203

    .line 17302008
    iget-object v0, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17302010
    iget-object v1, p1, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17302012
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302015
    move-result v0

    .line 17302016
    if-eqz v0, :cond_203

    .line 17302018
    return v0

    .line 17302019
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

    .line 17302022
    move-result v0

    .line 17302023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->m()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

    .line 17302045
    move-result v0

    .line 17302046
    if-eqz v0, :cond_22b

    .line 17302048
    iget-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17302050
    iget-object v1, p1, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

    .line 17302062
    move-result v0

    .line 17302063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302066
    move-result-object v0

    .line 17302067
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->n()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

    .line 17302085
    move-result v0

    .line 17302086
    if-eqz v0, :cond_253

    .line 17302088
    iget-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17302090
    iget-object v1, p1, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17302092
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302095
    move-result v0

    .line 17302096
    if-eqz v0, :cond_253

    .line 17302098
    return v0

    .line 17302099
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

    .line 17302102
    move-result v0

    .line 17302103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302106
    move-result-object v0

    .line 17302107
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->o()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

    .line 17302125
    move-result v0

    .line 17302126
    if-eqz v0, :cond_27b

    .line 17302128
    iget-short v0, p0, Lcom/xiaomi/push/ik;->a:S

    .line 17302130
    iget-short v1, p1, Lcom/xiaomi/push/ik;->a:S

    .line 17302132
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(SS)I

    .line 17302135
    move-result v0

    .line 17302136
    if-eqz v0, :cond_27b

    .line 17302138
    return v0

    .line 17302139
    :cond_27b
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

    .line 17302142
    move-result v0

    .line 17302143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302146
    move-result-object v0

    .line 17302147
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->p()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

    .line 17302165
    move-result v0

    .line 17302166
    if-eqz v0, :cond_2a3

    .line 17302168
    iget-short v0, p0, Lcom/xiaomi/push/ik;->b:S

    .line 17302170
    iget-short v1, p1, Lcom/xiaomi/push/ik;->b:S

    .line 17302172
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(SS)I

    .line 17302175
    move-result v0

    .line 17302176
    if-eqz v0, :cond_2a3

    .line 17302178
    return v0

    .line 17302179
    :cond_2a3
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

    .line 17302182
    move-result v0

    .line 17302183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302186
    move-result-object v0

    .line 17302187
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->q()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

    .line 17302205
    move-result v0

    .line 17302206
    if-eqz v0, :cond_2cb

    .line 17302208
    iget-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17302210
    iget-object v1, p1, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

    .line 17302222
    move-result v0

    .line 17302223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302226
    move-result-object v0

    .line 17302227
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->r()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

    .line 17302245
    move-result v0

    .line 17302246
    if-eqz v0, :cond_2f3

    .line 17302248
    iget-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17302250
    iget-object v1, p1, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17302252
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302255
    move-result v0

    .line 17302256
    if-eqz v0, :cond_2f3

    .line 17302258
    return v0

    .line 17302259
    :cond_2f3
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 17302262
    move-result v0

    .line 17302263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302266
    move-result-object v0

    .line 17302267
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->s()Z

    .line 17302270
    move-result v1

    .line 17302271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302274
    move-result-object v1

    .line 17302275
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302278
    move-result v0

    .line 17302279
    if-eqz v0, :cond_30a

    .line 17302281
    return v0

    .line 17302282
    :cond_30a
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 17302285
    move-result v0

    .line 17302286
    if-eqz v0, :cond_31b

    .line 17302288
    iget v0, p0, Lcom/xiaomi/push/ik;->a:I

    .line 17302290
    iget v1, p1, Lcom/xiaomi/push/ik;->a:I

    .line 17302292
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17302295
    move-result v0

    .line 17302296
    if-eqz v0, :cond_31b

    .line 17302298
    return v0

    .line 17302299
    :cond_31b
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 17302302
    move-result v0

    .line 17302303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302306
    move-result-object v0

    .line 17302307
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->t()Z

    .line 17302310
    move-result v1

    .line 17302311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302314
    move-result-object v1

    .line 17302315
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302318
    move-result v0

    .line 17302319
    if-eqz v0, :cond_332

    .line 17302321
    return v0

    .line 17302322
    :cond_332
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 17302325
    move-result v0

    .line 17302326
    if-eqz v0, :cond_343

    .line 17302328
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17302330
    iget-object p1, p1, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17302332
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17302335
    move-result p1

    .line 17302336
    if-eqz p1, :cond_343

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

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ik;->a(Z)V

    .line 16842758
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ik;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public a(S)Lcom/xiaomi/push/ik;
    .registers 2

    .prologue
    .line 16908288
    iput-short p1, p0, Lcom/xiaomi/push/ik;->a:S

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ik;->c(Z)V

    .line 16908294
    return-object p0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262200
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 9

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
    if-nez v1, :cond_30

    .line 17235979
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17235982
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->e()Z

    .line 17235985
    move-result p1

    .line 17235986
    if-eqz p1, :cond_18

    .line 17235988
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()V

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17235994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235996
    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    .line 17235998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17236015
    throw p1

    .line 17236016
    :cond_30
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17236018
    const/4 v2, 0x6

    .line 17236019
    const/4 v3, 0x2

    .line 17236020
    const/16 v4, 0xc

    .line 17236022
    const/4 v5, 0x1

    .line 17236023
    const/16 v6, 0xb

    .line 17236025
    packed-switch v0, :pswitch_data_1a2

    .line 17236028
    :pswitch_3c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236031
    goto/16 :goto_19c

    .line 17236033
    :pswitch_41
    const/16 v0, 0xd

    .line 17236035
    if-ne v1, v0, :cond_6e

    .line 17236037
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    .line 17236040
    move-result-object v0

    .line 17236041
    new-instance v1, Ljava/util/HashMap;

    .line 17236043
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17236045
    mul-int/lit8 v2, v2, 0x2

    .line 17236047
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17236050
    iput-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236052
    const/4 v1, 0x0

    .line 17236053
    :goto_55
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17236055
    if-ge v1, v2, :cond_69

    .line 17236057
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236064
    move-result-object v3

    .line 17236065
    iget-object v4, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236067
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    add-int/lit8 v1, v1, 0x1

    .line 17236072
    goto :goto_55

    .line 17236073
    :cond_69
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    .line 17236076
    goto/16 :goto_19c

    .line 17236078
    :cond_6e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236081
    goto/16 :goto_19c

    .line 17236083
    :pswitch_73
    const/16 v0, 0x8

    .line 17236085
    if-ne v1, v0, :cond_82

    .line 17236087
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17236090
    move-result v0

    .line 17236091
    iput v0, p0, Lcom/xiaomi/push/ik;->a:I

    .line 17236093
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->e(Z)V

    .line 17236096
    goto/16 :goto_19c

    .line 17236098
    :cond_82
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236101
    goto/16 :goto_19c

    .line 17236103
    :pswitch_87
    if-ne v1, v6, :cond_91

    .line 17236105
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236108
    move-result-object v0

    .line 17236109
    iput-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17236111
    goto/16 :goto_19c

    .line 17236113
    :cond_91
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236116
    goto/16 :goto_19c

    .line 17236118
    :pswitch_96
    if-ne v1, v6, :cond_a0

    .line 17236120
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236123
    move-result-object v0

    .line 17236124
    iput-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17236126
    goto/16 :goto_19c

    .line 17236128
    :cond_a0
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236131
    goto/16 :goto_19c

    .line 17236133
    :pswitch_a5
    if-ne v1, v2, :cond_b2

    .line 17236135
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()S

    .line 17236138
    move-result v0

    .line 17236139
    iput-short v0, p0, Lcom/xiaomi/push/ik;->b:S

    .line 17236141
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->d(Z)V

    .line 17236144
    goto/16 :goto_19c

    .line 17236146
    :cond_b2
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236149
    goto/16 :goto_19c

    .line 17236151
    :pswitch_b7
    if-ne v1, v2, :cond_c4

    .line 17236153
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()S

    .line 17236156
    move-result v0

    .line 17236157
    iput-short v0, p0, Lcom/xiaomi/push/ik;->a:S

    .line 17236159
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->c(Z)V

    .line 17236162
    goto/16 :goto_19c

    .line 17236164
    :cond_c4
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236167
    goto/16 :goto_19c

    .line 17236169
    :pswitch_c9
    if-ne v1, v6, :cond_d3

    .line 17236171
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236174
    move-result-object v0

    .line 17236175
    iput-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17236177
    goto/16 :goto_19c

    .line 17236179
    :cond_d3
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236182
    goto/16 :goto_19c

    .line 17236184
    :pswitch_d8
    if-ne v1, v6, :cond_e2

    .line 17236186
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    iput-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17236192
    goto/16 :goto_19c

    .line 17236194
    :cond_e2
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236197
    goto/16 :goto_19c

    .line 17236199
    :pswitch_e7
    if-ne v1, v6, :cond_f1

    .line 17236201
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    iput-object v0, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17236207
    goto/16 :goto_19c

    .line 17236209
    :cond_f1
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236212
    goto/16 :goto_19c

    .line 17236214
    :pswitch_f6
    if-ne v1, v3, :cond_103

    .line 17236216
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17236219
    move-result v0

    .line 17236220
    iput-boolean v0, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 17236222
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->b(Z)V

    .line 17236225
    goto/16 :goto_19c

    .line 17236227
    :cond_103
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236230
    goto/16 :goto_19c

    .line 17236232
    :pswitch_108
    if-ne v1, v6, :cond_112

    .line 17236234
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236237
    move-result-object v0

    .line 17236238
    iput-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17236240
    goto/16 :goto_19c

    .line 17236242
    :cond_112
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236245
    goto/16 :goto_19c

    .line 17236247
    :pswitch_117
    if-ne v1, v6, :cond_121

    .line 17236249
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    iput-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17236255
    goto/16 :goto_19c

    .line 17236257
    :cond_121
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236260
    goto/16 :goto_19c

    .line 17236262
    :pswitch_126
    if-ne v1, v4, :cond_134

    .line 17236264
    new-instance v0, Lcom/xiaomi/push/ix;

    .line 17236266
    invoke-direct {v0}, Lcom/xiaomi/push/ix;-><init>()V

    .line 17236269
    iput-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17236271
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/jp;)V

    .line 17236274
    goto/16 :goto_19c

    .line 17236276
    :cond_134
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236279
    goto/16 :goto_19c

    .line 17236281
    :pswitch_139
    if-ne v1, v6, :cond_142

    .line 17236283
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236286
    move-result-object v0

    .line 17236287
    iput-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17236289
    goto :goto_19c

    .line 17236290
    :cond_142
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236293
    goto :goto_19c

    .line 17236294
    :pswitch_146
    if-ne v1, v6, :cond_14f

    .line 17236296
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236299
    move-result-object v0

    .line 17236300
    iput-object v0, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17236302
    goto :goto_19c

    .line 17236303
    :cond_14f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236306
    goto :goto_19c

    .line 17236307
    :pswitch_153
    const/16 v0, 0xa

    .line 17236309
    if-ne v1, v0, :cond_161

    .line 17236311
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236314
    move-result-wide v0

    .line 17236315
    iput-wide v0, p0, Lcom/xiaomi/push/ik;->a:J

    .line 17236317
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ik;->a(Z)V

    .line 17236320
    goto :goto_19c

    .line 17236321
    :cond_161
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236324
    goto :goto_19c

    .line 17236325
    :pswitch_165
    if-ne v1, v6, :cond_16e

    .line 17236327
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236330
    move-result-object v0

    .line 17236331
    iput-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17236333
    goto :goto_19c

    .line 17236334
    :cond_16e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236337
    goto :goto_19c

    .line 17236338
    :pswitch_172
    if-ne v1, v6, :cond_17b

    .line 17236340
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236343
    move-result-object v0

    .line 17236344
    iput-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17236346
    goto :goto_19c

    .line 17236347
    :cond_17b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236350
    goto :goto_19c

    .line 17236351
    :pswitch_17f
    if-ne v1, v4, :cond_18c

    .line 17236353
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17236355
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17236358
    iput-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17236360
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17236363
    goto :goto_19c

    .line 17236364
    :cond_18c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236367
    goto :goto_19c

    .line 17236368
    :pswitch_190
    if-ne v1, v6, :cond_199

    .line 17236370
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236373
    move-result-object v0

    .line 17236374
    iput-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17236376
    goto :goto_19c

    .line 17236377
    :cond_199
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236380
    :goto_19c
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17236383
    goto/16 :goto_3

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

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16973830
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_6

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

    .line 17367043
    return v0

    .line 17367044
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

    .line 17367047
    move-result v1

    .line 17367048
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->a()Z

    .line 17367051
    move-result v2

    .line 17367052
    if-nez v1, :cond_10

    .line 17367054
    if-eqz v2, :cond_21

    .line 17367056
    :cond_10
    if-eqz v1, :cond_222

    .line 17367058
    if-nez v2, :cond_16

    .line 17367060
    goto/16 :goto_222

    .line 17367062
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17367064
    iget-object v2, p1, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17367066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367069
    move-result v1

    .line 17367070
    if-nez v1, :cond_21

    .line 17367072
    return v0

    .line 17367073
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->b()Z

    .line 17367076
    move-result v1

    .line 17367077
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->b()Z

    .line 17367080
    move-result v2

    .line 17367081
    if-nez v1, :cond_2d

    .line 17367083
    if-eqz v2, :cond_3e

    .line 17367085
    :cond_2d
    if-eqz v1, :cond_222

    .line 17367087
    if-nez v2, :cond_33

    .line 17367089
    goto/16 :goto_222

    .line 17367091
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17367093
    iget-object v2, p1, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17367095
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    .line 17367098
    move-result v1

    .line 17367099
    if-nez v1, :cond_3e

    .line 17367101
    return v0

    .line 17367102
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->c()Z

    .line 17367105
    move-result v1

    .line 17367106
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->c()Z

    .line 17367109
    move-result v2

    .line 17367110
    if-nez v1, :cond_4a

    .line 17367112
    if-eqz v2, :cond_5b

    .line 17367114
    :cond_4a
    if-eqz v1, :cond_222

    .line 17367116
    if-nez v2, :cond_50

    .line 17367118
    goto/16 :goto_222

    .line 17367120
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17367122
    iget-object v2, p1, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->d()Z

    .line 17367134
    move-result v1

    .line 17367135
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->d()Z

    .line 17367138
    move-result v2

    .line 17367139
    if-nez v1, :cond_67

    .line 17367141
    if-eqz v2, :cond_78

    .line 17367143
    :cond_67
    if-eqz v1, :cond_222

    .line 17367145
    if-nez v2, :cond_6d

    .line 17367147
    goto/16 :goto_222

    .line 17367149
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17367151
    iget-object v2, p1, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/xiaomi/push/ik;->a:J

    .line 17367162
    iget-wide v3, p1, Lcom/xiaomi/push/ik;->a:J

    .line 17367164
    cmp-long v5, v1, v3

    .line 17367166
    if-eqz v5, :cond_81

    .line 17367168
    return v0

    .line 17367169
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

    .line 17367172
    move-result v1

    .line 17367173
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->f()Z

    .line 17367176
    move-result v2

    .line 17367177
    if-nez v1, :cond_8d

    .line 17367179
    if-eqz v2, :cond_9e

    .line 17367181
    :cond_8d
    if-eqz v1, :cond_222

    .line 17367183
    if-nez v2, :cond_93

    .line 17367185
    goto/16 :goto_222

    .line 17367187
    :cond_93
    iget-object v1, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17367189
    iget-object v2, p1, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17367191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367194
    move-result v1

    .line 17367195
    if-nez v1, :cond_9e

    .line 17367197
    return v0

    .line 17367198
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

    .line 17367201
    move-result v1

    .line 17367202
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->g()Z

    .line 17367205
    move-result v2

    .line 17367206
    if-nez v1, :cond_aa

    .line 17367208
    if-eqz v2, :cond_bb

    .line 17367210
    :cond_aa
    if-eqz v1, :cond_222

    .line 17367212
    if-nez v2, :cond_b0

    .line 17367214
    goto/16 :goto_222

    .line 17367216
    :cond_b0
    iget-object v1, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17367218
    iget-object v2, p1, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17367220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367223
    move-result v1

    .line 17367224
    if-nez v1, :cond_bb

    .line 17367226
    return v0

    .line 17367227
    :cond_bb
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

    .line 17367230
    move-result v1

    .line 17367231
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->h()Z

    .line 17367234
    move-result v2

    .line 17367235
    if-nez v1, :cond_c7

    .line 17367237
    if-eqz v2, :cond_d8

    .line 17367239
    :cond_c7
    if-eqz v1, :cond_222

    .line 17367241
    if-nez v2, :cond_cd

    .line 17367243
    goto/16 :goto_222

    .line 17367245
    :cond_cd
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17367247
    iget-object v2, p1, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17367249
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/ix;)Z

    .line 17367252
    move-result v1

    .line 17367253
    if-nez v1, :cond_d8

    .line 17367255
    return v0

    .line 17367256
    :cond_d8
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

    .line 17367259
    move-result v1

    .line 17367260
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->i()Z

    .line 17367263
    move-result v2

    .line 17367264
    if-nez v1, :cond_e4

    .line 17367266
    if-eqz v2, :cond_f5

    .line 17367268
    :cond_e4
    if-eqz v1, :cond_222

    .line 17367270
    if-nez v2, :cond_ea

    .line 17367272
    goto/16 :goto_222

    .line 17367274
    :cond_ea
    iget-object v1, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17367276
    iget-object v2, p1, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17367278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367281
    move-result v1

    .line 17367282
    if-nez v1, :cond_f5

    .line 17367284
    return v0

    .line 17367285
    :cond_f5
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

    .line 17367288
    move-result v1

    .line 17367289
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->j()Z

    .line 17367292
    move-result v2

    .line 17367293
    if-nez v1, :cond_101

    .line 17367295
    if-eqz v2, :cond_112

    .line 17367297
    :cond_101
    if-eqz v1, :cond_222

    .line 17367299
    if-nez v2, :cond_107

    .line 17367301
    goto/16 :goto_222

    .line 17367303
    :cond_107
    iget-object v1, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17367305
    iget-object v2, p1, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17367307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367310
    move-result v1

    .line 17367311
    if-nez v1, :cond_112

    .line 17367313
    return v0

    .line 17367314
    :cond_112
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

    .line 17367317
    move-result v1

    .line 17367318
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->k()Z

    .line 17367321
    move-result v2

    .line 17367322
    if-nez v1, :cond_11e

    .line 17367324
    if-eqz v2, :cond_12b

    .line 17367326
    :cond_11e
    if-eqz v1, :cond_222

    .line 17367328
    if-nez v2, :cond_124

    .line 17367330
    goto/16 :goto_222

    .line 17367332
    :cond_124
    iget-boolean v1, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 17367334
    iget-boolean v2, p1, Lcom/xiaomi/push/ik;->a:Z

    .line 17367336
    if-eq v1, v2, :cond_12b

    .line 17367338
    return v0

    .line 17367339
    :cond_12b
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

    .line 17367342
    move-result v1

    .line 17367343
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->l()Z

    .line 17367346
    move-result v2

    .line 17367347
    if-nez v1, :cond_137

    .line 17367349
    if-eqz v2, :cond_148

    .line 17367351
    :cond_137
    if-eqz v1, :cond_222

    .line 17367353
    if-nez v2, :cond_13d

    .line 17367355
    goto/16 :goto_222

    .line 17367357
    :cond_13d
    iget-object v1, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17367359
    iget-object v2, p1, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17367361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367364
    move-result v1

    .line 17367365
    if-nez v1, :cond_148

    .line 17367367
    return v0

    .line 17367368
    :cond_148
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

    .line 17367371
    move-result v1

    .line 17367372
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->m()Z

    .line 17367375
    move-result v2

    .line 17367376
    if-nez v1, :cond_154

    .line 17367378
    if-eqz v2, :cond_165

    .line 17367380
    :cond_154
    if-eqz v1, :cond_222

    .line 17367382
    if-nez v2, :cond_15a

    .line 17367384
    goto/16 :goto_222

    .line 17367386
    :cond_15a
    iget-object v1, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17367388
    iget-object v2, p1, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17367390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367393
    move-result v1

    .line 17367394
    if-nez v1, :cond_165

    .line 17367396
    return v0

    .line 17367397
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

    .line 17367400
    move-result v1

    .line 17367401
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->n()Z

    .line 17367404
    move-result v2

    .line 17367405
    if-nez v1, :cond_171

    .line 17367407
    if-eqz v2, :cond_182

    .line 17367409
    :cond_171
    if-eqz v1, :cond_222

    .line 17367411
    if-nez v2, :cond_177

    .line 17367413
    goto/16 :goto_222

    .line 17367415
    :cond_177
    iget-object v1, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17367417
    iget-object v2, p1, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17367419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367422
    move-result v1

    .line 17367423
    if-nez v1, :cond_182

    .line 17367425
    return v0

    .line 17367426
    :cond_182
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

    .line 17367429
    move-result v1

    .line 17367430
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->o()Z

    .line 17367433
    move-result v2

    .line 17367434
    if-nez v1, :cond_18e

    .line 17367436
    if-eqz v2, :cond_19b

    .line 17367438
    :cond_18e
    if-eqz v1, :cond_222

    .line 17367440
    if-nez v2, :cond_194

    .line 17367442
    goto/16 :goto_222

    .line 17367444
    :cond_194
    iget-short v1, p0, Lcom/xiaomi/push/ik;->a:S

    .line 17367446
    iget-short v2, p1, Lcom/xiaomi/push/ik;->a:S

    .line 17367448
    if-eq v1, v2, :cond_19b

    .line 17367450
    return v0

    .line 17367451
    :cond_19b
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

    .line 17367454
    move-result v1

    .line 17367455
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->p()Z

    .line 17367458
    move-result v2

    .line 17367459
    if-nez v1, :cond_1a7

    .line 17367461
    if-eqz v2, :cond_1b4

    .line 17367463
    :cond_1a7
    if-eqz v1, :cond_222

    .line 17367465
    if-nez v2, :cond_1ad

    .line 17367467
    goto/16 :goto_222

    .line 17367469
    :cond_1ad
    iget-short v1, p0, Lcom/xiaomi/push/ik;->b:S

    .line 17367471
    iget-short v2, p1, Lcom/xiaomi/push/ik;->b:S

    .line 17367473
    if-eq v1, v2, :cond_1b4

    .line 17367475
    return v0

    .line 17367476
    :cond_1b4
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

    .line 17367479
    move-result v1

    .line 17367480
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->q()Z

    .line 17367483
    move-result v2

    .line 17367484
    if-nez v1, :cond_1c0

    .line 17367486
    if-eqz v2, :cond_1d0

    .line 17367488
    :cond_1c0
    if-eqz v1, :cond_222

    .line 17367490
    if-nez v2, :cond_1c5

    .line 17367492
    goto :goto_222

    .line 17367493
    :cond_1c5
    iget-object v1, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17367495
    iget-object v2, p1, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17367497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367500
    move-result v1

    .line 17367501
    if-nez v1, :cond_1d0

    .line 17367503
    return v0

    .line 17367504
    :cond_1d0
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

    .line 17367507
    move-result v1

    .line 17367508
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->r()Z

    .line 17367511
    move-result v2

    .line 17367512
    if-nez v1, :cond_1dc

    .line 17367514
    if-eqz v2, :cond_1ec

    .line 17367516
    :cond_1dc
    if-eqz v1, :cond_222

    .line 17367518
    if-nez v2, :cond_1e1

    .line 17367520
    goto :goto_222

    .line 17367521
    :cond_1e1
    iget-object v1, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17367523
    iget-object v2, p1, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17367525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367528
    move-result v1

    .line 17367529
    if-nez v1, :cond_1ec

    .line 17367531
    return v0

    .line 17367532
    :cond_1ec
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 17367535
    move-result v1

    .line 17367536
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->s()Z

    .line 17367539
    move-result v2

    .line 17367540
    if-nez v1, :cond_1f8

    .line 17367542
    if-eqz v2, :cond_204

    .line 17367544
    :cond_1f8
    if-eqz v1, :cond_222

    .line 17367546
    if-nez v2, :cond_1fd

    .line 17367548
    goto :goto_222

    .line 17367549
    :cond_1fd
    iget v1, p0, Lcom/xiaomi/push/ik;->a:I

    .line 17367551
    iget v2, p1, Lcom/xiaomi/push/ik;->a:I

    .line 17367553
    if-eq v1, v2, :cond_204

    .line 17367555
    return v0

    .line 17367556
    :cond_204
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 17367559
    move-result v1

    .line 17367560
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->t()Z

    .line 17367563
    move-result v2

    .line 17367564
    if-nez v1, :cond_210

    .line 17367566
    if-eqz v2, :cond_220

    .line 17367568
    :cond_210
    if-eqz v1, :cond_222

    .line 17367570
    if-nez v2, :cond_215

    .line 17367572
    goto :goto_222

    .line 17367573
    :cond_215
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17367575
    iget-object p1, p1, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17367577
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17367580
    move-result p1

    .line 17367581
    if-nez p1, :cond_220

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

    .line 16777218
    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()V

    .line 17235971
    sget-object v0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ju;

    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235986
    sget-object v0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/jm;

    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 17235993
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17236001
    if-eqz v0, :cond_36

    .line 17236003
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->b()Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_36

    .line 17236009
    sget-object v0, Lcom/xiaomi/push/ik;->b:Lcom/xiaomi/push/jm;

    .line 17236011
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236014
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 17236016
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17236019
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17236024
    if-eqz v0, :cond_47

    .line 17236026
    sget-object v0, Lcom/xiaomi/push/ik;->c:Lcom/xiaomi/push/jm;

    .line 17236028
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236031
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 17236033
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17236041
    if-eqz v0, :cond_58

    .line 17236043
    sget-object v0, Lcom/xiaomi/push/ik;->d:Lcom/xiaomi/push/jm;

    .line 17236045
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236048
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 17236050
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236056
    :cond_58
    sget-object v0, Lcom/xiaomi/push/ik;->e:Lcom/xiaomi/push/jm;

    .line 17236058
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236061
    iget-wide v0, p0, Lcom/xiaomi/push/ik;->a:J

    .line 17236063
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236066
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236069
    iget-object v0, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17236071
    if-eqz v0, :cond_7c

    .line 17236073
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

    .line 17236076
    move-result v0

    .line 17236077
    if-eqz v0, :cond_7c

    .line 17236079
    sget-object v0, Lcom/xiaomi/push/ik;->f:Lcom/xiaomi/push/jm;

    .line 17236081
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236084
    iget-object v0, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 17236086
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236089
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236092
    :cond_7c
    iget-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17236094
    if-eqz v0, :cond_93

    .line 17236096
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_93

    .line 17236102
    sget-object v0, Lcom/xiaomi/push/ik;->g:Lcom/xiaomi/push/jm;

    .line 17236104
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236107
    iget-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 17236109
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236112
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236115
    :cond_93
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17236117
    if-eqz v0, :cond_aa

    .line 17236119
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_aa

    .line 17236125
    sget-object v0, Lcom/xiaomi/push/ik;->h:Lcom/xiaomi/push/jm;

    .line 17236127
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236130
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 17236132
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ix;->b(Lcom/xiaomi/push/jp;)V

    .line 17236135
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236138
    :cond_aa
    iget-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17236140
    if-eqz v0, :cond_c1

    .line 17236142
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

    .line 17236145
    move-result v0

    .line 17236146
    if-eqz v0, :cond_c1

    .line 17236148
    sget-object v0, Lcom/xiaomi/push/ik;->i:Lcom/xiaomi/push/jm;

    .line 17236150
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236153
    iget-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 17236155
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236161
    :cond_c1
    iget-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17236163
    if-eqz v0, :cond_d8

    .line 17236165
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_d8

    .line 17236171
    sget-object v0, Lcom/xiaomi/push/ik;->j:Lcom/xiaomi/push/jm;

    .line 17236173
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236176
    iget-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 17236178
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236184
    :cond_d8
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_eb

    .line 17236190
    sget-object v0, Lcom/xiaomi/push/ik;->k:Lcom/xiaomi/push/jm;

    .line 17236192
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236195
    iget-boolean v0, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 17236197
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236200
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236203
    :cond_eb
    iget-object v0, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17236205
    if-eqz v0, :cond_102

    .line 17236207
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_102

    .line 17236213
    sget-object v0, Lcom/xiaomi/push/ik;->l:Lcom/xiaomi/push/jm;

    .line 17236215
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236218
    iget-object v0, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 17236220
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236223
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236226
    :cond_102
    iget-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17236228
    if-eqz v0, :cond_119

    .line 17236230
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_119

    .line 17236236
    sget-object v0, Lcom/xiaomi/push/ik;->m:Lcom/xiaomi/push/jm;

    .line 17236238
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236241
    iget-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 17236243
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236246
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236249
    :cond_119
    iget-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17236251
    if-eqz v0, :cond_130

    .line 17236253
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

    .line 17236256
    move-result v0

    .line 17236257
    if-eqz v0, :cond_130

    .line 17236259
    sget-object v0, Lcom/xiaomi/push/ik;->n:Lcom/xiaomi/push/jm;

    .line 17236261
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236264
    iget-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 17236266
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236272
    :cond_130
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

    .line 17236275
    move-result v0

    .line 17236276
    if-eqz v0, :cond_143

    .line 17236278
    sget-object v0, Lcom/xiaomi/push/ik;->o:Lcom/xiaomi/push/jm;

    .line 17236280
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236283
    iget-short v0, p0, Lcom/xiaomi/push/ik;->a:S

    .line 17236285
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(S)V

    .line 17236288
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236291
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

    .line 17236294
    move-result v0

    .line 17236295
    if-eqz v0, :cond_156

    .line 17236297
    sget-object v0, Lcom/xiaomi/push/ik;->p:Lcom/xiaomi/push/jm;

    .line 17236299
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236302
    iget-short v0, p0, Lcom/xiaomi/push/ik;->b:S

    .line 17236304
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(S)V

    .line 17236307
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236310
    :cond_156
    iget-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17236312
    if-eqz v0, :cond_16d

    .line 17236314
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_16d

    .line 17236320
    sget-object v0, Lcom/xiaomi/push/ik;->q:Lcom/xiaomi/push/jm;

    .line 17236322
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236325
    iget-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 17236327
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236330
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236333
    :cond_16d
    iget-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17236335
    if-eqz v0, :cond_184

    .line 17236337
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

    .line 17236340
    move-result v0

    .line 17236341
    if-eqz v0, :cond_184

    .line 17236343
    sget-object v0, Lcom/xiaomi/push/ik;->r:Lcom/xiaomi/push/jm;

    .line 17236345
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236348
    iget-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 17236350
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236353
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236356
    :cond_184
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 17236359
    move-result v0

    .line 17236360
    if-eqz v0, :cond_197

    .line 17236362
    sget-object v0, Lcom/xiaomi/push/ik;->s:Lcom/xiaomi/push/jm;

    .line 17236364
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236367
    iget v0, p0, Lcom/xiaomi/push/ik;->a:I

    .line 17236369
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17236372
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236375
    :cond_197
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236377
    if-eqz v0, :cond_1e5

    .line 17236379
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 17236382
    move-result v0

    .line 17236383
    if-eqz v0, :cond_1e5

    .line 17236385
    sget-object v0, Lcom/xiaomi/push/ik;->t:Lcom/xiaomi/push/jm;

    .line 17236387
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236390
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17236392
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236394
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236397
    move-result v1

    .line 17236398
    const/16 v2, 0xb

    .line 17236400
    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17236403
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17236406
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 17236408
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236411
    move-result-object v0

    .line 17236412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236415
    move-result-object v0

    .line 17236416
    :goto_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236419
    move-result v1

    .line 17236420
    if-eqz v1, :cond_1df

    .line 17236422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236425
    move-result-object v1

    .line 17236426
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236431
    move-result-object v2

    .line 17236432
    check-cast v2, Ljava/lang/String;

    .line 17236434
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236440
    move-result-object v1

    .line 17236441
    check-cast v1, Ljava/lang/String;

    .line 17236443
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236446
    goto :goto_1c0

    .line 17236447
    :cond_1df
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17236450
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236453
    :cond_1e5
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236456
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236459
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

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

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ik;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/ik;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ik;->a(Lcom/xiaomi/push/ik;)I

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

    .line 16777218
    return-object p0
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

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

.method public e(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x4

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

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

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/ik;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ik;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ik;->a(Lcom/xiaomi/push/ik;)Z

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

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

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

.method public o()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

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

.method public s()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

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
    const-string v1, "XmPushActionAckMessage("

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->a()Z

    .line 458762
    move-result v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const-string v3, "null"

    .line 458766
    if-eqz v1, :cond_22

    .line 458768
    const-string v1, "debug:"

    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/lang/String;

    .line 458775
    if-nez v1, :cond_1d

    .line 458777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    goto :goto_20

    .line 458781
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 458790
    move-result v4

    .line 458791
    const-string v5, ", "

    .line 458793
    if-eqz v4, :cond_41

    .line 458795
    if-nez v1, :cond_30

    .line 458797
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    :cond_30
    const-string v1, "target:"

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ij;

    .line 458807
    if-nez v1, :cond_3d

    .line 458809
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    goto :goto_42

    .line 458813
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move v2, v1

    .line 458818
    :goto_42
    if-nez v2, :cond_47

    .line 458820
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    :cond_47
    const-string v1, "id:"

    .line 458825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    iget-object v1, p0, Lcom/xiaomi/push/ik;->b:Ljava/lang/String;

    .line 458830
    if-nez v1, :cond_54

    .line 458832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    goto :goto_57

    .line 458836
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    :goto_57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    const-string v1, "appId:"

    .line 458844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    iget-object v1, p0, Lcom/xiaomi/push/ik;->c:Ljava/lang/String;

    .line 458849
    if-nez v1, :cond_67

    .line 458851
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    goto :goto_6a

    .line 458855
    :cond_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    :goto_6a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    const-string v1, "messageTs:"

    .line 458863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    iget-wide v1, p0, Lcom/xiaomi/push/ik;->a:J

    .line 458868
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458871
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->f()Z

    .line 458874
    move-result v1

    .line 458875
    if-eqz v1, :cond_90

    .line 458877
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    const-string v1, "topic:"

    .line 458882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    iget-object v1, p0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    .line 458887
    if-nez v1, :cond_8d

    .line 458889
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    goto :goto_90

    .line 458893
    :cond_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->g()Z

    .line 458899
    move-result v1

    .line 458900
    if-eqz v1, :cond_a9

    .line 458902
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    const-string v1, "aliasName:"

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    iget-object v1, p0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    .line 458912
    if-nez v1, :cond_a6

    .line 458914
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    goto :goto_a9

    .line 458918
    :cond_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    :cond_a9
    :goto_a9
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->h()Z

    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_c2

    .line 458927
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    const-string v1, "request:"

    .line 458932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Lcom/xiaomi/push/ix;

    .line 458937
    if-nez v1, :cond_bf

    .line 458939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    goto :goto_c2

    .line 458943
    :cond_bf
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458946
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->i()Z

    .line 458949
    move-result v1

    .line 458950
    if-eqz v1, :cond_db

    .line 458952
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    const-string v1, "packageName:"

    .line 458957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    iget-object v1, p0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    .line 458962
    if-nez v1, :cond_d8

    .line 458964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    goto :goto_db

    .line 458968
    :cond_d8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    :cond_db
    :goto_db
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->j()Z

    .line 458974
    move-result v1

    .line 458975
    if-eqz v1, :cond_f4

    .line 458977
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    const-string v1, "category:"

    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    iget-object v1, p0, Lcom/xiaomi/push/ik;->g:Ljava/lang/String;

    .line 458987
    if-nez v1, :cond_f1

    .line 458989
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    goto :goto_f4

    .line 458993
    :cond_f1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    :cond_f4
    :goto_f4
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->k()Z

    .line 458999
    move-result v1

    .line 459000
    if-eqz v1, :cond_107

    .line 459002
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    const-string v1, "isOnline:"

    .line 459007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    iget-boolean v1, p0, Lcom/xiaomi/push/ik;->a:Z

    .line 459012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459015
    :cond_107
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->l()Z

    .line 459018
    move-result v1

    .line 459019
    if-eqz v1, :cond_120

    .line 459021
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, "regId:"

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-object v1, p0, Lcom/xiaomi/push/ik;->h:Ljava/lang/String;

    .line 459031
    if-nez v1, :cond_11d

    .line 459033
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    goto :goto_120

    .line 459037
    :cond_11d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    :cond_120
    :goto_120
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->m()Z

    .line 459043
    move-result v1

    .line 459044
    if-eqz v1, :cond_139

    .line 459046
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    const-string v1, "callbackUrl:"

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    iget-object v1, p0, Lcom/xiaomi/push/ik;->i:Ljava/lang/String;

    .line 459056
    if-nez v1, :cond_136

    .line 459058
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    goto :goto_139

    .line 459062
    :cond_136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    :cond_139
    :goto_139
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->n()Z

    .line 459068
    move-result v1

    .line 459069
    if-eqz v1, :cond_152

    .line 459071
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    const-string v1, "userAccount:"

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    iget-object v1, p0, Lcom/xiaomi/push/ik;->j:Ljava/lang/String;

    .line 459081
    if-nez v1, :cond_14f

    .line 459083
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    goto :goto_152

    .line 459087
    :cond_14f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    :cond_152
    :goto_152
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->o()Z

    .line 459093
    move-result v1

    .line 459094
    if-eqz v1, :cond_165

    .line 459096
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    const-string v1, "deviceStatus:"

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    iget-short v1, p0, Lcom/xiaomi/push/ik;->a:S

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459109
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->p()Z

    .line 459112
    move-result v1

    .line 459113
    if-eqz v1, :cond_178

    .line 459115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459118
    const-string v1, "geoMsgStatus:"

    .line 459120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    iget-short v1, p0, Lcom/xiaomi/push/ik;->b:S

    .line 459125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459128
    :cond_178
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->q()Z

    .line 459131
    move-result v1

    .line 459132
    if-eqz v1, :cond_191

    .line 459134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    const-string v1, "imeiMd5:"

    .line 459139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459142
    iget-object v1, p0, Lcom/xiaomi/push/ik;->k:Ljava/lang/String;

    .line 459144
    if-nez v1, :cond_18e

    .line 459146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    goto :goto_191

    .line 459150
    :cond_18e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459153
    :cond_191
    :goto_191
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->r()Z

    .line 459156
    move-result v1

    .line 459157
    if-eqz v1, :cond_1aa

    .line 459159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459162
    const-string v1, "deviceId:"

    .line 459164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459167
    iget-object v1, p0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    .line 459169
    if-nez v1, :cond_1a7

    .line 459171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459174
    goto :goto_1aa

    .line 459175
    :cond_1a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459178
    :cond_1aa
    :goto_1aa
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->s()Z

    .line 459181
    move-result v1

    .line 459182
    if-eqz v1, :cond_1bd

    .line 459184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459187
    const-string v1, "passThrough:"

    .line 459189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459192
    iget v1, p0, Lcom/xiaomi/push/ik;->a:I

    .line 459194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459197
    :cond_1bd
    invoke-virtual {p0}, Lcom/xiaomi/push/ik;->t()Z

    .line 459200
    move-result v1

    .line 459201
    if-eqz v1, :cond_1d6

    .line 459203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459206
    const-string v1, "extra:"

    .line 459208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459211
    iget-object v1, p0, Lcom/xiaomi/push/ik;->a:Ljava/util/Map;

    .line 459213
    if-nez v1, :cond_1d3

    .line 459215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459218
    goto :goto_1d6

    .line 459219
    :cond_1d3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459222
    :cond_1d6
    :goto_1d6
    const-string v1, ")"

    .line 459224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459230
    move-result-object v0

    .line 459231
    return-object v0
.end method
