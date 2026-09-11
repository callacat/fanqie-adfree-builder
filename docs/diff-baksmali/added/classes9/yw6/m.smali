.class public final Lyw6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw6/m$a;
    }
.end annotation


# static fields
.field public static final w:Lyw6/m$a;


# instance fields
.field public final a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Lyw6/b;

.field public final o:J

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Lyw6/i;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyw6/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyw6/m$a;

    invoke-direct {v0}, Lyw6/m$a;-><init>()V

    sput-object v0, Lyw6/m;->w:Lyw6/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/List;ZJILjava/util/List;Ljava/lang/String;Lyw6/b;JIZZILjava/lang/String;Lyw6/i;Ljava/util/Map;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lyw6/c;",
            ">;ZJI",
            "Ljava/util/List<",
            "Lyw6/j;",
            ">;",
            "Ljava/lang/String;",
            "Lyw6/b;",
            "JIZZI",
            "Ljava/lang/String;",
            "Lyw6/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyw6/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object/from16 v3, p9

    .line 369426437
    move-object/from16 v4, p14

    .line 369426439
    move-object/from16 v5, p15

    .line 369426441
    move-object/from16 v6, p23

    .line 369426443
    move-object/from16 v7, p24

    .line 369426445
    move-object/from16 v8, p25

    .line 369426447
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426453
    iput-object v1, v0, Lyw6/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 369426455
    move-object v1, p2

    .line 369426456
    iput-object v1, v0, Lyw6/m;->b:Ljava/lang/String;

    .line 369426458
    move v1, p3

    .line 369426459
    iput v1, v0, Lyw6/m;->c:I

    .line 369426461
    move-object v1, p4

    .line 369426462
    iput-object v1, v0, Lyw6/m;->d:Ljava/lang/String;

    .line 369426464
    move-object v1, p5

    .line 369426465
    iput-object v1, v0, Lyw6/m;->e:Ljava/lang/String;

    .line 369426467
    move-wide v1, p6

    .line 369426468
    iput-wide v1, v0, Lyw6/m;->f:J

    .line 369426470
    move/from16 v1, p8

    .line 369426472
    iput v1, v0, Lyw6/m;->g:I

    .line 369426474
    move-object/from16 v1, p9

    .line 369426476
    iput-object v1, v0, Lyw6/m;->h:Ljava/util/List;

    .line 369426478
    move/from16 v1, p10

    .line 369426480
    iput-boolean v1, v0, Lyw6/m;->i:Z

    .line 369426482
    move-wide/from16 v1, p11

    .line 369426484
    iput-wide v1, v0, Lyw6/m;->j:J

    .line 369426486
    move/from16 v1, p13

    .line 369426488
    iput v1, v0, Lyw6/m;->k:I

    .line 369426490
    move-object/from16 v1, p14

    .line 369426492
    iput-object v1, v0, Lyw6/m;->l:Ljava/util/List;

    .line 369426494
    move-object/from16 v1, p15

    .line 369426496
    iput-object v1, v0, Lyw6/m;->m:Ljava/lang/String;

    .line 369426498
    move-object/from16 v1, p16

    .line 369426500
    iput-object v1, v0, Lyw6/m;->n:Lyw6/b;

    .line 369426502
    move-wide/from16 v1, p17

    .line 369426504
    iput-wide v1, v0, Lyw6/m;->o:J

    .line 369426506
    move/from16 v1, p19

    .line 369426508
    iput v1, v0, Lyw6/m;->p:I

    .line 369426510
    move/from16 v1, p20

    .line 369426512
    iput-boolean v1, v0, Lyw6/m;->q:Z

    .line 369426514
    move/from16 v1, p21

    .line 369426516
    iput-boolean v1, v0, Lyw6/m;->r:Z

    .line 369426518
    move/from16 v1, p22

    .line 369426520
    iput v1, v0, Lyw6/m;->s:I

    .line 369426522
    move-object/from16 v1, p23

    .line 369426524
    iput-object v1, v0, Lyw6/m;->t:Ljava/lang/String;

    .line 369426526
    move-object/from16 v1, p24

    .line 369426528
    iput-object v1, v0, Lyw6/m;->u:Lyw6/i;

    .line 369426530
    move-object/from16 v1, p25

    .line 369426532
    iput-object v1, v0, Lyw6/m;->v:Ljava/util/Map;

    .line 369426534
    return-void
.end method


# virtual methods
.method public final a(I)Lyw6/m0;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyw6/m;->v:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lyw6/m0;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_21

    .line 17039375
    invoke-virtual {p1}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 17039378
    move-result-object v1

    .line 17039379
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseCanReceive:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 17039381
    if-ne v1, v2, :cond_1d

    .line 17039383
    iget-boolean v1, p1, Lyw6/m0;->c:Z

    .line 17039385
    if-eqz v1, :cond_1d

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p1, v0

    .line 17039394
    :goto_22
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyw6/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lyw6/m;

    iget-object v1, p0, Lyw6/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    iget-object v3, p1, Lyw6/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lyw6/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lyw6/m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lyw6/m;->c:I

    iget v3, p1, Lyw6/m;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lyw6/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lyw6/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lyw6/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lyw6/m;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-wide v3, p0, Lyw6/m;->f:J

    iget-wide v5, p1, Lyw6/m;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_44

    return v2

    :cond_44
    iget v1, p0, Lyw6/m;->g:I

    iget v3, p1, Lyw6/m;->g:I

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lyw6/m;->h:Ljava/util/List;

    iget-object v3, p1, Lyw6/m;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v2

    :cond_56
    iget-boolean v1, p0, Lyw6/m;->i:Z

    iget-boolean v3, p1, Lyw6/m;->i:Z

    if-eq v1, v3, :cond_5d

    return v2

    :cond_5d
    iget-wide v3, p0, Lyw6/m;->j:J

    iget-wide v5, p1, Lyw6/m;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_66

    return v2

    :cond_66
    iget v1, p0, Lyw6/m;->k:I

    iget v3, p1, Lyw6/m;->k:I

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, Lyw6/m;->l:Ljava/util/List;

    iget-object v3, p1, Lyw6/m;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    iget-object v1, p0, Lyw6/m;->m:Ljava/lang/String;

    iget-object v3, p1, Lyw6/m;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    return v2

    :cond_83
    iget-object v1, p0, Lyw6/m;->n:Lyw6/b;

    iget-object v3, p1, Lyw6/m;->n:Lyw6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    :cond_8e
    iget-wide v3, p0, Lyw6/m;->o:J

    iget-wide v5, p1, Lyw6/m;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_97

    return v2

    :cond_97
    iget v1, p0, Lyw6/m;->p:I

    iget v3, p1, Lyw6/m;->p:I

    if-eq v1, v3, :cond_9e

    return v2

    :cond_9e
    iget-boolean v1, p0, Lyw6/m;->q:Z

    iget-boolean v3, p1, Lyw6/m;->q:Z

    if-eq v1, v3, :cond_a5

    return v2

    :cond_a5
    iget-boolean v1, p0, Lyw6/m;->r:Z

    iget-boolean v3, p1, Lyw6/m;->r:Z

    if-eq v1, v3, :cond_ac

    return v2

    :cond_ac
    iget v1, p0, Lyw6/m;->s:I

    iget v3, p1, Lyw6/m;->s:I

    if-eq v1, v3, :cond_b3

    return v2

    :cond_b3
    iget-object v1, p0, Lyw6/m;->t:Ljava/lang/String;

    iget-object v3, p1, Lyw6/m;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    return v2

    :cond_be
    iget-object v1, p0, Lyw6/m;->u:Lyw6/i;

    iget-object v3, p1, Lyw6/m;->u:Lyw6/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c9

    return v2

    :cond_c9
    iget-object v1, p0, Lyw6/m;->v:Ljava/util/Map;

    iget-object p1, p1, Lyw6/m;->v:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d4

    return v2

    :cond_d4
    return v0
.end method

.method public getType()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyw6/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 11

    iget-object v0, p0, Lyw6/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/m;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/m;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/m;->e:Ljava/lang/String;

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lyw6/m;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lyw6/m;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lyw6/m;->h:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lyw6/m;->i:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_55

    const/16 v3, 0x4cf

    goto :goto_57

    :cond_55
    const/16 v3, 0x4d5

    :goto_57
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v6, p0, Lyw6/m;->j:J

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lyw6/m;->k:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lyw6/m;->l:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lyw6/m;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lyw6/m;->n:Lyw6/b;

    if-nez v3, :cond_7f

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Lyw6/b;->hashCode()I

    move-result v2

    :goto_83
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyw6/m;->o:J

    ushr-long v6, v2, v1

    xor-long v1, v2, v6

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/m;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyw6/m;->q:Z

    if-eqz v1, :cond_9c

    const/16 v1, 0x4cf

    goto :goto_9e

    :cond_9c
    const/16 v1, 0x4d5

    :goto_9e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyw6/m;->r:Z

    if-eqz v1, :cond_a6

    goto :goto_a8

    :cond_a6
    const/16 v4, 0x4d5

    :goto_a8
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/m;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/m;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/m;->u:Lyw6/i;

    invoke-virtual {v1}, Lyw6/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/m;->v:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoldCoinBoxMixTaskModel(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyw6/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accumulatingNodeLeftCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/m;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accumulatingNodeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/m;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowVideoDoubleReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw6/m;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoDoubleRewardCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/m;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoDoubleRewardTaskNodeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/m;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mergePopupUiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceExcitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->n:Lyw6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAdGainTipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/m;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoAdGainTipNodeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/m;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardSimpleStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw6/m;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllNodeDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw6/m;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRewardNodeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/m;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardPopupMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abTestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->u:Lyw6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surpriseRedpackNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/m;->v:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
