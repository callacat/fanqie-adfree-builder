.class public final Ljf3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Lcom/dragon/read/component/download/model/TtsInfo;

.field public final g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

.field public final h:Lcom/dragon/read/component/download/model/TtsInfo;

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Lcom/dragon/read/rpc/model/ItemMatchInfo;

.field public final v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/dragon/read/component/download/model/TtsInfo;Lcom/dragon/read/component/download/model/TtsInfo$Speaker;Lcom/dragon/read/component/download/model/TtsInfo;ZJLjava/lang/String;ZZZLjava/lang/Long;ZLjava/lang/String;ZILjava/lang/String;Lcom/dragon/read/rpc/model/ItemMatchInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;J)V
    .registers 33

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453312514
    .line 453312515
    .line 453312516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312517
    .line 453312518
    .line 453312519
    move-object v1, p1

    .line 453312520
    iput-object v1, v0, Ljf3/i;->a:Ljava/lang/String;

    .line 453312521
    .line 453312522
    move-object v1, p2

    .line 453312523
    iput-object v1, v0, Ljf3/i;->b:Ljava/lang/String;

    .line 453312524
    .line 453312525
    move-object v1, p3

    .line 453312526
    iput-object v1, v0, Ljf3/i;->c:Ljava/lang/String;

    .line 453312527
    .line 453312528
    move v1, p4

    .line 453312529
    iput v1, v0, Ljf3/i;->d:I

    .line 453312530
    .line 453312531
    move v1, p5

    .line 453312532
    iput-boolean v1, v0, Ljf3/i;->e:Z

    .line 453312533
    .line 453312534
    move-object v1, p6

    .line 453312535
    iput-object v1, v0, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 453312536
    .line 453312537
    move-object v1, p7

    .line 453312538
    iput-object v1, v0, Ljf3/i;->g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 453312539
    .line 453312540
    move-object v1, p8

    .line 453312541
    iput-object v1, v0, Ljf3/i;->h:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 453312542
    .line 453312543
    move v1, p9

    .line 453312544
    iput-boolean v1, v0, Ljf3/i;->i:Z

    .line 453312545
    .line 453312546
    move-wide v1, p10

    .line 453312547
    iput-wide v1, v0, Ljf3/i;->j:J

    .line 453312548
    .line 453312549
    move-object v1, p12

    .line 453312550
    iput-object v1, v0, Ljf3/i;->k:Ljava/lang/String;

    .line 453312551
    .line 453312552
    move/from16 v1, p13

    .line 453312553
    .line 453312554
    iput-boolean v1, v0, Ljf3/i;->l:Z

    .line 453312555
    .line 453312556
    move/from16 v1, p14

    .line 453312557
    .line 453312558
    iput-boolean v1, v0, Ljf3/i;->m:Z

    .line 453312559
    .line 453312560
    move/from16 v1, p15

    .line 453312561
    .line 453312562
    iput-boolean v1, v0, Ljf3/i;->n:Z

    .line 453312563
    .line 453312564
    move-object/from16 v1, p16

    .line 453312565
    .line 453312566
    iput-object v1, v0, Ljf3/i;->o:Ljava/lang/Long;

    .line 453312567
    .line 453312568
    move/from16 v1, p17

    .line 453312569
    .line 453312570
    iput-boolean v1, v0, Ljf3/i;->p:Z

    .line 453312571
    .line 453312572
    move-object/from16 v1, p18

    .line 453312573
    .line 453312574
    iput-object v1, v0, Ljf3/i;->q:Ljava/lang/String;

    .line 453312575
    .line 453312576
    move/from16 v1, p19

    .line 453312577
    .line 453312578
    iput-boolean v1, v0, Ljf3/i;->r:Z

    .line 453312579
    .line 453312580
    move/from16 v1, p20

    .line 453312581
    .line 453312582
    iput v1, v0, Ljf3/i;->s:I

    .line 453312583
    .line 453312584
    move-object/from16 v1, p21

    .line 453312585
    .line 453312586
    iput-object v1, v0, Ljf3/i;->t:Ljava/lang/String;

    .line 453312587
    .line 453312588
    move-object/from16 v1, p22

    .line 453312589
    .line 453312590
    iput-object v1, v0, Ljf3/i;->u:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 453312591
    .line 453312592
    move-object/from16 v1, p23

    .line 453312593
    .line 453312594
    iput-object v1, v0, Ljf3/i;->v:Ljava/lang/String;

    .line 453312595
    .line 453312596
    move/from16 v1, p24

    .line 453312597
    .line 453312598
    iput v1, v0, Ljf3/i;->w:I

    .line 453312599
    .line 453312600
    move-object/from16 v1, p25

    .line 453312601
    .line 453312602
    iput-object v1, v0, Ljf3/i;->x:Ljava/lang/String;

    .line 453312603
    .line 453312604
    move/from16 v1, p26

    .line 453312605
    .line 453312606
    iput v1, v0, Ljf3/i;->y:I

    .line 453312607
    .line 453312608
    move-object/from16 v1, p27

    .line 453312609
    .line 453312610
    iput-object v1, v0, Ljf3/i;->z:Ljava/lang/String;

    .line 453312611
    .line 453312612
    move-wide/from16 v1, p28

    .line 453312613
    .line 453312614
    iput-wide v1, v0, Ljf3/i;->A:J

    .line 453312615
    .line 453312616
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljf3/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljf3/i;

    iget-object v1, p0, Ljf3/i;->a:Ljava/lang/String;

    iget-object v3, p1, Ljf3/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ljf3/i;->b:Ljava/lang/String;

    iget-object v3, p1, Ljf3/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ljf3/i;->c:Ljava/lang/String;

    iget-object v3, p1, Ljf3/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Ljf3/i;->d:I

    iget v3, p1, Ljf3/i;->d:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Ljf3/i;->e:Z

    iget-boolean v3, p1, Ljf3/i;->e:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    iget-object v3, p1, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Ljf3/i;->g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    iget-object v3, p1, Ljf3/i;->g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Ljf3/i;->h:Lcom/dragon/read/component/download/model/TtsInfo;

    iget-object v3, p1, Ljf3/i;->h:Lcom/dragon/read/component/download/model/TtsInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-boolean v1, p0, Ljf3/i;->i:Z

    iget-boolean v3, p1, Ljf3/i;->i:Z

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget-wide v3, p0, Ljf3/i;->j:J

    iget-wide v5, p1, Ljf3/i;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6c

    return v2

    :cond_6c
    iget-object v1, p0, Ljf3/i;->k:Ljava/lang/String;

    iget-object v3, p1, Ljf3/i;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    return v2

    :cond_77
    iget-boolean v1, p0, Ljf3/i;->l:Z

    iget-boolean v3, p1, Ljf3/i;->l:Z

    if-eq v1, v3, :cond_7e

    return v2

    :cond_7e
    iget-boolean v1, p0, Ljf3/i;->m:Z

    iget-boolean v3, p1, Ljf3/i;->m:Z

    if-eq v1, v3, :cond_85

    return v2

    :cond_85
    iget-boolean v1, p0, Ljf3/i;->n:Z

    iget-boolean v3, p1, Ljf3/i;->n:Z

    if-eq v1, v3, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Ljf3/i;->o:Ljava/lang/Long;

    iget-object v3, p1, Ljf3/i;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    return v2

    :cond_97
    iget-boolean v1, p0, Ljf3/i;->p:Z

    iget-boolean v3, p1, Ljf3/i;->p:Z

    if-eq v1, v3, :cond_9e

    return v2

    :cond_9e
    iget-object v1, p0, Ljf3/i;->q:Ljava/lang/String;

    iget-object v3, p1, Ljf3/i;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    return v2

    :cond_a9
    iget-boolean v1, p0, Ljf3/i;->r:Z

    iget-boolean v3, p1, Ljf3/i;->r:Z

    if-eq v1, v3, :cond_b0

    return v2

    :cond_b0
    iget v1, p0, Ljf3/i;->s:I

    iget v3, p1, Ljf3/i;->s:I

    if-eq v1, v3, :cond_b7

    return v2

    :cond_b7
    iget-object v1, p0, Ljf3/i;->t:Ljava/lang/String;

    iget-object v3, p1, Ljf3/i;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c2

    return v2

    :cond_c2
    iget-object v1, p0, Ljf3/i;->u:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    iget-object v3, p1, Ljf3/i;->u:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    return v2

    :cond_cd
    iget-object v1, p0, Ljf3/i;->v:Ljava/lang/String;

    iget-object v3, p1, Ljf3/i;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d8

    return v2

    :cond_d8
    iget v1, p0, Ljf3/i;->w:I

    iget v3, p1, Ljf3/i;->w:I

    if-eq v1, v3, :cond_df

    return v2

    :cond_df
    iget-object v1, p0, Ljf3/i;->x:Ljava/lang/String;

    iget-object v3, p1, Ljf3/i;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    return v2

    :cond_ea
    iget v1, p0, Ljf3/i;->y:I

    iget v3, p1, Ljf3/i;->y:I

    if-eq v1, v3, :cond_f1

    return v2

    :cond_f1
    iget-object v1, p0, Ljf3/i;->z:Ljava/lang/String;

    iget-object v3, p1, Ljf3/i;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    iget-wide v3, p0, Ljf3/i;->A:J

    iget-wide v5, p1, Ljf3/i;->A:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_105

    return v2

    :cond_105
    return v0
.end method

.method public final hashCode()I
    .registers 10

    iget-object v0, p0, Ljf3/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljf3/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljf3/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljf3/i;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljf3/i;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_2f

    const/16 v1, 0x4cf

    goto :goto_31

    :cond_2f
    const/16 v1, 0x4d5

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljf3/i;->g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljf3/i;->h:Lcom/dragon/read/component/download/model/TtsInfo;

    if-nez v1, :cond_54

    const/4 v1, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_58
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljf3/i;->i:Z

    if-eqz v1, :cond_62

    const/16 v1, 0x4cf

    goto :goto_64

    :cond_62
    const/16 v1, 0x4d5

    :goto_64
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Ljf3/i;->j:J

    const/16 v1, 0x20

    ushr-long v7, v5, v1

    xor-long/2addr v5, v7

    long-to-int v6, v5

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, p0, Ljf3/i;->k:Ljava/lang/String;

    if-nez v5, :cond_78

    const/4 v5, 0x0

    goto :goto_7c

    :cond_78
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_7c
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v5, p0, Ljf3/i;->l:Z

    if-eqz v5, :cond_86

    const/16 v5, 0x4cf

    goto :goto_88

    :cond_86
    const/16 v5, 0x4d5

    :goto_88
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v5, p0, Ljf3/i;->m:Z

    if-eqz v5, :cond_92

    const/16 v5, 0x4cf

    goto :goto_94

    :cond_92
    const/16 v5, 0x4d5

    :goto_94
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v5, p0, Ljf3/i;->n:Z

    if-eqz v5, :cond_9e

    const/16 v5, 0x4cf

    goto :goto_a0

    :cond_9e
    const/16 v5, 0x4d5

    :goto_a0
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, p0, Ljf3/i;->o:Ljava/lang/Long;

    if-nez v5, :cond_a9

    const/4 v5, 0x0

    goto :goto_ad

    :cond_a9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_ad
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v5, p0, Ljf3/i;->p:Z

    if-eqz v5, :cond_b7

    const/16 v5, 0x4cf

    goto :goto_b9

    :cond_b7
    const/16 v5, 0x4d5

    :goto_b9
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, p0, Ljf3/i;->q:Ljava/lang/String;

    if-nez v5, :cond_c2

    const/4 v5, 0x0

    goto :goto_c6

    :cond_c2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_c6
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v5, p0, Ljf3/i;->r:Z

    if-eqz v5, :cond_ce

    goto :goto_d0

    :cond_ce
    const/16 v3, 0x4d5

    :goto_d0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ljf3/i;->s:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ljf3/i;->t:Ljava/lang/String;

    if-nez v3, :cond_de

    const/4 v3, 0x0

    goto :goto_e2

    :cond_de
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ljf3/i;->u:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    if-nez v3, :cond_eb

    const/4 v3, 0x0

    goto :goto_ef

    :cond_eb
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_ef
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ljf3/i;->v:Ljava/lang/String;

    if-nez v3, :cond_f8

    const/4 v3, 0x0

    goto :goto_fc

    :cond_f8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_fc
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ljf3/i;->w:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ljf3/i;->x:Ljava/lang/String;

    if-nez v3, :cond_10a

    const/4 v3, 0x0

    goto :goto_10e

    :cond_10a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ljf3/i;->y:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ljf3/i;->z:Ljava/lang/String;

    if-nez v3, :cond_11b

    goto :goto_11f

    :cond_11b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljf3/i;->A:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCatalogEntity(bookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljf3/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf3/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTtsBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf3/i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ttsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineTtsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->h:Lcom/dragon/read/component/download/model/TtsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerifying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf3/i;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTimeMillisecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljf3/i;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", volumeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf3/i;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf3/i;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf3/i;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstPassTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioAiVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf3/i;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adForFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf3/i;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf3/i;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->u:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf3/i;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioQueryKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insertInto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf3/i;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf3/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljf3/i;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
