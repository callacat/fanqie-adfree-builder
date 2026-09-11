.class public Lcom/xiaomi/push/it;
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
        "Lcom/xiaomi/push/it;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

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

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0xa47b0

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 393224
    const-string v1, "XmPushActionNotification"

    .line 393226
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 393229
    sput-object v0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ju;

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
    sput-object v0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/jm;

    .line 393243
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393245
    const/16 v1, 0xc

    .line 393247
    const/4 v4, 0x2

    .line 393248
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393251
    sput-object v0, Lcom/xiaomi/push/it;->b:Lcom/xiaomi/push/jm;

    .line 393253
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393255
    const/4 v5, 0x3

    .line 393256
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393259
    sput-object v0, Lcom/xiaomi/push/it;->c:Lcom/xiaomi/push/jm;

    .line 393261
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393263
    const/4 v5, 0x4

    .line 393264
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393267
    sput-object v0, Lcom/xiaomi/push/it;->d:Lcom/xiaomi/push/jm;

    .line 393269
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393271
    const/4 v5, 0x5

    .line 393272
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393275
    sput-object v0, Lcom/xiaomi/push/it;->e:Lcom/xiaomi/push/jm;

    .line 393277
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393279
    const/4 v5, 0x6

    .line 393280
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393283
    sput-object v0, Lcom/xiaomi/push/it;->f:Lcom/xiaomi/push/jm;

    .line 393285
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393287
    const/4 v5, 0x7

    .line 393288
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393291
    sput-object v0, Lcom/xiaomi/push/it;->g:Lcom/xiaomi/push/jm;

    .line 393293
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393295
    const/16 v5, 0x8

    .line 393297
    const/16 v6, 0xd

    .line 393299
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393302
    sput-object v0, Lcom/xiaomi/push/it;->h:Lcom/xiaomi/push/jm;

    .line 393304
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393306
    const/16 v5, 0x9

    .line 393308
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393311
    sput-object v0, Lcom/xiaomi/push/it;->i:Lcom/xiaomi/push/jm;

    .line 393313
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393315
    const/16 v5, 0xa

    .line 393317
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393320
    sput-object v0, Lcom/xiaomi/push/it;->j:Lcom/xiaomi/push/jm;

    .line 393322
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393324
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393327
    sput-object v0, Lcom/xiaomi/push/it;->k:Lcom/xiaomi/push/jm;

    .line 393329
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393331
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393334
    sput-object v0, Lcom/xiaomi/push/it;->l:Lcom/xiaomi/push/jm;

    .line 393336
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393338
    const/16 v1, 0xe

    .line 393340
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393343
    sput-object v0, Lcom/xiaomi/push/it;->m:Lcom/xiaomi/push/jm;

    .line 393345
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393347
    const/16 v1, 0xf

    .line 393349
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393352
    sput-object v0, Lcom/xiaomi/push/it;->n:Lcom/xiaomi/push/jm;

    .line 393354
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393356
    const/16 v1, 0x14

    .line 393358
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393361
    sput-object v0, Lcom/xiaomi/push/it;->o:Lcom/xiaomi/push/jm;

    .line 393363
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/BitSet;

    .line 196613
    const/4 v1, 0x3

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/BitSet;

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/xiaomi/push/it;->a:Z

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/xiaomi/push/it;->b:Z

    .line 196625
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/xiaomi/push/it;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    .line 33685509
    iput-boolean p2, p0, Lcom/xiaomi/push/it;->a:Z

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->a(Z)V

    .line 33685515
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/it;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->a()Z

    .line 17301542
    move-result v0

    .line 17301543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->a()Z

    .line 17301565
    move-result v0

    .line 17301566
    if-eqz v0, :cond_4b

    .line 17301568
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/lang/String;

    .line 17301570
    iget-object v1, p1, Lcom/xiaomi/push/it;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->b()Z

    .line 17301582
    move-result v0

    .line 17301583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->b()Z

    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_73

    .line 17301608
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

    .line 17301610
    iget-object v1, p1, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->c()Z

    .line 17301622
    move-result v0

    .line 17301623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301626
    move-result-object v0

    .line 17301627
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->c()Z

    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_9b

    .line 17301648
    iget-object v0, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    .line 17301650
    iget-object v1, p1, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->d()Z

    .line 17301662
    move-result v0

    .line 17301663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->d()Z

    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c3

    .line 17301688
    iget-object v0, p0, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

    .line 17301690
    iget-object v1, p1, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->e()Z

    .line 17301702
    move-result v0

    .line 17301703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->e()Z

    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_eb

    .line 17301728
    iget-object v0, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    .line 17301730
    iget-object v1, p1, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    .line 17301732
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301735
    move-result v0

    .line 17301736
    if-eqz v0, :cond_eb

    .line 17301738
    return v0

    .line 17301739
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->f()Z

    .line 17301742
    move-result v0

    .line 17301743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->f()Z

    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_113

    .line 17301768
    iget-boolean v0, p0, Lcom/xiaomi/push/it;->a:Z

    .line 17301770
    iget-boolean v1, p1, Lcom/xiaomi/push/it;->a:Z

    .line 17301772
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17301775
    move-result v0

    .line 17301776
    if-eqz v0, :cond_113

    .line 17301778
    return v0

    .line 17301779
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->g()Z

    .line 17301782
    move-result v0

    .line 17301783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->g()Z

    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_13b

    .line 17301808
    iget-object v0, p0, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    .line 17301810
    iget-object v1, p1, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->h()Z

    .line 17301822
    move-result v0

    .line 17301823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->h()Z

    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_163

    .line 17301848
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 17301850
    iget-object v1, p1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 17301852
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17301855
    move-result v0

    .line 17301856
    if-eqz v0, :cond_163

    .line 17301858
    return v0

    .line 17301859
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->i()Z

    .line 17301862
    move-result v0

    .line 17301863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->i()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->i()Z

    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301888
    iget-object v0, p0, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

    .line 17301890
    iget-object v1, p1, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->j()Z

    .line 17301902
    move-result v0

    .line 17301903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->j()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->j()Z

    .line 17301925
    move-result v0

    .line 17301926
    if-eqz v0, :cond_1b3

    .line 17301928
    iget-object v0, p0, Lcom/xiaomi/push/it;->g:Ljava/lang/String;

    .line 17301930
    iget-object v1, p1, Lcom/xiaomi/push/it;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->k()Z

    .line 17301942
    move-result v0

    .line 17301943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->k()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->k()Z

    .line 17301965
    move-result v0

    .line 17301966
    if-eqz v0, :cond_1db

    .line 17301968
    iget-object v0, p0, Lcom/xiaomi/push/it;->h:Ljava/lang/String;

    .line 17301970
    iget-object v1, p1, Lcom/xiaomi/push/it;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->l()Z

    .line 17301982
    move-result v0

    .line 17301983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->l()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->l()Z

    .line 17302005
    move-result v0

    .line 17302006
    if-eqz v0, :cond_203

    .line 17302008
    iget-object v0, p0, Lcom/xiaomi/push/it;->i:Ljava/lang/String;

    .line 17302010
    iget-object v1, p1, Lcom/xiaomi/push/it;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->m()Z

    .line 17302022
    move-result v0

    .line 17302023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->m()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->m()Z

    .line 17302045
    move-result v0

    .line 17302046
    if-eqz v0, :cond_22b

    .line 17302048
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    .line 17302050
    iget-object v1, p1, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    .line 17302052
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17302055
    move-result v0

    .line 17302056
    if-eqz v0, :cond_22b

    .line 17302058
    return v0

    .line 17302059
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->n()Z

    .line 17302062
    move-result v0

    .line 17302063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302066
    move-result-object v0

    .line 17302067
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->n()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->n()Z

    .line 17302085
    move-result v0

    .line 17302086
    if-eqz v0, :cond_253

    .line 17302088
    iget-wide v0, p0, Lcom/xiaomi/push/it;->a:J

    .line 17302090
    iget-wide v2, p1, Lcom/xiaomi/push/it;->a:J

    .line 17302092
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17302095
    move-result v0

    .line 17302096
    if-eqz v0, :cond_253

    .line 17302098
    return v0

    .line 17302099
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->o()Z

    .line 17302102
    move-result v0

    .line 17302103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302106
    move-result-object v0

    .line 17302107
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->o()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->o()Z

    .line 17302125
    move-result v0

    .line 17302126
    if-eqz v0, :cond_27b

    .line 17302128
    iget-boolean v0, p0, Lcom/xiaomi/push/it;->b:Z

    .line 17302130
    iget-boolean p1, p1, Lcom/xiaomi/push/it;->b:Z

    .line 17302132
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17302135
    move-result p1

    .line 17302136
    if-eqz p1, :cond_27b

    .line 17302138
    return p1

    .line 17302139
    :cond_27b
    const/4 p1, 0x0

    .line 17302140
    return p1
.end method

.method public a()Lcom/xiaomi/push/ij;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

    .line 2
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/it;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    .line 16842754
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/it;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    .line 16908290
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/it;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/it;"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 16973826
    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/it;
    .registers 2

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/xiaomi/push/it;->a:Z

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->a(Z)V

    .line 17039366
    return-object p0
.end method

.method public a([B)Lcom/xiaomi/push/it;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/it;

    .line 17104903
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    .line 393218
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458754
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    .line 589826
    if-eqz v0, :cond_5

    .line 589828
    return-void

    .line 589829
    :cond_5
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 589831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589833
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 589835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589838
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->toString()Ljava/lang/String;

    .line 589841
    move-result-object v2

    .line 589842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589848
    move-result-object v1

    .line 589849
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 589852
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 7

    .line 871
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 874
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    move-result-object v0

    .line 875
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    if-nez v1, :cond_30

    .line 1005
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 1008
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->f()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1011
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->a()V

    return-void

    .line 1009
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'requireAck\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/it;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 878
    :cond_30
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_14a

    .line 1001
    :pswitch_39
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_144

    :pswitch_3e
    if-ne v1, v2, :cond_4b

    .line 994
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/it;->b:Z

    .line 995
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/it;->c(Z)V

    goto/16 :goto_144

    .line 997
    :cond_4b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_144

    :pswitch_50
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5f

    .line 986
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/it;->a:J

    .line 987
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/it;->b(Z)V

    goto/16 :goto_144

    .line 989
    :cond_5f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_144

    :pswitch_64
    if-ne v1, v4, :cond_6e

    .line 979
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_144

    .line 981
    :cond_6e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_144

    :pswitch_73
    if-ne v1, v4, :cond_7d

    .line 972
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->i:Ljava/lang/String;

    goto/16 :goto_144

    .line 974
    :cond_7d
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_144

    :pswitch_82
    if-ne v1, v4, :cond_8c

    .line 965
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->h:Ljava/lang/String;

    goto/16 :goto_144

    .line 967
    :cond_8c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_144

    :pswitch_91
    if-ne v1, v4, :cond_9b

    .line 958
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->g:Ljava/lang/String;

    goto/16 :goto_144

    .line 960
    :cond_9b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_144

    :pswitch_a0
    if-ne v1, v4, :cond_aa

    .line 951
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

    goto/16 :goto_144

    .line 953
    :cond_aa
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_144

    :pswitch_af
    const/16 v0, 0xd

    if-ne v1, v0, :cond_dc

    .line 933
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    move-result-object v0

    .line 934
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/jo;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 935
    :goto_c3
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    if-ge v1, v2, :cond_d7

    .line 939
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v2

    .line 940
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v3

    .line 941
    iget-object v4, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c3

    .line 943
    :cond_d7
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    goto/16 :goto_144

    .line 946
    :cond_dc
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_144

    :pswitch_e1
    if-ne v1, v4, :cond_ea

    .line 925
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    goto :goto_144

    .line 927
    :cond_ea
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_144

    :pswitch_ee
    if-ne v1, v2, :cond_fa

    .line 917
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/it;->a:Z

    .line 918
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/it;->a(Z)V

    goto :goto_144

    .line 920
    :cond_fa
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_144

    :pswitch_fe
    if-ne v1, v4, :cond_107

    .line 910
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    goto :goto_144

    .line 912
    :cond_107
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_144

    :pswitch_10b
    if-ne v1, v4, :cond_114

    .line 903
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

    goto :goto_144

    .line 905
    :cond_114
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_144

    :pswitch_118
    if-ne v1, v4, :cond_121

    .line 896
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    goto :goto_144

    .line 898
    :cond_121
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_144

    :pswitch_125
    const/16 v0, 0xc

    if-ne v1, v0, :cond_134

    .line 888
    new-instance v0, Lcom/xiaomi/push/ij;

    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

    .line 889
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    goto :goto_144

    .line 891
    :cond_134
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_144

    :pswitch_138
    if-ne v1, v4, :cond_141

    .line 881
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/lang/String;

    goto :goto_144

    .line 883
    :cond_141
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 1003
    :goto_144
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    goto/16 :goto_3

    nop

    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_138
        :pswitch_125
        :pswitch_118
        :pswitch_10b
        :pswitch_fe
        :pswitch_ee
        :pswitch_e1
        :pswitch_af
        :pswitch_a0
        :pswitch_91
        :pswitch_39
        :pswitch_82
        :pswitch_73
        :pswitch_64
        :pswitch_50
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 346
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 349
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 314
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/it;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 565
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->a()Z

    move-result v1

    .line 566
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_199

    if-nez v2, :cond_16

    goto/16 :goto_199

    .line 570
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/it;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/it;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 574
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->b()Z

    move-result v1

    .line 575
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_199

    if-nez v2, :cond_33

    goto/16 :goto_199

    .line 579
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

    iget-object v2, p1, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 583
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->c()Z

    move-result v1

    .line 584
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_199

    if-nez v2, :cond_50

    goto/16 :goto_199

    .line 588
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 592
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->d()Z

    move-result v1

    .line 593
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_199

    if-nez v2, :cond_6d

    goto/16 :goto_199

    .line 597
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 601
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->e()Z

    move-result v1

    .line 602
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_95

    :cond_84
    if-eqz v1, :cond_199

    if-nez v2, :cond_8a

    goto/16 :goto_199

    .line 606
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    return v0

    .line 615
    :cond_95
    iget-boolean v1, p0, Lcom/xiaomi/push/it;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/it;->a:Z

    if-eq v1, v2, :cond_9c

    return v0

    .line 619
    :cond_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->g()Z

    move-result v1

    .line 620
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->g()Z

    move-result v2

    if-nez v1, :cond_a8

    if-eqz v2, :cond_b9

    :cond_a8
    if-eqz v1, :cond_199

    if-nez v2, :cond_ae

    goto/16 :goto_199

    .line 624
    :cond_ae
    iget-object v1, p0, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    return v0

    .line 628
    :cond_b9
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->h()Z

    move-result v1

    .line 629
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->h()Z

    move-result v2

    if-nez v1, :cond_c5

    if-eqz v2, :cond_d6

    :cond_c5
    if-eqz v1, :cond_199

    if-nez v2, :cond_cb

    goto/16 :goto_199

    .line 633
    :cond_cb
    iget-object v1, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v0

    .line 637
    :cond_d6
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->i()Z

    move-result v1

    .line 638
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->i()Z

    move-result v2

    if-nez v1, :cond_e2

    if-eqz v2, :cond_f3

    :cond_e2
    if-eqz v1, :cond_199

    if-nez v2, :cond_e8

    goto/16 :goto_199

    .line 642
    :cond_e8
    iget-object v1, p0, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    return v0

    .line 646
    :cond_f3
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->j()Z

    move-result v1

    .line 647
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->j()Z

    move-result v2

    if-nez v1, :cond_ff

    if-eqz v2, :cond_110

    :cond_ff
    if-eqz v1, :cond_199

    if-nez v2, :cond_105

    goto/16 :goto_199

    .line 651
    :cond_105
    iget-object v1, p0, Lcom/xiaomi/push/it;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/it;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_110

    return v0

    .line 655
    :cond_110
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->k()Z

    move-result v1

    .line 656
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->k()Z

    move-result v2

    if-nez v1, :cond_11c

    if-eqz v2, :cond_12d

    :cond_11c
    if-eqz v1, :cond_199

    if-nez v2, :cond_122

    goto/16 :goto_199

    .line 660
    :cond_122
    iget-object v1, p0, Lcom/xiaomi/push/it;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/it;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12d

    return v0

    .line 664
    :cond_12d
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->l()Z

    move-result v1

    .line 665
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->l()Z

    move-result v2

    if-nez v1, :cond_139

    if-eqz v2, :cond_149

    :cond_139
    if-eqz v1, :cond_199

    if-nez v2, :cond_13e

    goto :goto_199

    .line 669
    :cond_13e
    iget-object v1, p0, Lcom/xiaomi/push/it;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/it;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_149

    return v0

    .line 673
    :cond_149
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->m()Z

    move-result v1

    .line 674
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->m()Z

    move-result v2

    if-nez v1, :cond_155

    if-eqz v2, :cond_165

    :cond_155
    if-eqz v1, :cond_199

    if-nez v2, :cond_15a

    goto :goto_199

    .line 678
    :cond_15a
    iget-object v1, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v0

    .line 682
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->n()Z

    move-result v1

    .line 683
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->n()Z

    move-result v2

    if-nez v1, :cond_171

    if-eqz v2, :cond_17f

    :cond_171
    if-eqz v1, :cond_199

    if-nez v2, :cond_176

    goto :goto_199

    .line 687
    :cond_176
    iget-wide v1, p0, Lcom/xiaomi/push/it;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/it;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17f

    return v0

    .line 691
    :cond_17f
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->o()Z

    move-result v1

    .line 692
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->o()Z

    move-result v2

    if-nez v1, :cond_18b

    if-eqz v2, :cond_197

    :cond_18b
    if-eqz v1, :cond_199

    if-nez v2, :cond_190

    goto :goto_199

    .line 696
    :cond_190
    iget-boolean v1, p0, Lcom/xiaomi/push/it;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/it;->b:Z

    if-eq v1, p1, :cond_197

    return v0

    :cond_197
    const/4 p1, 0x1

    return p1

    :cond_199
    :goto_199
    return v0
.end method

.method public a()[B
    .registers 2

    .line 473
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/jg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/it;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/it;

    .line 474
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/it;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->a()V

    .line 17235971
    sget-object v0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ju;

    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/lang/String;

    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->a()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235986
    sget-object v0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/jm;

    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/lang/String;

    .line 17235993
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

    .line 17236001
    if-eqz v0, :cond_36

    .line 17236003
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->b()Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_36

    .line 17236009
    sget-object v0, Lcom/xiaomi/push/it;->b:Lcom/xiaomi/push/jm;

    .line 17236011
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236014
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

    .line 17236016
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17236019
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    .line 17236024
    if-eqz v0, :cond_47

    .line 17236026
    sget-object v0, Lcom/xiaomi/push/it;->c:Lcom/xiaomi/push/jm;

    .line 17236028
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236031
    iget-object v0, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

    .line 17236033
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

    .line 17236041
    if-eqz v0, :cond_5e

    .line 17236043
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->d()Z

    .line 17236046
    move-result v0

    .line 17236047
    if-eqz v0, :cond_5e

    .line 17236049
    sget-object v0, Lcom/xiaomi/push/it;->d:Lcom/xiaomi/push/jm;

    .line 17236051
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236054
    iget-object v0, p0, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

    .line 17236056
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236059
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236062
    :cond_5e
    iget-object v0, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    .line 17236064
    if-eqz v0, :cond_75

    .line 17236066
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->e()Z

    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_75

    .line 17236072
    sget-object v0, Lcom/xiaomi/push/it;->e:Lcom/xiaomi/push/jm;

    .line 17236074
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236077
    iget-object v0, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    .line 17236079
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236082
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236085
    :cond_75
    sget-object v0, Lcom/xiaomi/push/it;->f:Lcom/xiaomi/push/jm;

    .line 17236087
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236090
    iget-boolean v0, p0, Lcom/xiaomi/push/it;->a:Z

    .line 17236092
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236095
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236098
    iget-object v0, p0, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    .line 17236100
    if-eqz v0, :cond_99

    .line 17236102
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->g()Z

    .line 17236105
    move-result v0

    .line 17236106
    if-eqz v0, :cond_99

    .line 17236108
    sget-object v0, Lcom/xiaomi/push/it;->g:Lcom/xiaomi/push/jm;

    .line 17236110
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236113
    iget-object v0, p0, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    .line 17236115
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236118
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236121
    :cond_99
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 17236123
    if-eqz v0, :cond_e7

    .line 17236125
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->h()Z

    .line 17236128
    move-result v0

    .line 17236129
    if-eqz v0, :cond_e7

    .line 17236131
    sget-object v0, Lcom/xiaomi/push/it;->h:Lcom/xiaomi/push/jm;

    .line 17236133
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236136
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17236138
    iget-object v1, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 17236140
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236143
    move-result v1

    .line 17236144
    const/16 v2, 0xb

    .line 17236146
    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17236149
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 17236154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236161
    move-result-object v0

    .line 17236162
    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v1

    .line 17236166
    if-eqz v1, :cond_e1

    .line 17236168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    move-result-object v1

    .line 17236172
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236177
    move-result-object v2

    .line 17236178
    check-cast v2, Ljava/lang/String;

    .line 17236180
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236186
    move-result-object v1

    .line 17236187
    check-cast v1, Ljava/lang/String;

    .line 17236189
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236192
    goto :goto_c2

    .line 17236193
    :cond_e1
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17236196
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236199
    :cond_e7
    iget-object v0, p0, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

    .line 17236201
    if-eqz v0, :cond_fe

    .line 17236203
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->i()Z

    .line 17236206
    move-result v0

    .line 17236207
    if-eqz v0, :cond_fe

    .line 17236209
    sget-object v0, Lcom/xiaomi/push/it;->i:Lcom/xiaomi/push/jm;

    .line 17236211
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236214
    iget-object v0, p0, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

    .line 17236216
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236222
    :cond_fe
    iget-object v0, p0, Lcom/xiaomi/push/it;->g:Ljava/lang/String;

    .line 17236224
    if-eqz v0, :cond_115

    .line 17236226
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->j()Z

    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_115

    .line 17236232
    sget-object v0, Lcom/xiaomi/push/it;->j:Lcom/xiaomi/push/jm;

    .line 17236234
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236237
    iget-object v0, p0, Lcom/xiaomi/push/it;->g:Ljava/lang/String;

    .line 17236239
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236242
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236245
    :cond_115
    iget-object v0, p0, Lcom/xiaomi/push/it;->h:Ljava/lang/String;

    .line 17236247
    if-eqz v0, :cond_12c

    .line 17236249
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->k()Z

    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_12c

    .line 17236255
    sget-object v0, Lcom/xiaomi/push/it;->k:Lcom/xiaomi/push/jm;

    .line 17236257
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236260
    iget-object v0, p0, Lcom/xiaomi/push/it;->h:Ljava/lang/String;

    .line 17236262
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236265
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236268
    :cond_12c
    iget-object v0, p0, Lcom/xiaomi/push/it;->i:Ljava/lang/String;

    .line 17236270
    if-eqz v0, :cond_143

    .line 17236272
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->l()Z

    .line 17236275
    move-result v0

    .line 17236276
    if-eqz v0, :cond_143

    .line 17236278
    sget-object v0, Lcom/xiaomi/push/it;->l:Lcom/xiaomi/push/jm;

    .line 17236280
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236283
    iget-object v0, p0, Lcom/xiaomi/push/it;->i:Ljava/lang/String;

    .line 17236285
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236288
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236291
    :cond_143
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    .line 17236293
    if-eqz v0, :cond_15a

    .line 17236295
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->m()Z

    .line 17236298
    move-result v0

    .line 17236299
    if-eqz v0, :cond_15a

    .line 17236301
    sget-object v0, Lcom/xiaomi/push/it;->m:Lcom/xiaomi/push/jm;

    .line 17236303
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236306
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    .line 17236308
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/nio/ByteBuffer;)V

    .line 17236311
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236314
    :cond_15a
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->n()Z

    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_16d

    .line 17236320
    sget-object v0, Lcom/xiaomi/push/it;->n:Lcom/xiaomi/push/jm;

    .line 17236322
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236325
    iget-wide v0, p0, Lcom/xiaomi/push/it;->a:J

    .line 17236327
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236330
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236333
    :cond_16d
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->o()Z

    .line 17236336
    move-result v0

    .line 17236337
    if-eqz v0, :cond_180

    .line 17236339
    sget-object v0, Lcom/xiaomi/push/it;->o:Lcom/xiaomi/push/jm;

    .line 17236341
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236344
    iget-boolean v0, p0, Lcom/xiaomi/push/it;->b:Z

    .line 17236346
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236349
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236352
    :cond_180
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236355
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236358
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

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

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/it;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/it;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/it;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/it;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/it;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/it;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/it;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/it;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/it;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/it;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public o()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/it;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "XmPushActionNotification("

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/it;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/ij;

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
    iget-object v1, p0, Lcom/xiaomi/push/it;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->d()Z

    .line 458842
    move-result v1

    .line 458843
    if-eqz v1, :cond_70

    .line 458845
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    const-string v1, "appId:"

    .line 458850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    iget-object v1, p0, Lcom/xiaomi/push/it;->c:Ljava/lang/String;

    .line 458855
    if-nez v1, :cond_6d

    .line 458857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    goto :goto_70

    .line 458861
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->e()Z

    .line 458867
    move-result v1

    .line 458868
    if-eqz v1, :cond_89

    .line 458870
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    const-string v1, "type:"

    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v1, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    .line 458880
    if-nez v1, :cond_86

    .line 458882
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    goto :goto_89

    .line 458886
    :cond_86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    :cond_89
    :goto_89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    const-string v1, "requireAck:"

    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    iget-boolean v1, p0, Lcom/xiaomi/push/it;->a:Z

    .line 458899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->g()Z

    .line 458905
    move-result v1

    .line 458906
    if-eqz v1, :cond_af

    .line 458908
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    const-string v1, "payload:"

    .line 458913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    iget-object v1, p0, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    .line 458918
    if-nez v1, :cond_ac

    .line 458920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    goto :goto_af

    .line 458924
    :cond_ac
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    :cond_af
    :goto_af
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->h()Z

    .line 458930
    move-result v1

    .line 458931
    if-eqz v1, :cond_c8

    .line 458933
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    const-string v1, "extra:"

    .line 458938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    iget-object v1, p0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458943
    if-nez v1, :cond_c5

    .line 458945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    goto :goto_c8

    .line 458949
    :cond_c5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458952
    :cond_c8
    :goto_c8
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->i()Z

    .line 458955
    move-result v1

    .line 458956
    if-eqz v1, :cond_e1

    .line 458958
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    const-string v1, "packageName:"

    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    iget-object v1, p0, Lcom/xiaomi/push/it;->f:Ljava/lang/String;

    .line 458968
    if-nez v1, :cond_de

    .line 458970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    goto :goto_e1

    .line 458974
    :cond_de
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    :cond_e1
    :goto_e1
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->j()Z

    .line 458980
    move-result v1

    .line 458981
    if-eqz v1, :cond_fa

    .line 458983
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    const-string v1, "category:"

    .line 458988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    iget-object v1, p0, Lcom/xiaomi/push/it;->g:Ljava/lang/String;

    .line 458993
    if-nez v1, :cond_f7

    .line 458995
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    goto :goto_fa

    .line 458999
    :cond_f7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    :cond_fa
    :goto_fa
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->k()Z

    .line 459005
    move-result v1

    .line 459006
    if-eqz v1, :cond_113

    .line 459008
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    const-string v1, "regId:"

    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    iget-object v1, p0, Lcom/xiaomi/push/it;->h:Ljava/lang/String;

    .line 459018
    if-nez v1, :cond_110

    .line 459020
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    goto :goto_113

    .line 459024
    :cond_110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    :cond_113
    :goto_113
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->l()Z

    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_12c

    .line 459033
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    const-string v1, "aliasName:"

    .line 459038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    iget-object v1, p0, Lcom/xiaomi/push/it;->i:Ljava/lang/String;

    .line 459043
    if-nez v1, :cond_129

    .line 459045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    goto :goto_12c

    .line 459049
    :cond_129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    :cond_12c
    :goto_12c
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->m()Z

    .line 459055
    move-result v1

    .line 459056
    if-eqz v1, :cond_145

    .line 459058
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    const-string v1, "binaryExtra:"

    .line 459063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    iget-object v1, p0, Lcom/xiaomi/push/it;->a:Ljava/nio/ByteBuffer;

    .line 459068
    if-nez v1, :cond_142

    .line 459070
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    goto :goto_145

    .line 459074
    :cond_142
    invoke-static {v1, v0}, Lcom/xiaomi/push/jg;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 459077
    :cond_145
    :goto_145
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->n()Z

    .line 459080
    move-result v1

    .line 459081
    if-eqz v1, :cond_158

    .line 459083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    const-string v1, "createdTs:"

    .line 459088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    iget-wide v1, p0, Lcom/xiaomi/push/it;->a:J

    .line 459093
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459096
    :cond_158
    invoke-virtual {p0}, Lcom/xiaomi/push/it;->o()Z

    .line 459099
    move-result v1

    .line 459100
    if-eqz v1, :cond_16b

    .line 459102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459105
    const-string v1, "alreadyLogClickInXmq:"

    .line 459107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459110
    iget-boolean v1, p0, Lcom/xiaomi/push/it;->b:Z

    .line 459112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459115
    :cond_16b
    const-string v1, ")"

    .line 459117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459123
    move-result-object v0

    .line 459124
    return-object v0
.end method
