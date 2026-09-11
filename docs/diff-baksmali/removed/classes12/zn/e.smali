.class public final Lzn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/e$a;
    }
.end annotation


# static fields
.field public static final u:Lzn/e$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public n:I

.field public final o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

.field public final p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e520

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzn/e$a;

    invoke-direct {v0}, Lzn/e$a;-><init>()V

    sput-object v0, Lzn/e;->u:Lzn/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzn/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 36

    .prologue
    .line 17104896
    const/4 v1, 0x0

    .line 17104897
    const/4 v2, 0x0

    .line 17104898
    const/4 v3, 0x1

    .line 17104899
    const/4 v4, 0x0

    .line 17104900
    const/4 v5, 0x0

    .line 17104901
    const/4 v6, 0x0

    .line 17104902
    const-string v7, "720p"

    .line 17104903
    .line 17104904
    const/4 v8, 0x0

    .line 17104905
    const/4 v9, 0x0

    .line 17104906
    const/4 v10, 0x0

    .line 17104907
    const/4 v11, 0x0

    .line 17104908
    const/4 v12, 0x0

    .line 17104909
    const-wide/16 v13, 0x400

    .line 17104910
    .line 17104911
    const/4 v15, 0x0

    .line 17104912
    new-instance v27, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17104913
    .line 17104914
    const/16 v17, 0x0

    .line 17104915
    .line 17104916
    const/16 v18, 0x0

    .line 17104917
    .line 17104918
    const/16 v19, 0x0

    .line 17104919
    .line 17104920
    const/16 v20, 0x0

    .line 17104921
    .line 17104922
    const/16 v21, 0x0

    .line 17104923
    .line 17104924
    const/16 v22, 0x0

    .line 17104925
    .line 17104926
    const/16 v23, 0x0

    .line 17104927
    .line 17104928
    const/16 v24, 0x0

    .line 17104929
    .line 17104930
    const/16 v25, 0xff

    .line 17104931
    .line 17104932
    const/16 v26, 0x0

    .line 17104933
    .line 17104934
    move-object/from16 v16, v27

    .line 17104935
    .line 17104936
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;-><init>(IIIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v17, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17104940
    .line 17104941
    const/16 v29, 0x0

    .line 17104942
    .line 17104943
    const/16 v30, 0x0

    .line 17104944
    .line 17104945
    const/16 v31, 0x0

    .line 17104946
    .line 17104947
    const/16 v32, 0x7

    .line 17104948
    .line 17104949
    const/16 v33, 0x0

    .line 17104950
    .line 17104951
    move-object/from16 v28, v17

    .line 17104952
    .line 17104953
    invoke-direct/range {v28 .. v33}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;-><init>(ZZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/16 v18, 0x0

    .line 17104957
    .line 17104958
    const/16 v19, 0x0

    .line 17104959
    .line 17104960
    const/16 v20, 0x2

    .line 17104961
    .line 17104962
    const/16 v21, 0x0

    .line 17104963
    .line 17104964
    move-object/from16 v0, p0

    .line 17104965
    .line 17104966
    move-object/from16 v16, v27

    .line 17104967
    .line 17104968
    invoke-direct/range {v0 .. v21}, Lzn/e;-><init>(ZZZZZZLjava/lang/String;ZZZZZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZZII)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZZZZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZZII)V
    .registers 25

    .prologue
    .line 335937536
    move-object v0, p0

    .line 335937537
    invoke-static/range {p16 .. p17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335937538
    .line 335937539
    .line 335937540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335937541
    .line 335937542
    .line 335937543
    move v1, p1

    .line 335937544
    iput-boolean v1, v0, Lzn/e;->a:Z

    .line 335937545
    .line 335937546
    move v1, p2

    .line 335937547
    iput-boolean v1, v0, Lzn/e;->b:Z

    .line 335937548
    .line 335937549
    move v1, p3

    .line 335937550
    iput-boolean v1, v0, Lzn/e;->c:Z

    .line 335937551
    .line 335937552
    move v1, p4

    .line 335937553
    iput-boolean v1, v0, Lzn/e;->d:Z

    .line 335937554
    .line 335937555
    move v1, p5

    .line 335937556
    iput-boolean v1, v0, Lzn/e;->e:Z

    .line 335937557
    .line 335937558
    move v1, p6

    .line 335937559
    iput-boolean v1, v0, Lzn/e;->f:Z

    .line 335937560
    .line 335937561
    move-object v1, p7

    .line 335937562
    iput-object v1, v0, Lzn/e;->g:Ljava/lang/String;

    .line 335937563
    .line 335937564
    move v1, p8

    .line 335937565
    iput-boolean v1, v0, Lzn/e;->h:Z

    .line 335937566
    .line 335937567
    move v1, p9

    .line 335937568
    iput-boolean v1, v0, Lzn/e;->i:Z

    .line 335937569
    .line 335937570
    move v1, p10

    .line 335937571
    iput-boolean v1, v0, Lzn/e;->j:Z

    .line 335937572
    .line 335937573
    move v1, p11

    .line 335937574
    iput-boolean v1, v0, Lzn/e;->k:Z

    .line 335937575
    .line 335937576
    move v1, p12

    .line 335937577
    iput-boolean v1, v0, Lzn/e;->l:Z

    .line 335937578
    .line 335937579
    move-wide/from16 v1, p13

    .line 335937580
    .line 335937581
    iput-wide v1, v0, Lzn/e;->m:J

    .line 335937582
    .line 335937583
    move/from16 v1, p15

    .line 335937584
    .line 335937585
    iput v1, v0, Lzn/e;->n:I

    .line 335937586
    .line 335937587
    move-object/from16 v1, p16

    .line 335937588
    .line 335937589
    iput-object v1, v0, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 335937590
    .line 335937591
    move-object/from16 v1, p17

    .line 335937592
    .line 335937593
    iput-object v1, v0, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 335937594
    .line 335937595
    move/from16 v1, p18

    .line 335937596
    .line 335937597
    iput-boolean v1, v0, Lzn/e;->q:Z

    .line 335937598
    .line 335937599
    move/from16 v1, p19

    .line 335937600
    .line 335937601
    iput-boolean v1, v0, Lzn/e;->r:Z

    .line 335937602
    .line 335937603
    move/from16 v1, p20

    .line 335937604
    .line 335937605
    iput v1, v0, Lzn/e;->s:I

    .line 335937606
    .line 335937607
    move/from16 v1, p21

    .line 335937608
    .line 335937609
    iput v1, v0, Lzn/e;->t:I

    .line 335937610
    .line 335937611
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzn/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzn/e;

    iget-boolean v1, p0, Lzn/e;->a:Z

    iget-boolean v3, p1, Lzn/e;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lzn/e;->b:Z

    iget-boolean v3, p1, Lzn/e;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lzn/e;->c:Z

    iget-boolean v3, p1, Lzn/e;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lzn/e;->d:Z

    iget-boolean v3, p1, Lzn/e;->d:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lzn/e;->e:Z

    iget-boolean v3, p1, Lzn/e;->e:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lzn/e;->f:Z

    iget-boolean v3, p1, Lzn/e;->f:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lzn/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lzn/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-boolean v1, p0, Lzn/e;->h:Z

    iget-boolean v3, p1, Lzn/e;->h:Z

    if-eq v1, v3, :cond_48

    return v2

    :cond_48
    iget-boolean v1, p0, Lzn/e;->i:Z

    iget-boolean v3, p1, Lzn/e;->i:Z

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    iget-boolean v1, p0, Lzn/e;->j:Z

    iget-boolean v3, p1, Lzn/e;->j:Z

    if-eq v1, v3, :cond_56

    return v2

    :cond_56
    iget-boolean v1, p0, Lzn/e;->k:Z

    iget-boolean v3, p1, Lzn/e;->k:Z

    if-eq v1, v3, :cond_5d

    return v2

    :cond_5d
    iget-boolean v1, p0, Lzn/e;->l:Z

    iget-boolean v3, p1, Lzn/e;->l:Z

    if-eq v1, v3, :cond_64

    return v2

    :cond_64
    iget-wide v3, p0, Lzn/e;->m:J

    iget-wide v5, p1, Lzn/e;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6d

    return v2

    :cond_6d
    iget v1, p0, Lzn/e;->n:I

    iget v3, p1, Lzn/e;->n:I

    if-eq v1, v3, :cond_74

    return v2

    :cond_74
    iget-object v1, p0, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    iget-object v3, p1, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    return v2

    :cond_7f
    iget-object v1, p0, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    iget-object v3, p1, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    return v2

    :cond_8a
    iget-boolean v1, p0, Lzn/e;->q:Z

    iget-boolean v3, p1, Lzn/e;->q:Z

    if-eq v1, v3, :cond_91

    return v2

    :cond_91
    iget-boolean v1, p0, Lzn/e;->r:Z

    iget-boolean v3, p1, Lzn/e;->r:Z

    if-eq v1, v3, :cond_98

    return v2

    :cond_98
    iget v1, p0, Lzn/e;->s:I

    iget v3, p1, Lzn/e;->s:I

    if-eq v1, v3, :cond_9f

    return v2

    :cond_9f
    iget v1, p0, Lzn/e;->t:I

    iget p1, p1, Lzn/e;->t:I

    if-eq v1, p1, :cond_a6

    return v2

    :cond_a6
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-boolean v0, p0, Lzn/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->b:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->c:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->d:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->e:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->f:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn/e;->g:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->h:Z

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    :cond_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->i:Z

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->j:Z

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    :cond_52
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->k:Z

    if-eqz v2, :cond_5a

    const/4 v2, 0x1

    :cond_5a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->l:Z

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    :cond_62
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzn/e;->m:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzn/e;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->q:Z

    if-eqz v2, :cond_8c

    const/4 v2, 0x1

    :cond_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzn/e;->r:Z

    if-eqz v2, :cond_94

    goto :goto_95

    :cond_94
    move v1, v2

    :goto_95
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/e;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/e;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdVideoPlayConfig(enableVideoPlayHttps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lzn/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMediaCodecAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableHardwareDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVolumeBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableH265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableH266="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoDebugLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAsyncVideoDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFallbackExoFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoPreloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzn/e;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableSRType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bmfSrConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeBalanceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCPPBYTEVC1CodecOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoThreadPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/e;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoThreadPriorityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/e;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoThreadPriorityPrerenderScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/e;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
