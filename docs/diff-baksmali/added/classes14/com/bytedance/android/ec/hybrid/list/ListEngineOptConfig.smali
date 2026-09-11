.class public final Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;
    }
.end annotation


# static fields
.field public static final o:Lkotlin/Lazy;

.field public static final p:Lkotlin/Lazy;

.field public static final q:Lkotlin/Lazy;

.field public static final r:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f094

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->r:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;

    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$scroll0NotAllowLoadMorePage$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$scroll0NotAllowLoadMorePage$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->o:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNum$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNum$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->p:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->q:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 31

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move/from16 v1, p15

    .line 252051459
    and-int/lit8 v2, v1, 0x1

    .line 252051461
    const/4 v3, 0x0

    .line 252051462
    if-eqz v2, :cond_a

    .line 252051464
    move-object v2, v3

    .line 252051465
    goto :goto_c

    .line 252051466
    :cond_a
    move-object/from16 v2, p1

    .line 252051468
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 252051470
    if-eqz v4, :cond_12

    .line 252051472
    move-object v4, v3

    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move-object/from16 v4, p2

    .line 252051476
    :goto_14
    and-int/lit8 v5, v1, 0x4

    .line 252051478
    if-eqz v5, :cond_1a

    .line 252051480
    move-object v5, v3

    .line 252051481
    goto :goto_1c

    .line 252051482
    :cond_1a
    move-object/from16 v5, p3

    .line 252051484
    :goto_1c
    and-int/lit8 v6, v1, 0x8

    .line 252051486
    if-eqz v6, :cond_22

    .line 252051488
    move-object v6, v3

    .line 252051489
    goto :goto_24

    .line 252051490
    :cond_22
    move-object/from16 v6, p4

    .line 252051492
    :goto_24
    and-int/lit8 v7, v1, 0x10

    .line 252051494
    if-eqz v7, :cond_2a

    .line 252051496
    move-object v7, v3

    .line 252051497
    goto :goto_2c

    .line 252051498
    :cond_2a
    move-object/from16 v7, p5

    .line 252051500
    :goto_2c
    and-int/lit8 v8, v1, 0x20

    .line 252051502
    if-eqz v8, :cond_32

    .line 252051504
    move-object v8, v3

    .line 252051505
    goto :goto_34

    .line 252051506
    :cond_32
    move-object/from16 v8, p6

    .line 252051508
    :goto_34
    and-int/lit8 v9, v1, 0x40

    .line 252051510
    if-eqz v9, :cond_3a

    .line 252051512
    move-object v9, v3

    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-object/from16 v9, p7

    .line 252051516
    :goto_3c
    and-int/lit16 v10, v1, 0x80

    .line 252051518
    if-eqz v10, :cond_42

    .line 252051520
    move-object v10, v3

    .line 252051521
    goto :goto_44

    .line 252051522
    :cond_42
    move-object/from16 v10, p8

    .line 252051524
    :goto_44
    and-int/lit16 v11, v1, 0x100

    .line 252051526
    if-eqz v11, :cond_4a

    .line 252051528
    move-object v11, v3

    .line 252051529
    goto :goto_4c

    .line 252051530
    :cond_4a
    move-object/from16 v11, p9

    .line 252051532
    :goto_4c
    and-int/lit16 v12, v1, 0x200

    .line 252051534
    if-eqz v12, :cond_52

    .line 252051536
    move-object v12, v3

    .line 252051537
    goto :goto_54

    .line 252051538
    :cond_52
    move-object/from16 v12, p10

    .line 252051540
    :goto_54
    and-int/lit16 v13, v1, 0x400

    .line 252051542
    if-eqz v13, :cond_5a

    .line 252051544
    move-object v13, v3

    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move-object/from16 v13, p11

    .line 252051548
    :goto_5c
    and-int/lit16 v14, v1, 0x1000

    .line 252051550
    if-eqz v14, :cond_62

    .line 252051552
    move-object v14, v3

    .line 252051553
    goto :goto_64

    .line 252051554
    :cond_62
    move-object/from16 v14, p13

    .line 252051556
    :goto_64
    and-int/lit16 v1, v1, 0x2000

    .line 252051558
    if-eqz v1, :cond_69

    .line 252051560
    goto :goto_6b

    .line 252051561
    :cond_69
    move-object/from16 v3, p14

    .line 252051563
    :goto_6b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051566
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->a:Ljava/lang/Integer;

    .line 252051568
    iput-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->b:Ljava/lang/Integer;

    .line 252051570
    iput-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->c:Ljava/lang/Integer;

    .line 252051572
    iput-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->d:Ljava/lang/Integer;

    .line 252051574
    iput-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->e:Ljava/lang/Integer;

    .line 252051576
    iput-object v8, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->f:Ljava/lang/Integer;

    .line 252051578
    iput-object v9, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->g:Ljava/lang/Boolean;

    .line 252051580
    iput-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->h:Ljava/lang/Boolean;

    .line 252051582
    iput-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->i:Ljava/lang/Boolean;

    .line 252051584
    iput-object v12, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->j:Ljava/lang/Integer;

    .line 252051586
    iput-object v13, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->k:Ljava/util/Set;

    .line 252051588
    move-object/from16 v1, p12

    .line 252051590
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->l:Ljava/lang/Integer;

    .line 252051592
    iput-object v14, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->m:Ljava/lang/Integer;

    .line 252051594
    iput-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->n:Ljava/lang/Integer;

    .line 252051596
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->a:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->b:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->c:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->e:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->f:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->g:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->h:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->i:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->j:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->k:Ljava/util/Set;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->l:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->m:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->n:Ljava/lang/Integer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ListEngineOptConfig:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
