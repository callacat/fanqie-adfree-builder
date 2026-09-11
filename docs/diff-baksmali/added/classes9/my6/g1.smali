.class public final Lmy6/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/g1$a;,
        Lmy6/g1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/g1$b;


# instance fields
.field public final a:Lmy6/i1;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Lmy6/j1;

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f0c6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy6/g1$b;

    .line 131080
    invoke-direct {v0}, Lmy6/g1$b;-><init>()V

    .line 131083
    sput-object v0, Lmy6/g1;->Companion:Lmy6/g1$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput-object v0, p0, Lmy6/g1;->a:Lmy6/i1;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    iput-boolean v1, p0, Lmy6/g1;->b:Z

    .line 262155
    iput-boolean v1, p0, Lmy6/g1;->c:Z

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    iput-wide v2, p0, Lmy6/g1;->d:J

    .line 262161
    const-string v2, ""

    .line 262163
    iput-object v2, p0, Lmy6/g1;->e:Ljava/lang/String;

    .line 262165
    iput v1, p0, Lmy6/g1;->f:I

    .line 262167
    iput-object v2, p0, Lmy6/g1;->g:Ljava/lang/String;

    .line 262169
    iput v1, p0, Lmy6/g1;->h:I

    .line 262171
    iput v1, p0, Lmy6/g1;->i:I

    .line 262173
    iput-object v0, p0, Lmy6/g1;->j:Lmy6/j1;

    .line 262175
    iput v1, p0, Lmy6/g1;->k:I

    .line 262177
    return-void
.end method

.method public synthetic constructor <init>(ILmy6/i1;ZZJLjava/lang/String;ILjava/lang/String;IILmy6/j1;I)V
    .registers 21

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move v1, p1

    .line 201719810
    and-int/lit8 v2, v1, 0x0

    .line 201719812
    const/4 v3, 0x0

    .line 201719813
    if-eqz v2, :cond_10

    .line 201719815
    sget-object v2, Lmy6/g1$a;->a:Lmy6/g1$a;

    .line 201719817
    invoke-virtual {v2}, Lmy6/g1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201719820
    move-result-object v2

    .line 201719821
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201719824
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719827
    and-int/lit8 v2, v1, 0x1

    .line 201719829
    const/4 v4, 0x0

    .line 201719830
    if-nez v2, :cond_1b

    .line 201719832
    iput-object v4, v0, Lmy6/g1;->a:Lmy6/i1;

    .line 201719834
    goto :goto_1e

    .line 201719835
    :cond_1b
    move-object v2, p2

    .line 201719836
    iput-object v2, v0, Lmy6/g1;->a:Lmy6/i1;

    .line 201719838
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 201719840
    if-nez v2, :cond_25

    .line 201719842
    iput-boolean v3, v0, Lmy6/g1;->b:Z

    .line 201719844
    goto :goto_28

    .line 201719845
    :cond_25
    move v2, p3

    .line 201719846
    iput-boolean v2, v0, Lmy6/g1;->b:Z

    .line 201719848
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 201719850
    if-nez v2, :cond_2f

    .line 201719852
    iput-boolean v3, v0, Lmy6/g1;->c:Z

    .line 201719854
    goto :goto_32

    .line 201719855
    :cond_2f
    move v2, p4

    .line 201719856
    iput-boolean v2, v0, Lmy6/g1;->c:Z

    .line 201719858
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 201719860
    if-nez v2, :cond_39

    .line 201719862
    const-wide/16 v5, 0x0

    .line 201719864
    goto :goto_3a

    .line 201719865
    :cond_39
    move-wide v5, p5

    .line 201719866
    :goto_3a
    iput-wide v5, v0, Lmy6/g1;->d:J

    .line 201719868
    and-int/lit8 v2, v1, 0x10

    .line 201719870
    const-string v5, ""

    .line 201719872
    if-nez v2, :cond_45

    .line 201719874
    iput-object v5, v0, Lmy6/g1;->e:Ljava/lang/String;

    .line 201719876
    goto :goto_48

    .line 201719877
    :cond_45
    move-object v2, p7

    .line 201719878
    iput-object v2, v0, Lmy6/g1;->e:Ljava/lang/String;

    .line 201719880
    :goto_48
    and-int/lit8 v2, v1, 0x20

    .line 201719882
    if-nez v2, :cond_4f

    .line 201719884
    iput v3, v0, Lmy6/g1;->f:I

    .line 201719886
    goto :goto_52

    .line 201719887
    :cond_4f
    move v2, p8

    .line 201719888
    iput v2, v0, Lmy6/g1;->f:I

    .line 201719890
    :goto_52
    and-int/lit8 v2, v1, 0x40

    .line 201719892
    if-nez v2, :cond_59

    .line 201719894
    iput-object v5, v0, Lmy6/g1;->g:Ljava/lang/String;

    .line 201719896
    goto :goto_5d

    .line 201719897
    :cond_59
    move-object/from16 v2, p9

    .line 201719899
    iput-object v2, v0, Lmy6/g1;->g:Ljava/lang/String;

    .line 201719901
    :goto_5d
    and-int/lit16 v2, v1, 0x80

    .line 201719903
    if-nez v2, :cond_64

    .line 201719905
    iput v3, v0, Lmy6/g1;->h:I

    .line 201719907
    goto :goto_68

    .line 201719908
    :cond_64
    move/from16 v2, p10

    .line 201719910
    iput v2, v0, Lmy6/g1;->h:I

    .line 201719912
    :goto_68
    and-int/lit16 v2, v1, 0x100

    .line 201719914
    if-nez v2, :cond_6f

    .line 201719916
    iput v3, v0, Lmy6/g1;->i:I

    .line 201719918
    goto :goto_73

    .line 201719919
    :cond_6f
    move/from16 v2, p11

    .line 201719921
    iput v2, v0, Lmy6/g1;->i:I

    .line 201719923
    :goto_73
    and-int/lit16 v2, v1, 0x200

    .line 201719925
    if-nez v2, :cond_7a

    .line 201719927
    iput-object v4, v0, Lmy6/g1;->j:Lmy6/j1;

    .line 201719929
    goto :goto_7e

    .line 201719930
    :cond_7a
    move-object/from16 v2, p12

    .line 201719932
    iput-object v2, v0, Lmy6/g1;->j:Lmy6/j1;

    .line 201719934
    :goto_7e
    and-int/lit16 v1, v1, 0x400

    .line 201719936
    if-nez v1, :cond_85

    .line 201719938
    iput v3, v0, Lmy6/g1;->k:I

    .line 201719940
    goto :goto_89

    .line 201719941
    :cond_85
    move/from16 v1, p13

    .line 201719943
    iput v1, v0, Lmy6/g1;->k:I

    .line 201719945
    :goto_89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/g1;

    iget-object v1, p0, Lmy6/g1;->a:Lmy6/i1;

    iget-object v3, p1, Lmy6/g1;->a:Lmy6/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lmy6/g1;->b:Z

    iget-boolean v3, p1, Lmy6/g1;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lmy6/g1;->c:Z

    iget-boolean v3, p1, Lmy6/g1;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lmy6/g1;->d:J

    iget-wide v5, p1, Lmy6/g1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lmy6/g1;->e:Ljava/lang/String;

    iget-object v3, p1, Lmy6/g1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget v1, p0, Lmy6/g1;->f:I

    iget v3, p1, Lmy6/g1;->f:I

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lmy6/g1;->g:Ljava/lang/String;

    iget-object v3, p1, Lmy6/g1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget v1, p0, Lmy6/g1;->h:I

    iget v3, p1, Lmy6/g1;->h:I

    if-eq v1, v3, :cond_52

    return v2

    :cond_52
    iget v1, p0, Lmy6/g1;->i:I

    iget v3, p1, Lmy6/g1;->i:I

    if-eq v1, v3, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lmy6/g1;->j:Lmy6/j1;

    iget-object v3, p1, Lmy6/g1;->j:Lmy6/j1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget v1, p0, Lmy6/g1;->k:I

    iget p1, p1, Lmy6/g1;->k:I

    if-eq v1, p1, :cond_6b

    return v2

    :cond_6b
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lmy6/g1;->a:Lmy6/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lmy6/i1;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmy6/g1;->b:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_18

    const/16 v2, 0x4cf

    goto :goto_1a

    :cond_18
    const/16 v2, 0x4d5

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmy6/g1;->c:Z

    if-eqz v2, :cond_22

    goto :goto_24

    :cond_22
    const/16 v3, 0x4d5

    :goto_24
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmy6/g1;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmy6/g1;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmy6/g1;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmy6/g1;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmy6/g1;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmy6/g1;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmy6/g1;->j:Lmy6/j1;

    if-nez v2, :cond_58

    goto :goto_5c

    :cond_58
    invoke-virtual {v2}, Lmy6/j1;->hashCode()I

    move-result v1

    :goto_5c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/g1;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixTaskCollectNewExcitationAd(taskEventParam="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmy6/g1;->a:Lmy6/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/g1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/g1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freeAdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmy6/g1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actualEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/g1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/g1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/g1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/g1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bigReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/g1;->j:Lmy6/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/g1;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
