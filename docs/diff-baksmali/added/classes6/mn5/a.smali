.class public final Lmn5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V
    .registers 23

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474820
    move-wide v1, p1

    .line 285474821
    iput-wide v1, v0, Lmn5/a;->a:J

    .line 285474823
    move-wide v1, p3

    .line 285474824
    iput-wide v1, v0, Lmn5/a;->b:J

    .line 285474826
    move v1, p5

    .line 285474827
    iput v1, v0, Lmn5/a;->c:I

    .line 285474829
    move v1, p6

    .line 285474830
    iput v1, v0, Lmn5/a;->d:I

    .line 285474832
    move v1, p7

    .line 285474833
    iput v1, v0, Lmn5/a;->e:I

    .line 285474835
    move v1, p8

    .line 285474836
    iput v1, v0, Lmn5/a;->f:I

    .line 285474838
    move-object v1, p9

    .line 285474839
    iput-object v1, v0, Lmn5/a;->g:Ljava/lang/String;

    .line 285474841
    move-object v1, p10

    .line 285474842
    iput-object v1, v0, Lmn5/a;->h:Ljava/lang/String;

    .line 285474844
    move v1, p11

    .line 285474845
    iput-boolean v1, v0, Lmn5/a;->i:Z

    .line 285474847
    move v1, p12

    .line 285474848
    iput v1, v0, Lmn5/a;->j:I

    .line 285474850
    move/from16 v1, p13

    .line 285474852
    iput v1, v0, Lmn5/a;->k:I

    .line 285474854
    move/from16 v1, p14

    .line 285474856
    iput v1, v0, Lmn5/a;->l:I

    .line 285474858
    move/from16 v1, p15

    .line 285474860
    iput v1, v0, Lmn5/a;->m:I

    .line 285474862
    move/from16 v1, p16

    .line 285474864
    iput v1, v0, Lmn5/a;->n:I

    .line 285474866
    move/from16 v1, p17

    .line 285474868
    iput v1, v0, Lmn5/a;->o:I

    .line 285474870
    move/from16 v1, p18

    .line 285474872
    iput v1, v0, Lmn5/a;->p:I

    .line 285474874
    move/from16 v1, p19

    .line 285474876
    iput v1, v0, Lmn5/a;->q:I

    .line 285474878
    return-void
.end method

.method public static a(Lmn5/a;JJIIIIIIIII)Lmn5/a;
    .registers 38

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move/from16 v1, p13

    .line 201719812
    and-int/lit8 v2, v1, 0x1

    .line 201719814
    if-eqz v2, :cond_c

    .line 201719816
    iget-wide v2, v0, Lmn5/a;->a:J

    .line 201719818
    move-wide v5, v2

    .line 201719819
    goto :goto_e

    .line 201719820
    :cond_c
    move-wide/from16 v5, p1

    .line 201719822
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 201719824
    if-eqz v2, :cond_16

    .line 201719826
    iget-wide v2, v0, Lmn5/a;->b:J

    .line 201719828
    move-wide v7, v2

    .line 201719829
    goto :goto_18

    .line 201719830
    :cond_16
    move-wide/from16 v7, p3

    .line 201719832
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 201719834
    const/4 v3, 0x0

    .line 201719835
    if-eqz v2, :cond_21

    .line 201719837
    iget v2, v0, Lmn5/a;->c:I

    .line 201719839
    move v9, v2

    .line 201719840
    goto :goto_22

    .line 201719841
    :cond_21
    const/4 v9, 0x0

    .line 201719842
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 201719844
    if-eqz v2, :cond_2a

    .line 201719846
    iget v2, v0, Lmn5/a;->d:I

    .line 201719848
    move v10, v2

    .line 201719849
    goto :goto_2c

    .line 201719850
    :cond_2a
    move/from16 v10, p5

    .line 201719852
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 201719854
    if-eqz v2, :cond_34

    .line 201719856
    iget v2, v0, Lmn5/a;->e:I

    .line 201719858
    move v11, v2

    .line 201719859
    goto :goto_36

    .line 201719860
    :cond_34
    move/from16 v11, p6

    .line 201719862
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 201719864
    if-eqz v2, :cond_3e

    .line 201719866
    iget v2, v0, Lmn5/a;->f:I

    .line 201719868
    move v12, v2

    .line 201719869
    goto :goto_40

    .line 201719870
    :cond_3e
    move/from16 v12, p7

    .line 201719872
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 201719874
    const/4 v4, 0x0

    .line 201719875
    if-eqz v2, :cond_49

    .line 201719877
    iget-object v2, v0, Lmn5/a;->g:Ljava/lang/String;

    .line 201719879
    move-object v13, v2

    .line 201719880
    goto :goto_4a

    .line 201719881
    :cond_49
    move-object v13, v4

    .line 201719882
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 201719884
    if-eqz v2, :cond_52

    .line 201719886
    iget-object v2, v0, Lmn5/a;->h:Ljava/lang/String;

    .line 201719888
    move-object v14, v2

    .line 201719889
    goto :goto_53

    .line 201719890
    :cond_52
    move-object v14, v4

    .line 201719891
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 201719893
    if-eqz v2, :cond_5b

    .line 201719895
    iget-boolean v2, v0, Lmn5/a;->i:Z

    .line 201719897
    move v15, v2

    .line 201719898
    goto :goto_5c

    .line 201719899
    :cond_5b
    const/4 v15, 0x0

    .line 201719900
    :goto_5c
    and-int/lit16 v2, v1, 0x200

    .line 201719902
    if-eqz v2, :cond_65

    .line 201719904
    iget v2, v0, Lmn5/a;->j:I

    .line 201719906
    move/from16 v16, v2

    .line 201719908
    goto :goto_67

    .line 201719909
    :cond_65
    const/16 v16, 0x0

    .line 201719911
    :goto_67
    and-int/lit16 v2, v1, 0x400

    .line 201719913
    if-eqz v2, :cond_70

    .line 201719915
    iget v2, v0, Lmn5/a;->k:I

    .line 201719917
    move/from16 v17, v2

    .line 201719919
    goto :goto_72

    .line 201719920
    :cond_70
    const/16 v17, 0x0

    .line 201719922
    :goto_72
    and-int/lit16 v2, v1, 0x800

    .line 201719924
    if-eqz v2, :cond_7b

    .line 201719926
    iget v2, v0, Lmn5/a;->l:I

    .line 201719928
    move/from16 v18, v2

    .line 201719930
    goto :goto_7d

    .line 201719931
    :cond_7b
    move/from16 v18, p8

    .line 201719933
    :goto_7d
    and-int/lit16 v2, v1, 0x1000

    .line 201719935
    if-eqz v2, :cond_86

    .line 201719937
    iget v2, v0, Lmn5/a;->m:I

    .line 201719939
    move/from16 v19, v2

    .line 201719941
    goto :goto_88

    .line 201719942
    :cond_86
    move/from16 v19, p9

    .line 201719944
    :goto_88
    and-int/lit16 v2, v1, 0x2000

    .line 201719946
    if-eqz v2, :cond_91

    .line 201719948
    iget v2, v0, Lmn5/a;->n:I

    .line 201719950
    move/from16 v20, v2

    .line 201719952
    goto :goto_93

    .line 201719953
    :cond_91
    move/from16 v20, p10

    .line 201719955
    :goto_93
    and-int/lit16 v2, v1, 0x4000

    .line 201719957
    if-eqz v2, :cond_9c

    .line 201719959
    iget v2, v0, Lmn5/a;->o:I

    .line 201719961
    move/from16 v21, v2

    .line 201719963
    goto :goto_9e

    .line 201719964
    :cond_9c
    move/from16 v21, p11

    .line 201719966
    :goto_9e
    const v2, 0x8000

    .line 201719969
    and-int/2addr v2, v1

    .line 201719970
    if-eqz v2, :cond_a9

    .line 201719972
    iget v2, v0, Lmn5/a;->p:I

    .line 201719974
    move/from16 v22, v2

    .line 201719976
    goto :goto_ab

    .line 201719977
    :cond_a9
    const/16 v22, 0x0

    .line 201719979
    :goto_ab
    const/high16 v2, 0x10000

    .line 201719981
    and-int/2addr v1, v2

    .line 201719982
    if-eqz v1, :cond_b5

    .line 201719984
    iget v1, v0, Lmn5/a;->q:I

    .line 201719986
    move/from16 v23, v1

    .line 201719988
    goto :goto_b7

    .line 201719989
    :cond_b5
    move/from16 v23, p12

    .line 201719991
    :goto_b7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719994
    new-instance v0, Lmn5/a;

    .line 201719996
    move-object v4, v0

    .line 201719997
    invoke-direct/range {v4 .. v23}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 201720000
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmn5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmn5/a;

    iget-wide v3, p0, Lmn5/a;->a:J

    iget-wide v5, p1, Lmn5/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lmn5/a;->b:J

    iget-wide v5, p1, Lmn5/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lmn5/a;->c:I

    iget v3, p1, Lmn5/a;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lmn5/a;->d:I

    iget v3, p1, Lmn5/a;->d:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lmn5/a;->e:I

    iget v3, p1, Lmn5/a;->e:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lmn5/a;->f:I

    iget v3, p1, Lmn5/a;->f:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lmn5/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lmn5/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lmn5/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lmn5/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-boolean v1, p0, Lmn5/a;->i:Z

    iget-boolean v3, p1, Lmn5/a;->i:Z

    if-eq v1, v3, :cond_57

    return v2

    :cond_57
    iget v1, p0, Lmn5/a;->j:I

    iget v3, p1, Lmn5/a;->j:I

    if-eq v1, v3, :cond_5e

    return v2

    :cond_5e
    iget v1, p0, Lmn5/a;->k:I

    iget v3, p1, Lmn5/a;->k:I

    if-eq v1, v3, :cond_65

    return v2

    :cond_65
    iget v1, p0, Lmn5/a;->l:I

    iget v3, p1, Lmn5/a;->l:I

    if-eq v1, v3, :cond_6c

    return v2

    :cond_6c
    iget v1, p0, Lmn5/a;->m:I

    iget v3, p1, Lmn5/a;->m:I

    if-eq v1, v3, :cond_73

    return v2

    :cond_73
    iget v1, p0, Lmn5/a;->n:I

    iget v3, p1, Lmn5/a;->n:I

    if-eq v1, v3, :cond_7a

    return v2

    :cond_7a
    iget v1, p0, Lmn5/a;->o:I

    iget v3, p1, Lmn5/a;->o:I

    if-eq v1, v3, :cond_81

    return v2

    :cond_81
    iget v1, p0, Lmn5/a;->p:I

    iget v3, p1, Lmn5/a;->p:I

    if-eq v1, v3, :cond_88

    return v2

    :cond_88
    iget v1, p0, Lmn5/a;->q:I

    iget p1, p1, Lmn5/a;->q:I

    if-eq v1, p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, Lmn5/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lmn5/a;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmn5/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmn5/a;->h:Ljava/lang/String;

    if-nez v0, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lmn5/a;->i:Z

    if-eqz v0, :cond_49

    const/16 v0, 0x4cf

    goto :goto_4b

    :cond_49
    const/16 v0, 0x4d5

    :goto_4b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmn5/a;->q:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpAudioSyncReaderModel(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmn5/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmn5/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startPara="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startParaOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endPara="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endParaOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn5/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", novelItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn5/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmn5/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startContainerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startElementIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startElementOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endContainerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endElementIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endElementOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startElementOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endElementOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn5/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
