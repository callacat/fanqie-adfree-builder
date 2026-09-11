.class public final Lwd6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/dragon/read/rpc/model/SourcePageType;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V
    .registers 45

    .prologue
    .line 319160320
    move/from16 v0, p20

    .line 319160322
    and-int/lit8 v1, v0, 0x8

    .line 319160324
    const/4 v2, 0x1

    .line 319160325
    if-eqz v1, :cond_9

    .line 319160327
    const/4 v7, 0x1

    .line 319160328
    goto :goto_b

    .line 319160329
    :cond_9
    move/from16 v7, p4

    .line 319160331
    :goto_b
    and-int/lit16 v1, v0, 0x200

    .line 319160333
    const/4 v3, 0x0

    .line 319160334
    if-eqz v1, :cond_12

    .line 319160336
    move-object v13, v3

    .line 319160337
    goto :goto_14

    .line 319160338
    :cond_12
    move-object/from16 v13, p10

    .line 319160340
    :goto_14
    and-int/lit16 v1, v0, 0x400

    .line 319160342
    if-eqz v1, :cond_1a

    .line 319160344
    move-object v14, v3

    .line 319160345
    goto :goto_1c

    .line 319160346
    :cond_1a
    move-object/from16 v14, p11

    .line 319160348
    :goto_1c
    and-int/lit16 v1, v0, 0x800

    .line 319160350
    if-eqz v1, :cond_24

    .line 319160352
    const-wide/16 v4, -0x1

    .line 319160354
    move-wide v15, v4

    .line 319160355
    goto :goto_26

    .line 319160356
    :cond_24
    move-wide/from16 v15, p12

    .line 319160358
    :goto_26
    and-int/lit16 v1, v0, 0x1000

    .line 319160360
    if-eqz v1, :cond_2d

    .line 319160362
    move-object/from16 v17, v3

    .line 319160364
    goto :goto_2f

    .line 319160365
    :cond_2d
    move-object/from16 v17, p14

    .line 319160367
    :goto_2f
    and-int/lit16 v1, v0, 0x2000

    .line 319160369
    if-eqz v1, :cond_38

    .line 319160371
    const-string v1, ""

    .line 319160373
    move-object/from16 v18, v1

    .line 319160375
    goto :goto_3a

    .line 319160376
    :cond_38
    move-object/from16 v18, p15

    .line 319160378
    :goto_3a
    and-int/lit16 v1, v0, 0x4000

    .line 319160380
    if-eqz v1, :cond_41

    .line 319160382
    move-object/from16 v19, v3

    .line 319160384
    goto :goto_43

    .line 319160385
    :cond_41
    move-object/from16 v19, p16

    .line 319160387
    :goto_43
    const v1, 0x8000

    .line 319160390
    and-int/2addr v1, v0

    .line 319160391
    if-eqz v1, :cond_4d

    .line 319160393
    const/4 v1, -0x1

    .line 319160394
    const/16 v20, -0x1

    .line 319160396
    goto :goto_4f

    .line 319160397
    :cond_4d
    move/from16 v20, p17

    .line 319160399
    :goto_4f
    const/high16 v1, 0x10000

    .line 319160401
    and-int/2addr v1, v0

    .line 319160402
    if-eqz v1, :cond_57

    .line 319160404
    const/16 v21, 0x1

    .line 319160406
    goto :goto_59

    .line 319160407
    :cond_57
    move/from16 v21, p18

    .line 319160409
    :goto_59
    const/high16 v1, 0x20000

    .line 319160411
    and-int/2addr v1, v0

    .line 319160412
    if-eqz v1, :cond_61

    .line 319160414
    const/16 v22, 0x1

    .line 319160416
    goto :goto_64

    .line 319160417
    :cond_61
    const/4 v2, 0x0

    .line 319160418
    const/16 v22, 0x0

    .line 319160420
    :goto_64
    const/high16 v1, 0x40000

    .line 319160422
    and-int/2addr v0, v1

    .line 319160423
    if-eqz v0, :cond_6d

    .line 319160425
    const/4 v0, 0x2

    .line 319160426
    const/16 v23, 0x2

    .line 319160428
    goto :goto_6f

    .line 319160429
    :cond_6d
    move/from16 v23, p19

    .line 319160431
    :goto_6f
    move-object/from16 v3, p0

    .line 319160433
    move-object/from16 v4, p1

    .line 319160435
    move-object/from16 v5, p2

    .line 319160437
    move-object/from16 v6, p3

    .line 319160439
    move-object/from16 v8, p5

    .line 319160441
    move-object/from16 v9, p6

    .line 319160443
    move-object/from16 v10, p7

    .line 319160445
    move-object/from16 v11, p8

    .line 319160447
    move-object/from16 v12, p9

    .line 319160449
    invoke-direct/range {v3 .. v23}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZI)V

    .line 319160452
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZI)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;IZZI)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p8

    .line 319094786
    const/4 v2, 0x0

    .line 319094787
    invoke-static {p8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 319094790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094793
    move-object v2, p1

    .line 319094794
    iput-object v2, v0, Lwd6/b;->a:Ljava/lang/String;

    .line 319094796
    move-object v2, p2

    .line 319094797
    iput-object v2, v0, Lwd6/b;->b:Ljava/lang/String;

    .line 319094799
    move-object v2, p3

    .line 319094800
    iput-object v2, v0, Lwd6/b;->c:Ljava/lang/String;

    .line 319094802
    move v2, p4

    .line 319094803
    iput v2, v0, Lwd6/b;->d:I

    .line 319094805
    move-object v2, p5

    .line 319094806
    iput-object v2, v0, Lwd6/b;->e:Ljava/lang/String;

    .line 319094808
    move-object v2, p6

    .line 319094809
    iput-object v2, v0, Lwd6/b;->f:Ljava/lang/String;

    .line 319094811
    move-object v2, p7

    .line 319094812
    iput-object v2, v0, Lwd6/b;->g:Ljava/lang/String;

    .line 319094814
    iput-object v1, v0, Lwd6/b;->h:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 319094816
    move-object v1, p9

    .line 319094817
    iput-object v1, v0, Lwd6/b;->i:Ljava/lang/String;

    .line 319094819
    move-object v1, p10

    .line 319094820
    iput-object v1, v0, Lwd6/b;->j:Ljava/lang/String;

    .line 319094822
    move-object v1, p11

    .line 319094823
    iput-object v1, v0, Lwd6/b;->k:Ljava/lang/String;

    .line 319094825
    move-wide v1, p12

    .line 319094826
    iput-wide v1, v0, Lwd6/b;->l:J

    .line 319094828
    move-object/from16 v1, p14

    .line 319094830
    iput-object v1, v0, Lwd6/b;->m:Ljava/lang/String;

    .line 319094832
    move-object/from16 v1, p15

    .line 319094834
    iput-object v1, v0, Lwd6/b;->n:Ljava/lang/String;

    .line 319094836
    move-object/from16 v1, p16

    .line 319094838
    iput-object v1, v0, Lwd6/b;->o:Ljava/util/Map;

    .line 319094840
    move/from16 v1, p17

    .line 319094842
    iput v1, v0, Lwd6/b;->p:I

    .line 319094844
    move/from16 v1, p18

    .line 319094846
    iput-boolean v1, v0, Lwd6/b;->q:Z

    .line 319094848
    move/from16 v1, p19

    .line 319094850
    iput-boolean v1, v0, Lwd6/b;->r:Z

    .line 319094852
    move/from16 v1, p20

    .line 319094854
    iput v1, v0, Lwd6/b;->s:I

    .line 319094856
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwd6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwd6/b;

    iget-object v1, p0, Lwd6/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwd6/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwd6/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lwd6/b;->d:I

    iget v3, p1, Lwd6/b;->d:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lwd6/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lwd6/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lwd6/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lwd6/b;->h:Lcom/dragon/read/rpc/model/SourcePageType;

    iget-object v3, p1, Lwd6/b;->h:Lcom/dragon/read/rpc/model/SourcePageType;

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lwd6/b;->i:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lwd6/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget-object v1, p0, Lwd6/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    return v2

    :cond_7d
    iget-wide v3, p0, Lwd6/b;->l:J

    iget-wide v5, p1, Lwd6/b;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_86

    return v2

    :cond_86
    iget-object v1, p0, Lwd6/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    return v2

    :cond_91
    iget-object v1, p0, Lwd6/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lwd6/b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    return v2

    :cond_9c
    iget-object v1, p0, Lwd6/b;->o:Ljava/util/Map;

    iget-object v3, p1, Lwd6/b;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    return v2

    :cond_a7
    iget v1, p0, Lwd6/b;->p:I

    iget v3, p1, Lwd6/b;->p:I

    if-eq v1, v3, :cond_ae

    return v2

    :cond_ae
    iget-boolean v1, p0, Lwd6/b;->q:Z

    iget-boolean v3, p1, Lwd6/b;->q:Z

    if-eq v1, v3, :cond_b5

    return v2

    :cond_b5
    iget-boolean v1, p0, Lwd6/b;->r:Z

    iget-boolean v3, p1, Lwd6/b;->r:Z

    if-eq v1, v3, :cond_bc

    return v2

    :cond_bc
    iget v1, p0, Lwd6/b;->s:I

    iget p1, p1, Lwd6/b;->s:I

    if-eq v1, p1, :cond_c3

    return v2

    :cond_c3
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lwd6/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwd6/b;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->e:Ljava/lang/String;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->f:Ljava/lang/String;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->g:Ljava/lang/String;

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_50
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->h:Lcom/dragon/read/rpc/model/SourcePageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->i:Ljava/lang/String;

    if-nez v2, :cond_62

    const/4 v2, 0x0

    goto :goto_66

    :cond_62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_66
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->j:Ljava/lang/String;

    if-nez v2, :cond_6f

    const/4 v2, 0x0

    goto :goto_73

    :cond_6f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_73
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->k:Ljava/lang/String;

    if-nez v2, :cond_7c

    const/4 v2, 0x0

    goto :goto_80

    :cond_7c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_80
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwd6/b;->l:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->m:Ljava/lang/String;

    if-nez v2, :cond_94

    const/4 v2, 0x0

    goto :goto_98

    :cond_94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_98
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->n:Ljava/lang/String;

    if-nez v2, :cond_a1

    const/4 v2, 0x0

    goto :goto_a5

    :cond_a1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd6/b;->o:Ljava/util/Map;

    if-nez v2, :cond_ad

    goto :goto_b1

    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwd6/b;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwd6/b;->q:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_c4

    const/16 v1, 0x4cf

    goto :goto_c6

    :cond_c4
    const/16 v1, 0x4d5

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwd6/b;->r:Z

    if-eqz v1, :cond_ce

    goto :goto_d0

    :cond_ce
    const/16 v2, 0x4d5

    :goto_d0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwd6/b;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommentListParams(bookName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwd6/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwd6/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->h:Lcom/dragon/read/rpc/model/SourcePageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hotCommentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwd6/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd6/b;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookGenreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwd6/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showPublishButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwd6/b;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handleReadBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwd6/b;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentTagMaxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwd6/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
