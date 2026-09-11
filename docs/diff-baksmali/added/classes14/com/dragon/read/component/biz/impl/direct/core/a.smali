.class public final Lcom/dragon/read/component/biz/impl/direct/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Laz3/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Long;

.field public final h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

.field public final i:Lzy3/a;

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92276

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLaz3/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 184745984
    invoke-static {p3, p4, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->a:J

    .line 184745992
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    .line 184745994
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->c:Ljava/lang/String;

    .line 184745996
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    .line 184745998
    iput p6, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->e:I

    .line 184746000
    iput p7, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->f:I

    .line 184746002
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->g:Ljava/lang/Long;

    .line 184746004
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 184746006
    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->i:Lzy3/a;

    .line 184746008
    iput-boolean p11, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->j:Z

    .line 184746010
    iput-object p12, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->k:Ljava/lang/String;

    .line 184746012
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;
    .registers 26

    .prologue
    .line 151322624
    move-object/from16 v0, p0

    .line 151322626
    move/from16 v1, p8

    .line 151322628
    and-int/lit8 v2, v1, 0x1

    .line 151322630
    if-eqz v2, :cond_b

    .line 151322632
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->a:J

    .line 151322634
    goto :goto_d

    .line 151322635
    :cond_b
    const-wide/16 v2, 0x0

    .line 151322637
    :goto_d
    move-wide v5, v2

    .line 151322638
    and-int/lit8 v2, v1, 0x2

    .line 151322640
    if-eqz v2, :cond_16

    .line 151322642
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    .line 151322644
    move-object v7, v2

    .line 151322645
    goto :goto_18

    .line 151322646
    :cond_16
    move-object/from16 v7, p1

    .line 151322648
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 151322650
    if-eqz v2, :cond_20

    .line 151322652
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->c:Ljava/lang/String;

    .line 151322654
    move-object v8, v2

    .line 151322655
    goto :goto_22

    .line 151322656
    :cond_20
    move-object/from16 v8, p2

    .line 151322658
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 151322660
    if-eqz v2, :cond_29

    .line 151322662
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    const/4 v2, 0x0

    .line 151322666
    :goto_2a
    move-object v9, v2

    .line 151322667
    and-int/lit8 v2, v1, 0x10

    .line 151322669
    const/4 v3, 0x0

    .line 151322670
    if-eqz v2, :cond_34

    .line 151322672
    iget v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->e:I

    .line 151322674
    move v10, v2

    .line 151322675
    goto :goto_35

    .line 151322676
    :cond_34
    const/4 v10, 0x0

    .line 151322677
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 151322679
    if-eqz v2, :cond_3d

    .line 151322681
    iget v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->f:I

    .line 151322683
    move v11, v2

    .line 151322684
    goto :goto_3e

    .line 151322685
    :cond_3d
    const/4 v11, 0x0

    .line 151322686
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 151322688
    if-eqz v2, :cond_46

    .line 151322690
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->g:Ljava/lang/Long;

    .line 151322692
    move-object v12, v2

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    move-object/from16 v12, p3

    .line 151322696
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 151322698
    if-eqz v2, :cond_50

    .line 151322700
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 151322702
    move-object v13, v2

    .line 151322703
    goto :goto_52

    .line 151322704
    :cond_50
    move-object/from16 v13, p4

    .line 151322706
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 151322708
    if-eqz v2, :cond_5a

    .line 151322710
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->i:Lzy3/a;

    .line 151322712
    move-object v14, v2

    .line 151322713
    goto :goto_5c

    .line 151322714
    :cond_5a
    move-object/from16 v14, p5

    .line 151322716
    :goto_5c
    and-int/lit16 v2, v1, 0x200

    .line 151322718
    if-eqz v2, :cond_64

    .line 151322720
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->j:Z

    .line 151322722
    move v15, v2

    .line 151322723
    goto :goto_66

    .line 151322724
    :cond_64
    move/from16 v15, p6

    .line 151322726
    :goto_66
    and-int/lit16 v1, v1, 0x400

    .line 151322728
    if-eqz v1, :cond_6f

    .line 151322730
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/core/a;->k:Ljava/lang/String;

    .line 151322732
    move-object/from16 v16, v0

    .line 151322734
    goto :goto_71

    .line 151322735
    :cond_6f
    move-object/from16 v16, p7

    .line 151322737
    :goto_71
    invoke-static {v7, v8, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322740
    new-instance v0, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 151322742
    move-object v4, v0

    .line 151322743
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/component/biz/impl/direct/core/a;-><init>(JLaz3/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;)V

    .line 151322746
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/direct/core/a;

    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->a:J

    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->e:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->e:I

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->f:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->f:I

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->i:Lzy3/a;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->i:Lzy3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->j:Z

    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->j:Z

    if-eq v1, v3, :cond_6c

    return v2

    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    return v2

    :cond_77
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    invoke-virtual {v0}, Laz3/d;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->g:Ljava/lang/Long;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->i:Lzy3/a;

    invoke-virtual {v0}, Lzy3/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->j:Z

    if-eqz v0, :cond_5a

    const/16 v0, 0x4cf

    goto :goto_5c

    :cond_5a
    const/16 v0, 0x4d5

    :goto_5c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->k:Ljava/lang/String;

    if-nez v0, :cond_64

    goto :goto_68

    :cond_64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_68
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DirectGameCardReportState(reportId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playletSrcMaterialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initCurIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initElapsedRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkStatusState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->i:Lzy3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
