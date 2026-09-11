.class public Lcom/xiaomi/push/iv;
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
        "Lcom/xiaomi/push/iv;",
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

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

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
    .registers 8

    .prologue
    .line 393216
    const v0, 0xa47b2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 393224
    const-string v1, "XmPushActionRegistrationResult"

    .line 393226
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 393229
    sput-object v0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ju;

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
    sput-object v0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/jm;

    .line 393243
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393245
    const/16 v1, 0xc

    .line 393247
    const/4 v4, 0x2

    .line 393248
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393251
    sput-object v0, Lcom/xiaomi/push/iv;->b:Lcom/xiaomi/push/jm;

    .line 393253
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393255
    const/4 v5, 0x3

    .line 393256
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393259
    sput-object v0, Lcom/xiaomi/push/iv;->c:Lcom/xiaomi/push/jm;

    .line 393261
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393263
    const/4 v5, 0x4

    .line 393264
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393267
    sput-object v0, Lcom/xiaomi/push/iv;->d:Lcom/xiaomi/push/jm;

    .line 393269
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393271
    const/4 v5, 0x6

    .line 393272
    const/16 v6, 0xa

    .line 393274
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393277
    sput-object v0, Lcom/xiaomi/push/iv;->e:Lcom/xiaomi/push/jm;

    .line 393279
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393281
    const/4 v5, 0x7

    .line 393282
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393285
    sput-object v0, Lcom/xiaomi/push/iv;->f:Lcom/xiaomi/push/jm;

    .line 393287
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393289
    const/16 v5, 0x8

    .line 393291
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393294
    sput-object v0, Lcom/xiaomi/push/iv;->g:Lcom/xiaomi/push/jm;

    .line 393296
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393298
    const/16 v7, 0x9

    .line 393300
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393303
    sput-object v0, Lcom/xiaomi/push/iv;->h:Lcom/xiaomi/push/jm;

    .line 393305
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393307
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393310
    sput-object v0, Lcom/xiaomi/push/iv;->i:Lcom/xiaomi/push/jm;

    .line 393312
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393314
    invoke-direct {v0, v2, v6, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393317
    sput-object v0, Lcom/xiaomi/push/iv;->j:Lcom/xiaomi/push/jm;

    .line 393319
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393321
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393324
    sput-object v0, Lcom/xiaomi/push/iv;->k:Lcom/xiaomi/push/jm;

    .line 393326
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393328
    const/16 v1, 0xd

    .line 393330
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393333
    sput-object v0, Lcom/xiaomi/push/iv;->l:Lcom/xiaomi/push/jm;

    .line 393335
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393337
    const/16 v1, 0xe

    .line 393339
    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393342
    sput-object v0, Lcom/xiaomi/push/iv;->m:Lcom/xiaomi/push/jm;

    .line 393344
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393346
    const/16 v1, 0xf

    .line 393348
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393351
    sput-object v0, Lcom/xiaomi/push/iv;->n:Lcom/xiaomi/push/jm;

    .line 393353
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393355
    const/16 v6, 0x10

    .line 393357
    invoke-direct {v0, v2, v5, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393360
    sput-object v0, Lcom/xiaomi/push/iv;->o:Lcom/xiaomi/push/jm;

    .line 393362
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393364
    const/16 v6, 0x11

    .line 393366
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393369
    sput-object v0, Lcom/xiaomi/push/iv;->p:Lcom/xiaomi/push/jm;

    .line 393371
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393373
    const/16 v6, 0x12

    .line 393375
    invoke-direct {v0, v2, v5, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393378
    sput-object v0, Lcom/xiaomi/push/iv;->q:Lcom/xiaomi/push/jm;

    .line 393380
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393382
    const/16 v5, 0x13

    .line 393384
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393387
    sput-object v0, Lcom/xiaomi/push/iv;->r:Lcom/xiaomi/push/jm;

    .line 393389
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393391
    const/16 v3, 0x14

    .line 393393
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393396
    sput-object v0, Lcom/xiaomi/push/iv;->s:Lcom/xiaomi/push/jm;

    .line 393398
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 393400
    const/16 v3, 0x15

    .line 393402
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 393405
    sput-object v0, Lcom/xiaomi/push/iv;->t:Lcom/xiaomi/push/jm;

    .line 393407
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
    const/4 v1, 0x6

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/xiaomi/push/iv;->a:Z

    .line 131086
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/iv;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Z

    .line 17301542
    move-result v0

    .line 17301543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Z

    .line 17301565
    move-result v0

    .line 17301566
    if-eqz v0, :cond_4b

    .line 17301568
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    .line 17301570
    iget-object v1, p1, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->b()Z

    .line 17301582
    move-result v0

    .line 17301583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->b()Z

    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_73

    .line 17301608
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ij;

    .line 17301610
    iget-object v1, p1, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ij;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->c()Z

    .line 17301622
    move-result v0

    .line 17301623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301626
    move-result-object v0

    .line 17301627
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->c()Z

    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_9b

    .line 17301648
    iget-object v0, p0, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

    .line 17301650
    iget-object v1, p1, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->d()Z

    .line 17301662
    move-result v0

    .line 17301663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->d()Z

    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c3

    .line 17301688
    iget-object v0, p0, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

    .line 17301690
    iget-object v1, p1, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->e()Z

    .line 17301702
    move-result v0

    .line 17301703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->e()Z

    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_eb

    .line 17301728
    iget-wide v0, p0, Lcom/xiaomi/push/iv;->a:J

    .line 17301730
    iget-wide v2, p1, Lcom/xiaomi/push/iv;->a:J

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->f()Z

    .line 17301742
    move-result v0

    .line 17301743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->f()Z

    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_113

    .line 17301768
    iget-object v0, p0, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    .line 17301770
    iget-object v1, p1, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->g()Z

    .line 17301782
    move-result v0

    .line 17301783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->g()Z

    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_13b

    .line 17301808
    iget-object v0, p0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 17301810
    iget-object v1, p1, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->h()Z

    .line 17301822
    move-result v0

    .line 17301823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->h()Z

    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_163

    .line 17301848
    iget-object v0, p0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    .line 17301850
    iget-object v1, p1, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->i()Z

    .line 17301862
    move-result v0

    .line 17301863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->i()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->i()Z

    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301888
    iget-object v0, p0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    .line 17301890
    iget-object v1, p1, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->j()Z

    .line 17301902
    move-result v0

    .line 17301903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->j()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->j()Z

    .line 17301925
    move-result v0

    .line 17301926
    if-eqz v0, :cond_1b3

    .line 17301928
    iget-wide v0, p0, Lcom/xiaomi/push/iv;->b:J

    .line 17301930
    iget-wide v2, p1, Lcom/xiaomi/push/iv;->b:J

    .line 17301932
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17301935
    move-result v0

    .line 17301936
    if-eqz v0, :cond_1b3

    .line 17301938
    return v0

    .line 17301939
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->k()Z

    .line 17301942
    move-result v0

    .line 17301943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->k()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->k()Z

    .line 17301965
    move-result v0

    .line 17301966
    if-eqz v0, :cond_1db

    .line 17301968
    iget-object v0, p0, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

    .line 17301970
    iget-object v1, p1, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->l()Z

    .line 17301982
    move-result v0

    .line 17301983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->l()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->l()Z

    .line 17302005
    move-result v0

    .line 17302006
    if-eqz v0, :cond_203

    .line 17302008
    iget-object v0, p0, Lcom/xiaomi/push/iv;->i:Ljava/lang/String;

    .line 17302010
    iget-object v1, p1, Lcom/xiaomi/push/iv;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->m()Z

    .line 17302022
    move-result v0

    .line 17302023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->m()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->m()Z

    .line 17302045
    move-result v0

    .line 17302046
    if-eqz v0, :cond_22b

    .line 17302048
    iget-wide v0, p0, Lcom/xiaomi/push/iv;->c:J

    .line 17302050
    iget-wide v2, p1, Lcom/xiaomi/push/iv;->c:J

    .line 17302052
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17302055
    move-result v0

    .line 17302056
    if-eqz v0, :cond_22b

    .line 17302058
    return v0

    .line 17302059
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->n()Z

    .line 17302062
    move-result v0

    .line 17302063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302066
    move-result-object v0

    .line 17302067
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->n()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->n()Z

    .line 17302085
    move-result v0

    .line 17302086
    if-eqz v0, :cond_253

    .line 17302088
    iget-object v0, p0, Lcom/xiaomi/push/iv;->j:Ljava/lang/String;

    .line 17302090
    iget-object v1, p1, Lcom/xiaomi/push/iv;->j:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->o()Z

    .line 17302102
    move-result v0

    .line 17302103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302106
    move-result-object v0

    .line 17302107
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->o()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->o()Z

    .line 17302125
    move-result v0

    .line 17302126
    if-eqz v0, :cond_27b

    .line 17302128
    iget v0, p0, Lcom/xiaomi/push/iv;->a:I

    .line 17302130
    iget v1, p1, Lcom/xiaomi/push/iv;->a:I

    .line 17302132
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17302135
    move-result v0

    .line 17302136
    if-eqz v0, :cond_27b

    .line 17302138
    return v0

    .line 17302139
    :cond_27b
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->p()Z

    .line 17302142
    move-result v0

    .line 17302143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302146
    move-result-object v0

    .line 17302147
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->p()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->p()Z

    .line 17302165
    move-result v0

    .line 17302166
    if-eqz v0, :cond_2a3

    .line 17302168
    iget-object v0, p0, Lcom/xiaomi/push/iv;->k:Ljava/lang/String;

    .line 17302170
    iget-object v1, p1, Lcom/xiaomi/push/iv;->k:Ljava/lang/String;

    .line 17302172
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302175
    move-result v0

    .line 17302176
    if-eqz v0, :cond_2a3

    .line 17302178
    return v0

    .line 17302179
    :cond_2a3
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->q()Z

    .line 17302182
    move-result v0

    .line 17302183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302186
    move-result-object v0

    .line 17302187
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->q()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->q()Z

    .line 17302205
    move-result v0

    .line 17302206
    if-eqz v0, :cond_2cb

    .line 17302208
    iget v0, p0, Lcom/xiaomi/push/iv;->b:I

    .line 17302210
    iget v1, p1, Lcom/xiaomi/push/iv;->b:I

    .line 17302212
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17302215
    move-result v0

    .line 17302216
    if-eqz v0, :cond_2cb

    .line 17302218
    return v0

    .line 17302219
    :cond_2cb
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->r()Z

    .line 17302222
    move-result v0

    .line 17302223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302226
    move-result-object v0

    .line 17302227
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->r()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->r()Z

    .line 17302245
    move-result v0

    .line 17302246
    if-eqz v0, :cond_2f3

    .line 17302248
    iget-object v0, p0, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

    .line 17302250
    iget-object v1, p1, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->s()Z

    .line 17302262
    move-result v0

    .line 17302263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302266
    move-result-object v0

    .line 17302267
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->s()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->s()Z

    .line 17302285
    move-result v0

    .line 17302286
    if-eqz v0, :cond_31b

    .line 17302288
    iget-boolean v0, p0, Lcom/xiaomi/push/iv;->a:Z

    .line 17302290
    iget-boolean v1, p1, Lcom/xiaomi/push/iv;->a:Z

    .line 17302292
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17302295
    move-result v0

    .line 17302296
    if-eqz v0, :cond_31b

    .line 17302298
    return v0

    .line 17302299
    :cond_31b
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->t()Z

    .line 17302302
    move-result v0

    .line 17302303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302306
    move-result-object v0

    .line 17302307
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->t()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->t()Z

    .line 17302325
    move-result v0

    .line 17302326
    if-eqz v0, :cond_343

    .line 17302328
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 17302330
    iget-object p1, p1, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 17302332
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/util/List;Ljava/util/List;)I

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

.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/iv;->a:J

    .line 2
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 131074
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-object v0, p0, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->toString()Ljava/lang/String;

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
    if-nez v1, :cond_30

    .line 17235979
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17235982
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->e()Z

    .line 17235985
    move-result p1

    .line 17235986
    if-eqz p1, :cond_18

    .line 17235988
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()V

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17235994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235996
    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    .line 17235998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->toString()Ljava/lang/String;

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
    const/16 v2, 0x8

    .line 17236020
    const/16 v3, 0xa

    .line 17236022
    const/4 v4, 0x1

    .line 17236023
    const/16 v5, 0xb

    .line 17236025
    packed-switch v0, :pswitch_data_19a

    .line 17236028
    :pswitch_3c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236031
    goto/16 :goto_194

    .line 17236033
    :pswitch_41
    const/16 v0, 0xf

    .line 17236035
    if-ne v1, v0, :cond_68

    .line 17236037
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jn;

    .line 17236040
    move-result-object v0

    .line 17236041
    new-instance v1, Ljava/util/ArrayList;

    .line 17236043
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17236045
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236048
    iput-object v1, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 17236050
    const/4 v1, 0x0

    .line 17236051
    :goto_53
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17236053
    if-ge v1, v2, :cond_63

    .line 17236055
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236058
    move-result-object v2

    .line 17236059
    iget-object v3, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 17236061
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236064
    add-int/lit8 v1, v1, 0x1

    .line 17236066
    goto :goto_53

    .line 17236067
    :cond_63
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    .line 17236070
    goto/16 :goto_194

    .line 17236072
    :cond_68
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236075
    goto/16 :goto_194

    .line 17236077
    :pswitch_6d
    const/4 v0, 0x2

    .line 17236078
    if-ne v1, v0, :cond_7b

    .line 17236080
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17236083
    move-result v0

    .line 17236084
    iput-boolean v0, p0, Lcom/xiaomi/push/iv;->a:Z

    .line 17236086
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iv;->f(Z)V

    .line 17236089
    goto/16 :goto_194

    .line 17236091
    :cond_7b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236094
    goto/16 :goto_194

    .line 17236096
    :pswitch_80
    if-ne v1, v5, :cond_8a

    .line 17236098
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    iput-object v0, p0, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

    .line 17236104
    goto/16 :goto_194

    .line 17236106
    :cond_8a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236109
    goto/16 :goto_194

    .line 17236111
    :pswitch_8f
    if-ne v1, v2, :cond_9c

    .line 17236113
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17236116
    move-result v0

    .line 17236117
    iput v0, p0, Lcom/xiaomi/push/iv;->b:I

    .line 17236119
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iv;->e(Z)V

    .line 17236122
    goto/16 :goto_194

    .line 17236124
    :cond_9c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236127
    goto/16 :goto_194

    .line 17236129
    :pswitch_a1
    if-ne v1, v5, :cond_ab

    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236134
    move-result-object v0

    .line 17236135
    iput-object v0, p0, Lcom/xiaomi/push/iv;->k:Ljava/lang/String;

    .line 17236137
    goto/16 :goto_194

    .line 17236139
    :cond_ab
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236142
    goto/16 :goto_194

    .line 17236144
    :pswitch_b0
    if-ne v1, v2, :cond_bd

    .line 17236146
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17236149
    move-result v0

    .line 17236150
    iput v0, p0, Lcom/xiaomi/push/iv;->a:I

    .line 17236152
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iv;->d(Z)V

    .line 17236155
    goto/16 :goto_194

    .line 17236157
    :cond_bd
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236160
    goto/16 :goto_194

    .line 17236162
    :pswitch_c2
    if-ne v1, v5, :cond_cc

    .line 17236164
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236167
    move-result-object v0

    .line 17236168
    iput-object v0, p0, Lcom/xiaomi/push/iv;->j:Ljava/lang/String;

    .line 17236170
    goto/16 :goto_194

    .line 17236172
    :cond_cc
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236175
    goto/16 :goto_194

    .line 17236177
    :pswitch_d1
    if-ne v1, v3, :cond_de

    .line 17236179
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236182
    move-result-wide v0

    .line 17236183
    iput-wide v0, p0, Lcom/xiaomi/push/iv;->c:J

    .line 17236185
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iv;->c(Z)V

    .line 17236188
    goto/16 :goto_194

    .line 17236190
    :cond_de
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236193
    goto/16 :goto_194

    .line 17236195
    :pswitch_e3
    if-ne v1, v5, :cond_ed

    .line 17236197
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236200
    move-result-object v0

    .line 17236201
    iput-object v0, p0, Lcom/xiaomi/push/iv;->i:Ljava/lang/String;

    .line 17236203
    goto/16 :goto_194

    .line 17236205
    :cond_ed
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236208
    goto/16 :goto_194

    .line 17236210
    :pswitch_f2
    if-ne v1, v5, :cond_fc

    .line 17236212
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236215
    move-result-object v0

    .line 17236216
    iput-object v0, p0, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

    .line 17236218
    goto/16 :goto_194

    .line 17236220
    :cond_fc
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236223
    goto/16 :goto_194

    .line 17236225
    :pswitch_101
    if-ne v1, v3, :cond_10e

    .line 17236227
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236230
    move-result-wide v0

    .line 17236231
    iput-wide v0, p0, Lcom/xiaomi/push/iv;->b:J

    .line 17236233
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iv;->b(Z)V

    .line 17236236
    goto/16 :goto_194

    .line 17236238
    :cond_10e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236241
    goto/16 :goto_194

    .line 17236243
    :pswitch_113
    if-ne v1, v5, :cond_11d

    .line 17236245
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    iput-object v0, p0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    .line 17236251
    goto/16 :goto_194

    .line 17236253
    :cond_11d
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236256
    goto/16 :goto_194

    .line 17236258
    :pswitch_122
    if-ne v1, v5, :cond_12c

    .line 17236260
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236263
    move-result-object v0

    .line 17236264
    iput-object v0, p0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    .line 17236266
    goto/16 :goto_194

    .line 17236268
    :cond_12c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236271
    goto/16 :goto_194

    .line 17236273
    :pswitch_131
    if-ne v1, v5, :cond_13a

    .line 17236275
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236278
    move-result-object v0

    .line 17236279
    iput-object v0, p0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 17236281
    goto :goto_194

    .line 17236282
    :cond_13a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236285
    goto :goto_194

    .line 17236286
    :pswitch_13e
    if-ne v1, v5, :cond_147

    .line 17236288
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236291
    move-result-object v0

    .line 17236292
    iput-object v0, p0, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    .line 17236294
    goto :goto_194

    .line 17236295
    :cond_147
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236298
    goto :goto_194

    .line 17236299
    :pswitch_14b
    if-ne v1, v3, :cond_157

    .line 17236301
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17236304
    move-result-wide v0

    .line 17236305
    iput-wide v0, p0, Lcom/xiaomi/push/iv;->a:J

    .line 17236307
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iv;->a(Z)V

    .line 17236310
    goto :goto_194

    .line 17236311
    :cond_157
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236314
    goto :goto_194

    .line 17236315
    :pswitch_15b
    if-ne v1, v5, :cond_164

    .line 17236317
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236320
    move-result-object v0

    .line 17236321
    iput-object v0, p0, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

    .line 17236323
    goto :goto_194

    .line 17236324
    :cond_164
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236327
    goto :goto_194

    .line 17236328
    :pswitch_168
    if-ne v1, v5, :cond_171

    .line 17236330
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236333
    move-result-object v0

    .line 17236334
    iput-object v0, p0, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

    .line 17236336
    goto :goto_194

    .line 17236337
    :cond_171
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236340
    goto :goto_194

    .line 17236341
    :pswitch_175
    const/16 v0, 0xc

    .line 17236343
    if-ne v1, v0, :cond_184

    .line 17236345
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17236347
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17236350
    iput-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ij;

    .line 17236352
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17236355
    goto :goto_194

    .line 17236356
    :cond_184
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236359
    goto :goto_194

    .line 17236360
    :pswitch_188
    if-ne v1, v5, :cond_191

    .line 17236362
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236365
    move-result-object v0

    .line 17236366
    iput-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    .line 17236368
    goto :goto_194

    .line 17236369
    :cond_191
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236372
    :goto_194
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17236375
    goto/16 :goto_3

    nop

    .line 17236378
    :pswitch_data_19a
    .packed-switch 0x1
        :pswitch_188
        :pswitch_175
        :pswitch_168
        :pswitch_15b
        :pswitch_3c
        :pswitch_14b
        :pswitch_13e
        :pswitch_131
        :pswitch_122
        :pswitch_113
        :pswitch_101
        :pswitch_f2
        :pswitch_e3
        :pswitch_d1
        :pswitch_c2
        :pswitch_b0
        :pswitch_a1
        :pswitch_8f
        :pswitch_80
        :pswitch_6d
        :pswitch_41
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

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

.method public a(Lcom/xiaomi/push/iv;)Z
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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Z

    .line 17367047
    move-result v1

    .line 17367048
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    .line 17367064
    iget-object v2, p1, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->b()Z

    .line 17367076
    move-result v1

    .line 17367077
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ij;

    .line 17367093
    iget-object v2, p1, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ij;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->c()Z

    .line 17367105
    move-result v1

    .line 17367106
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->c()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

    .line 17367122
    iget-object v2, p1, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->d()Z

    .line 17367134
    move-result v1

    .line 17367135
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->d()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

    .line 17367151
    iget-object v2, p1, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/xiaomi/push/iv;->a:J

    .line 17367162
    iget-wide v3, p1, Lcom/xiaomi/push/iv;->a:J

    .line 17367164
    cmp-long v5, v1, v3

    .line 17367166
    if-eqz v5, :cond_81

    .line 17367168
    return v0

    .line 17367169
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->f()Z

    .line 17367172
    move-result v1

    .line 17367173
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->f()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    .line 17367189
    iget-object v2, p1, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->g()Z

    .line 17367201
    move-result v1

    .line 17367202
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->g()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 17367218
    iget-object v2, p1, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->h()Z

    .line 17367230
    move-result v1

    .line 17367231
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->h()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    .line 17367247
    iget-object v2, p1, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    .line 17367249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367252
    move-result v1

    .line 17367253
    if-nez v1, :cond_d8

    .line 17367255
    return v0

    .line 17367256
    :cond_d8
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->i()Z

    .line 17367259
    move-result v1

    .line 17367260
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->i()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    .line 17367276
    iget-object v2, p1, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->j()Z

    .line 17367288
    move-result v1

    .line 17367289
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->j()Z

    .line 17367292
    move-result v2

    .line 17367293
    if-nez v1, :cond_101

    .line 17367295
    if-eqz v2, :cond_110

    .line 17367297
    :cond_101
    if-eqz v1, :cond_222

    .line 17367299
    if-nez v2, :cond_107

    .line 17367301
    goto/16 :goto_222

    .line 17367303
    :cond_107
    iget-wide v1, p0, Lcom/xiaomi/push/iv;->b:J

    .line 17367305
    iget-wide v3, p1, Lcom/xiaomi/push/iv;->b:J

    .line 17367307
    cmp-long v5, v1, v3

    .line 17367309
    if-eqz v5, :cond_110

    .line 17367311
    return v0

    .line 17367312
    :cond_110
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->k()Z

    .line 17367315
    move-result v1

    .line 17367316
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->k()Z

    .line 17367319
    move-result v2

    .line 17367320
    if-nez v1, :cond_11c

    .line 17367322
    if-eqz v2, :cond_12d

    .line 17367324
    :cond_11c
    if-eqz v1, :cond_222

    .line 17367326
    if-nez v2, :cond_122

    .line 17367328
    goto/16 :goto_222

    .line 17367330
    :cond_122
    iget-object v1, p0, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

    .line 17367332
    iget-object v2, p1, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

    .line 17367334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367337
    move-result v1

    .line 17367338
    if-nez v1, :cond_12d

    .line 17367340
    return v0

    .line 17367341
    :cond_12d
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->l()Z

    .line 17367344
    move-result v1

    .line 17367345
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->l()Z

    .line 17367348
    move-result v2

    .line 17367349
    if-nez v1, :cond_139

    .line 17367351
    if-eqz v2, :cond_14a

    .line 17367353
    :cond_139
    if-eqz v1, :cond_222

    .line 17367355
    if-nez v2, :cond_13f

    .line 17367357
    goto/16 :goto_222

    .line 17367359
    :cond_13f
    iget-object v1, p0, Lcom/xiaomi/push/iv;->i:Ljava/lang/String;

    .line 17367361
    iget-object v2, p1, Lcom/xiaomi/push/iv;->i:Ljava/lang/String;

    .line 17367363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367366
    move-result v1

    .line 17367367
    if-nez v1, :cond_14a

    .line 17367369
    return v0

    .line 17367370
    :cond_14a
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->m()Z

    .line 17367373
    move-result v1

    .line 17367374
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->m()Z

    .line 17367377
    move-result v2

    .line 17367378
    if-nez v1, :cond_156

    .line 17367380
    if-eqz v2, :cond_165

    .line 17367382
    :cond_156
    if-eqz v1, :cond_222

    .line 17367384
    if-nez v2, :cond_15c

    .line 17367386
    goto/16 :goto_222

    .line 17367388
    :cond_15c
    iget-wide v1, p0, Lcom/xiaomi/push/iv;->c:J

    .line 17367390
    iget-wide v3, p1, Lcom/xiaomi/push/iv;->c:J

    .line 17367392
    cmp-long v5, v1, v3

    .line 17367394
    if-eqz v5, :cond_165

    .line 17367396
    return v0

    .line 17367397
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->n()Z

    .line 17367400
    move-result v1

    .line 17367401
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->n()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->j:Ljava/lang/String;

    .line 17367417
    iget-object v2, p1, Lcom/xiaomi/push/iv;->j:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->o()Z

    .line 17367429
    move-result v1

    .line 17367430
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->o()Z

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
    iget v1, p0, Lcom/xiaomi/push/iv;->a:I

    .line 17367446
    iget v2, p1, Lcom/xiaomi/push/iv;->a:I

    .line 17367448
    if-eq v1, v2, :cond_19b

    .line 17367450
    return v0

    .line 17367451
    :cond_19b
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->p()Z

    .line 17367454
    move-result v1

    .line 17367455
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->p()Z

    .line 17367458
    move-result v2

    .line 17367459
    if-nez v1, :cond_1a7

    .line 17367461
    if-eqz v2, :cond_1b8

    .line 17367463
    :cond_1a7
    if-eqz v1, :cond_222

    .line 17367465
    if-nez v2, :cond_1ad

    .line 17367467
    goto/16 :goto_222

    .line 17367469
    :cond_1ad
    iget-object v1, p0, Lcom/xiaomi/push/iv;->k:Ljava/lang/String;

    .line 17367471
    iget-object v2, p1, Lcom/xiaomi/push/iv;->k:Ljava/lang/String;

    .line 17367473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367476
    move-result v1

    .line 17367477
    if-nez v1, :cond_1b8

    .line 17367479
    return v0

    .line 17367480
    :cond_1b8
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->q()Z

    .line 17367483
    move-result v1

    .line 17367484
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->q()Z

    .line 17367487
    move-result v2

    .line 17367488
    if-nez v1, :cond_1c4

    .line 17367490
    if-eqz v2, :cond_1d0

    .line 17367492
    :cond_1c4
    if-eqz v1, :cond_222

    .line 17367494
    if-nez v2, :cond_1c9

    .line 17367496
    goto :goto_222

    .line 17367497
    :cond_1c9
    iget v1, p0, Lcom/xiaomi/push/iv;->b:I

    .line 17367499
    iget v2, p1, Lcom/xiaomi/push/iv;->b:I

    .line 17367501
    if-eq v1, v2, :cond_1d0

    .line 17367503
    return v0

    .line 17367504
    :cond_1d0
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->r()Z

    .line 17367507
    move-result v1

    .line 17367508
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->r()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

    .line 17367523
    iget-object v2, p1, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->s()Z

    .line 17367535
    move-result v1

    .line 17367536
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->s()Z

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
    iget-boolean v1, p0, Lcom/xiaomi/push/iv;->a:Z

    .line 17367551
    iget-boolean v2, p1, Lcom/xiaomi/push/iv;->a:Z

    .line 17367553
    if-eq v1, v2, :cond_204

    .line 17367555
    return v0

    .line 17367556
    :cond_204
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->t()Z

    .line 17367559
    move-result v1

    .line 17367560
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->t()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 17367575
    iget-object p1, p1, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 17367577
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()V

    .line 17235971
    sget-object v0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ju;

    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235986
    sget-object v0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/jm;

    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    .line 17235993
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ij;

    .line 17236001
    if-eqz v0, :cond_36

    .line 17236003
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->b()Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_36

    .line 17236009
    sget-object v0, Lcom/xiaomi/push/iv;->b:Lcom/xiaomi/push/jm;

    .line 17236011
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236014
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ij;

    .line 17236016
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17236019
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

    .line 17236024
    if-eqz v0, :cond_47

    .line 17236026
    sget-object v0, Lcom/xiaomi/push/iv;->c:Lcom/xiaomi/push/jm;

    .line 17236028
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236031
    iget-object v0, p0, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

    .line 17236033
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

    .line 17236041
    if-eqz v0, :cond_58

    .line 17236043
    sget-object v0, Lcom/xiaomi/push/iv;->d:Lcom/xiaomi/push/jm;

    .line 17236045
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236048
    iget-object v0, p0, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

    .line 17236050
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236056
    :cond_58
    sget-object v0, Lcom/xiaomi/push/iv;->e:Lcom/xiaomi/push/jm;

    .line 17236058
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236061
    iget-wide v0, p0, Lcom/xiaomi/push/iv;->a:J

    .line 17236063
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236066
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236069
    iget-object v0, p0, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    .line 17236071
    if-eqz v0, :cond_7c

    .line 17236073
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->f()Z

    .line 17236076
    move-result v0

    .line 17236077
    if-eqz v0, :cond_7c

    .line 17236079
    sget-object v0, Lcom/xiaomi/push/iv;->f:Lcom/xiaomi/push/jm;

    .line 17236081
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236084
    iget-object v0, p0, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    .line 17236086
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236089
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236092
    :cond_7c
    iget-object v0, p0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 17236094
    if-eqz v0, :cond_93

    .line 17236096
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->g()Z

    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_93

    .line 17236102
    sget-object v0, Lcom/xiaomi/push/iv;->g:Lcom/xiaomi/push/jm;

    .line 17236104
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236107
    iget-object v0, p0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 17236109
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236112
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236115
    :cond_93
    iget-object v0, p0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    .line 17236117
    if-eqz v0, :cond_aa

    .line 17236119
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->h()Z

    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_aa

    .line 17236125
    sget-object v0, Lcom/xiaomi/push/iv;->h:Lcom/xiaomi/push/jm;

    .line 17236127
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236130
    iget-object v0, p0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    .line 17236132
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236138
    :cond_aa
    iget-object v0, p0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    .line 17236140
    if-eqz v0, :cond_c1

    .line 17236142
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->i()Z

    .line 17236145
    move-result v0

    .line 17236146
    if-eqz v0, :cond_c1

    .line 17236148
    sget-object v0, Lcom/xiaomi/push/iv;->i:Lcom/xiaomi/push/jm;

    .line 17236150
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236153
    iget-object v0, p0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    .line 17236155
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236161
    :cond_c1
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->j()Z

    .line 17236164
    move-result v0

    .line 17236165
    if-eqz v0, :cond_d4

    .line 17236167
    sget-object v0, Lcom/xiaomi/push/iv;->j:Lcom/xiaomi/push/jm;

    .line 17236169
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236172
    iget-wide v0, p0, Lcom/xiaomi/push/iv;->b:J

    .line 17236174
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236177
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236180
    :cond_d4
    iget-object v0, p0, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

    .line 17236182
    if-eqz v0, :cond_eb

    .line 17236184
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->k()Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_eb

    .line 17236190
    sget-object v0, Lcom/xiaomi/push/iv;->k:Lcom/xiaomi/push/jm;

    .line 17236192
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236195
    iget-object v0, p0, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

    .line 17236197
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236203
    :cond_eb
    iget-object v0, p0, Lcom/xiaomi/push/iv;->i:Ljava/lang/String;

    .line 17236205
    if-eqz v0, :cond_102

    .line 17236207
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->l()Z

    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_102

    .line 17236213
    sget-object v0, Lcom/xiaomi/push/iv;->l:Lcom/xiaomi/push/jm;

    .line 17236215
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236218
    iget-object v0, p0, Lcom/xiaomi/push/iv;->i:Ljava/lang/String;

    .line 17236220
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236223
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236226
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->m()Z

    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_115

    .line 17236232
    sget-object v0, Lcom/xiaomi/push/iv;->m:Lcom/xiaomi/push/jm;

    .line 17236234
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236237
    iget-wide v0, p0, Lcom/xiaomi/push/iv;->c:J

    .line 17236239
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236242
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236245
    :cond_115
    iget-object v0, p0, Lcom/xiaomi/push/iv;->j:Ljava/lang/String;

    .line 17236247
    if-eqz v0, :cond_12c

    .line 17236249
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->n()Z

    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_12c

    .line 17236255
    sget-object v0, Lcom/xiaomi/push/iv;->n:Lcom/xiaomi/push/jm;

    .line 17236257
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236260
    iget-object v0, p0, Lcom/xiaomi/push/iv;->j:Ljava/lang/String;

    .line 17236262
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236265
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236268
    :cond_12c
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->o()Z

    .line 17236271
    move-result v0

    .line 17236272
    if-eqz v0, :cond_13f

    .line 17236274
    sget-object v0, Lcom/xiaomi/push/iv;->o:Lcom/xiaomi/push/jm;

    .line 17236276
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236279
    iget v0, p0, Lcom/xiaomi/push/iv;->a:I

    .line 17236281
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17236284
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236287
    :cond_13f
    iget-object v0, p0, Lcom/xiaomi/push/iv;->k:Ljava/lang/String;

    .line 17236289
    if-eqz v0, :cond_156

    .line 17236291
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->p()Z

    .line 17236294
    move-result v0

    .line 17236295
    if-eqz v0, :cond_156

    .line 17236297
    sget-object v0, Lcom/xiaomi/push/iv;->p:Lcom/xiaomi/push/jm;

    .line 17236299
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236302
    iget-object v0, p0, Lcom/xiaomi/push/iv;->k:Ljava/lang/String;

    .line 17236304
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236307
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236310
    :cond_156
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->q()Z

    .line 17236313
    move-result v0

    .line 17236314
    if-eqz v0, :cond_169

    .line 17236316
    sget-object v0, Lcom/xiaomi/push/iv;->q:Lcom/xiaomi/push/jm;

    .line 17236318
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236321
    iget v0, p0, Lcom/xiaomi/push/iv;->b:I

    .line 17236323
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17236326
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236329
    :cond_169
    iget-object v0, p0, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

    .line 17236331
    if-eqz v0, :cond_180

    .line 17236333
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->r()Z

    .line 17236336
    move-result v0

    .line 17236337
    if-eqz v0, :cond_180

    .line 17236339
    sget-object v0, Lcom/xiaomi/push/iv;->r:Lcom/xiaomi/push/jm;

    .line 17236341
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236344
    iget-object v0, p0, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

    .line 17236346
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236349
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236352
    :cond_180
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->s()Z

    .line 17236355
    move-result v0

    .line 17236356
    if-eqz v0, :cond_193

    .line 17236358
    sget-object v0, Lcom/xiaomi/push/iv;->s:Lcom/xiaomi/push/jm;

    .line 17236360
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236363
    iget-boolean v0, p0, Lcom/xiaomi/push/iv;->a:Z

    .line 17236365
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236368
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236371
    :cond_193
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 17236373
    if-eqz v0, :cond_1ce

    .line 17236375
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->t()Z

    .line 17236378
    move-result v0

    .line 17236379
    if-eqz v0, :cond_1ce

    .line 17236381
    sget-object v0, Lcom/xiaomi/push/iv;->t:Lcom/xiaomi/push/jm;

    .line 17236383
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236386
    new-instance v0, Lcom/xiaomi/push/jn;

    .line 17236388
    iget-object v1, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 17236390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236393
    move-result v1

    .line 17236394
    const/16 v2, 0xb

    .line 17236396
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jn;-><init>(BI)V

    .line 17236399
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jn;)V

    .line 17236402
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 17236404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236407
    move-result-object v0

    .line 17236408
    :goto_1b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236411
    move-result v1

    .line 17236412
    if-eqz v1, :cond_1c8

    .line 17236414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236417
    move-result-object v1

    .line 17236418
    check-cast v1, Ljava/lang/String;

    .line 17236420
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236423
    goto :goto_1b8

    .line 17236424
    :cond_1c8
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->e()V

    .line 17236427
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236430
    :cond_1ce
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236433
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236436
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ij;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/iv;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iv;->a(Lcom/xiaomi/push/iv;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/iv;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/iv;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iv;->a(Lcom/xiaomi/push/iv;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x5

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

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

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->i:Ljava/lang/String;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iv;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iv;->k:Ljava/lang/String;

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

.method public q()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

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
    const-string v1, "XmPushActionRegistrationResult("

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ij;

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
    iget-object v1, p0, Lcom/xiaomi/push/iv;->b:Ljava/lang/String;

    .line 458830
    if-nez v1, :cond_54

    .line 458832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    goto :goto_5b

    .line 458836
    :cond_54
    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458839
    move-result-object v1

    .line 458840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    :goto_5b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    const-string v1, "appId:"

    .line 458848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    iget-object v1, p0, Lcom/xiaomi/push/iv;->c:Ljava/lang/String;

    .line 458853
    if-nez v1, :cond_6b

    .line 458855
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    goto :goto_6e

    .line 458859
    :cond_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    :goto_6e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    const-string v1, "errorCode:"

    .line 458867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    iget-wide v1, p0, Lcom/xiaomi/push/iv;->a:J

    .line 458872
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458875
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->f()Z

    .line 458878
    move-result v1

    .line 458879
    if-eqz v1, :cond_94

    .line 458881
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, "reason:"

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, p0, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    .line 458891
    if-nez v1, :cond_91

    .line 458893
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    goto :goto_94

    .line 458897
    :cond_91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    :cond_94
    :goto_94
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->g()Z

    .line 458903
    move-result v1

    .line 458904
    if-eqz v1, :cond_ad

    .line 458906
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    const-string v1, "regId:"

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    iget-object v1, p0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 458916
    if-nez v1, :cond_aa

    .line 458918
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    goto :goto_ad

    .line 458922
    :cond_aa
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->i()Z

    .line 458928
    move-result v1

    .line 458929
    if-eqz v1, :cond_c6

    .line 458931
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, "packageName:"

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v1, p0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    .line 458941
    if-nez v1, :cond_c3

    .line 458943
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    goto :goto_c6

    .line 458947
    :cond_c3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    :cond_c6
    :goto_c6
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->j()Z

    .line 458953
    move-result v1

    .line 458954
    if-eqz v1, :cond_d9

    .line 458956
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    const-string v1, "registeredAt:"

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    iget-wide v1, p0, Lcom/xiaomi/push/iv;->b:J

    .line 458966
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458969
    :cond_d9
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->k()Z

    .line 458972
    move-result v1

    .line 458973
    if-eqz v1, :cond_f2

    .line 458975
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    const-string v1, "aliasName:"

    .line 458980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    iget-object v1, p0, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

    .line 458985
    if-nez v1, :cond_ef

    .line 458987
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    goto :goto_f2

    .line 458991
    :cond_ef
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->l()Z

    .line 458997
    move-result v1

    .line 458998
    if-eqz v1, :cond_10b

    .line 459000
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    const-string v1, "clientId:"

    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    iget-object v1, p0, Lcom/xiaomi/push/iv;->i:Ljava/lang/String;

    .line 459010
    if-nez v1, :cond_108

    .line 459012
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    goto :goto_10b

    .line 459016
    :cond_108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    :cond_10b
    :goto_10b
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->m()Z

    .line 459022
    move-result v1

    .line 459023
    if-eqz v1, :cond_11e

    .line 459025
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    const-string v1, "costTime:"

    .line 459030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    iget-wide v1, p0, Lcom/xiaomi/push/iv;->c:J

    .line 459035
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459038
    :cond_11e
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->n()Z

    .line 459041
    move-result v1

    .line 459042
    if-eqz v1, :cond_137

    .line 459044
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    const-string v1, "appVersion:"

    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    iget-object v1, p0, Lcom/xiaomi/push/iv;->j:Ljava/lang/String;

    .line 459054
    if-nez v1, :cond_134

    .line 459056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    goto :goto_137

    .line 459060
    :cond_134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    :cond_137
    :goto_137
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->o()Z

    .line 459066
    move-result v1

    .line 459067
    if-eqz v1, :cond_14a

    .line 459069
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    const-string v1, "pushSdkVersionCode:"

    .line 459074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    iget v1, p0, Lcom/xiaomi/push/iv;->a:I

    .line 459079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459082
    :cond_14a
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->p()Z

    .line 459085
    move-result v1

    .line 459086
    if-eqz v1, :cond_163

    .line 459088
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    const-string v1, "hybridPushEndpoint:"

    .line 459093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    iget-object v1, p0, Lcom/xiaomi/push/iv;->k:Ljava/lang/String;

    .line 459098
    if-nez v1, :cond_160

    .line 459100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    goto :goto_163

    .line 459104
    :cond_160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    :cond_163
    :goto_163
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->q()Z

    .line 459110
    move-result v1

    .line 459111
    if-eqz v1, :cond_176

    .line 459113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    const-string v1, "appVersionCode:"

    .line 459118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    iget v1, p0, Lcom/xiaomi/push/iv;->b:I

    .line 459123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459126
    :cond_176
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->r()Z

    .line 459129
    move-result v1

    .line 459130
    if-eqz v1, :cond_18f

    .line 459132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459135
    const-string v1, "region:"

    .line 459137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459140
    iget-object v1, p0, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

    .line 459142
    if-nez v1, :cond_18c

    .line 459144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    goto :goto_18f

    .line 459148
    :cond_18c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459151
    :cond_18f
    :goto_18f
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->s()Z

    .line 459154
    move-result v1

    .line 459155
    if-eqz v1, :cond_1a2

    .line 459157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459160
    const-string v1, "isHybridFrame:"

    .line 459162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459165
    iget-boolean v1, p0, Lcom/xiaomi/push/iv;->a:Z

    .line 459167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459170
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->t()Z

    .line 459173
    move-result v1

    .line 459174
    if-eqz v1, :cond_1bb

    .line 459176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459179
    const-string v1, "autoMarkPkgs:"

    .line 459181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459184
    iget-object v1, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/List;

    .line 459186
    if-nez v1, :cond_1b8

    .line 459188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459191
    goto :goto_1bb

    .line 459192
    :cond_1b8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459195
    :cond_1bb
    :goto_1bb
    const-string v1, ")"

    .line 459197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459203
    move-result-object v0

    .line 459204
    return-object v0
.end method
