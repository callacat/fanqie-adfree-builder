.class public final Lyw6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw6/b0$a;
    }
.end annotation


# static fields
.field public static final r:Lyw6/b0$a;


# instance fields
.field public final a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:J

.field public final o:I

.field public final p:Lyw6/s;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyw6/b0$a;

    invoke-direct {v0}, Lyw6/b0$a;-><init>()V

    sput-object v0, Lyw6/b0;->r:Lyw6/b0$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Lyw6/s;Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051458
    move-object/from16 v10, p14

    .line 252051460
    move-object/from16 v1, p1

    .line 252051462
    move-object/from16 v2, p4

    .line 252051464
    move-object/from16 v3, p5

    .line 252051466
    move-object/from16 v4, p6

    .line 252051468
    move-object/from16 v5, p8

    .line 252051470
    move-object/from16 v6, p9

    .line 252051472
    move-object/from16 v7, p10

    .line 252051474
    move-object/from16 v8, p14

    .line 252051476
    move-object/from16 v9, p16

    .line 252051478
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051481
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 252051484
    iput-object v1, v0, Lyw6/b0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 252051486
    move/from16 v1, p2

    .line 252051488
    iput-boolean v1, v0, Lyw6/b0;->b:Z

    .line 252051490
    move/from16 v1, p3

    .line 252051492
    iput-boolean v1, v0, Lyw6/b0;->c:Z

    .line 252051494
    move-object/from16 v1, p4

    .line 252051496
    iput-object v1, v0, Lyw6/b0;->d:Ljava/lang/String;

    .line 252051498
    move-object/from16 v1, p5

    .line 252051500
    iput-object v1, v0, Lyw6/b0;->e:Ljava/lang/String;

    .line 252051502
    move-object/from16 v1, p6

    .line 252051504
    iput-object v1, v0, Lyw6/b0;->f:Ljava/lang/String;

    .line 252051506
    move/from16 v1, p7

    .line 252051508
    iput v1, v0, Lyw6/b0;->g:I

    .line 252051510
    move-object/from16 v1, p8

    .line 252051512
    iput-object v1, v0, Lyw6/b0;->h:Ljava/lang/String;

    .line 252051514
    move-object/from16 v1, p9

    .line 252051516
    iput-object v1, v0, Lyw6/b0;->i:Ljava/lang/String;

    .line 252051518
    move-object/from16 v1, p10

    .line 252051520
    iput-object v1, v0, Lyw6/b0;->j:Ljava/lang/String;

    .line 252051522
    move-wide/from16 v1, p11

    .line 252051524
    iput-wide v1, v0, Lyw6/b0;->k:J

    .line 252051526
    move/from16 v1, p13

    .line 252051528
    iput v1, v0, Lyw6/b0;->l:I

    .line 252051530
    iput-object v10, v0, Lyw6/b0;->m:Ljava/util/List;

    .line 252051532
    const-wide/16 v1, 0x0

    .line 252051534
    iput-wide v1, v0, Lyw6/b0;->n:J

    .line 252051536
    const/4 v1, -0x1

    .line 252051537
    iput v1, v0, Lyw6/b0;->o:I

    .line 252051539
    move-object/from16 v1, p15

    .line 252051541
    iput-object v1, v0, Lyw6/b0;->p:Lyw6/s;

    .line 252051543
    move-object/from16 v1, p16

    .line 252051545
    iput-object v1, v0, Lyw6/b0;->q:Ljava/lang/String;

    .line 252051547
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 252051549
    const-class v2, Lzv6/i;

    .line 252051551
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252051554
    move-result-object v2

    .line 252051555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051558
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 252051561
    move-result-object v1

    .line 252051562
    check-cast v1, Lzv6/i;

    .line 252051564
    const/4 v2, 0x0

    .line 252051565
    const/4 v3, 0x1

    .line 252051566
    if-eqz v1, :cond_78

    .line 252051568
    invoke-interface {v1}, Lzv6/i;->g5()Z

    .line 252051571
    move-result v1

    .line 252051572
    if-ne v1, v3, :cond_78

    .line 252051574
    const/4 v1, 0x1

    .line 252051575
    goto :goto_79

    .line 252051576
    :cond_78
    const/4 v1, 0x0

    .line 252051577
    :goto_79
    if-eqz v1, :cond_ff

    .line 252051579
    const-class v1, Lzv6/i;

    .line 252051581
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252051584
    move-result-object v1

    .line 252051585
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 252051588
    move-result-object v1

    .line 252051589
    check-cast v1, Lzv6/i;

    .line 252051591
    if-eqz v1, :cond_8e

    .line 252051593
    invoke-interface {v1}, Lzv6/i;->yd()Lzv6/e;

    .line 252051596
    move-result-object v1

    .line 252051597
    goto :goto_8f

    .line 252051598
    :cond_8e
    const/4 v1, 0x0

    .line 252051599
    :goto_8f
    if-eqz v1, :cond_ff

    .line 252051601
    iget-object v4, v1, Lzv6/e;->a:Ljava/util/List;

    .line 252051603
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 252051606
    move-result v4

    .line 252051607
    xor-int/2addr v4, v3

    .line 252051608
    if-eqz v4, :cond_ff

    .line 252051610
    iget-object v4, v1, Lzv6/e;->a:Ljava/util/List;

    .line 252051612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252051615
    move-result v4

    .line 252051616
    move-object v5, v10

    .line 252051617
    check-cast v5, Ljava/util/ArrayList;

    .line 252051619
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 252051622
    move-result v5

    .line 252051623
    if-gt v4, v5, :cond_ff

    .line 252051625
    iget v4, v1, Lzv6/e;->b:I

    .line 252051627
    iput v4, v0, Lyw6/b0;->l:I

    .line 252051629
    iget-wide v4, v1, Lzv6/e;->c:J

    .line 252051631
    iput-wide v4, v0, Lyw6/b0;->k:J

    .line 252051633
    new-instance v4, Ljava/util/ArrayList;

    .line 252051635
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252051638
    iget-object v5, v1, Lzv6/e;->a:Ljava/util/List;

    .line 252051640
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 252051643
    move-result v5

    .line 252051644
    :goto_bc
    if-ge v2, v5, :cond_fd

    .line 252051646
    iget-object v6, v1, Lzv6/e;->a:Ljava/util/List;

    .line 252051648
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252051651
    move-result-object v6

    .line 252051652
    check-cast v6, Lzv6/d;

    .line 252051654
    iget-object v7, v0, Lyw6/b0;->m:Ljava/util/List;

    .line 252051656
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252051659
    move-result-object v7

    .line 252051660
    check-cast v7, Lyw6/c;

    .line 252051662
    new-instance v8, Lyw6/c;

    .line 252051664
    iget v9, v7, Lyw6/c;->a:I

    .line 252051666
    if-ne v9, v3, :cond_d6

    .line 252051668
    const/4 v9, 0x1

    .line 252051669
    goto :goto_d8

    .line 252051670
    :cond_d6
    iget v9, v6, Lzv6/d;->a:I

    .line 252051672
    :goto_d8
    iget-wide v10, v6, Lzv6/d;->b:J

    .line 252051674
    iget-wide v12, v6, Lzv6/d;->c:J

    .line 252051676
    iget-boolean v6, v7, Lyw6/c;->d:Z

    .line 252051678
    iget-boolean v14, v7, Lyw6/c;->e:Z

    .line 252051680
    iget-boolean v15, v7, Lyw6/c;->f:Z

    .line 252051682
    iget-object v7, v7, Lyw6/c;->g:Lyw6/l;

    .line 252051684
    move-object/from16 p1, v8

    .line 252051686
    move/from16 p2, v9

    .line 252051688
    move-wide/from16 p3, v10

    .line 252051690
    move-wide/from16 p5, v12

    .line 252051692
    move/from16 p7, v6

    .line 252051694
    move/from16 p8, v14

    .line 252051696
    move/from16 p9, v15

    .line 252051698
    move-object/from16 p10, v7

    .line 252051700
    invoke-direct/range {p1 .. p10}, Lyw6/c;-><init>(IJJZZZLyw6/l;)V

    .line 252051703
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252051706
    add-int/lit8 v2, v2, 0x1

    .line 252051708
    goto :goto_bc

    .line 252051709
    :cond_fd
    iput-object v4, v0, Lyw6/b0;->m:Ljava/util/List;

    .line 252051711
    :cond_ff
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyw6/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lyw6/b0;

    iget-object v1, p0, Lyw6/b0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    iget-object v3, p1, Lyw6/b0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lyw6/b0;->b:Z

    iget-boolean v3, p1, Lyw6/b0;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lyw6/b0;->c:Z

    iget-boolean v3, p1, Lyw6/b0;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lyw6/b0;->d:Ljava/lang/String;

    iget-object v3, p1, Lyw6/b0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lyw6/b0;->e:Ljava/lang/String;

    iget-object v3, p1, Lyw6/b0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lyw6/b0;->f:Ljava/lang/String;

    iget-object v3, p1, Lyw6/b0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget v1, p0, Lyw6/b0;->g:I

    iget v3, p1, Lyw6/b0;->g:I

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lyw6/b0;->h:Ljava/lang/String;

    iget-object v3, p1, Lyw6/b0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lyw6/b0;->i:Ljava/lang/String;

    iget-object v3, p1, Lyw6/b0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lyw6/b0;->j:Ljava/lang/String;

    iget-object v3, p1, Lyw6/b0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    :cond_6a
    iget-wide v3, p0, Lyw6/b0;->k:J

    iget-wide v5, p1, Lyw6/b0;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_73

    return v2

    :cond_73
    iget v1, p0, Lyw6/b0;->l:I

    iget v3, p1, Lyw6/b0;->l:I

    if-eq v1, v3, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lyw6/b0;->m:Ljava/util/List;

    iget-object v3, p1, Lyw6/b0;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-wide v3, p0, Lyw6/b0;->n:J

    iget-wide v5, p1, Lyw6/b0;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8e

    return v2

    :cond_8e
    iget v1, p0, Lyw6/b0;->o:I

    iget v3, p1, Lyw6/b0;->o:I

    if-eq v1, v3, :cond_95

    return v2

    :cond_95
    iget-object v1, p0, Lyw6/b0;->p:Lyw6/s;

    iget-object v3, p1, Lyw6/b0;->p:Lyw6/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    return v2

    :cond_a0
    iget-object v1, p0, Lyw6/b0;->q:Ljava/lang/String;

    iget-object p1, p1, Lyw6/b0;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ab

    return v2

    :cond_ab
    return v0
.end method

.method public getType()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyw6/b0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lyw6/b0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyw6/b0;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_13

    const/16 v1, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v1, 0x4d5

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyw6/b0;->c:Z

    if-eqz v1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/16 v2, 0x4d5

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/b0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/b0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/b0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/b0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/b0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/b0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/b0;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyw6/b0;->k:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/b0;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/b0;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyw6/b0;->n:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/b0;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/b0;->p:Lyw6/s;

    if-nez v1, :cond_8a

    const/4 v1, 0x0

    goto :goto_8e

    :cond_8a
    invoke-virtual {v1}, Lyw6/s;->hashCode()I

    move-result v1

    :goto_8e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/b0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoldCoinBoxShortVideoTaskModel(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyw6/b0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw6/b0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTaskOverDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw6/b0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/b0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/b0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/b0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accumulatingNodeLeftCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/b0;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accumulatingNodeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/b0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/b0;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDoubleRewardCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/b0;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoDoubleRewardTaskNodeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/b0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", piggyBankModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/b0;->p:Lyw6/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardPopupMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/b0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
