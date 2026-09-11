.class public final Lmy6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/u$a;,
        Lmy6/u$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/u$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:J

.field public final h:Lmy6/j1;

.field public final i:Lmy6/v;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f080

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy6/u$b;

    .line 131080
    invoke-direct {v0}, Lmy6/u$b;-><init>()V

    .line 131083
    sput-object v0, Lmy6/u;->Companion:Lmy6/u$b;

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
    iput v0, p0, Lmy6/u;->a:I

    .line 262152
    const-string v1, ""

    .line 262154
    iput-object v1, p0, Lmy6/u;->b:Ljava/lang/String;

    .line 262156
    iput-boolean v0, p0, Lmy6/u;->c:Z

    .line 262158
    iput v0, p0, Lmy6/u;->d:I

    .line 262160
    iput v0, p0, Lmy6/u;->e:I

    .line 262162
    iput-boolean v0, p0, Lmy6/u;->f:Z

    .line 262164
    const-wide/16 v2, 0x0

    .line 262166
    iput-wide v2, p0, Lmy6/u;->g:J

    .line 262168
    const/4 v2, 0x0

    .line 262169
    iput-object v2, p0, Lmy6/u;->h:Lmy6/j1;

    .line 262171
    iput-object v2, p0, Lmy6/u;->i:Lmy6/v;

    .line 262173
    iput-object v1, p0, Lmy6/u;->j:Ljava/lang/String;

    .line 262175
    iput v0, p0, Lmy6/u;->k:I

    .line 262177
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZIIZJLmy6/j1;Lmy6/v;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_e

    .line 201654277
    sget-object v0, Lmy6/u$a;->a:Lmy6/u$a;

    .line 201654279
    invoke-virtual {v0}, Lmy6/u$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654282
    move-result-object v0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654291
    if-nez v0, :cond_18

    .line 201654293
    iput v1, p0, Lmy6/u;->a:I

    .line 201654295
    goto :goto_1a

    .line 201654296
    :cond_18
    iput p2, p0, Lmy6/u;->a:I

    .line 201654298
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 201654300
    const-string v0, ""

    .line 201654302
    if-nez p2, :cond_23

    .line 201654304
    iput-object v0, p0, Lmy6/u;->b:Ljava/lang/String;

    .line 201654306
    goto :goto_25

    .line 201654307
    :cond_23
    iput-object p3, p0, Lmy6/u;->b:Ljava/lang/String;

    .line 201654309
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 201654311
    if-nez p2, :cond_2c

    .line 201654313
    iput-boolean v1, p0, Lmy6/u;->c:Z

    .line 201654315
    goto :goto_2e

    .line 201654316
    :cond_2c
    iput-boolean p4, p0, Lmy6/u;->c:Z

    .line 201654318
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 201654320
    if-nez p2, :cond_35

    .line 201654322
    iput v1, p0, Lmy6/u;->d:I

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    iput p5, p0, Lmy6/u;->d:I

    .line 201654327
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 201654329
    if-nez p2, :cond_3e

    .line 201654331
    iput v1, p0, Lmy6/u;->e:I

    .line 201654333
    goto :goto_40

    .line 201654334
    :cond_3e
    iput p6, p0, Lmy6/u;->e:I

    .line 201654336
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 201654338
    if-nez p2, :cond_47

    .line 201654340
    iput-boolean v1, p0, Lmy6/u;->f:Z

    .line 201654342
    goto :goto_49

    .line 201654343
    :cond_47
    iput-boolean p7, p0, Lmy6/u;->f:Z

    .line 201654345
    :goto_49
    and-int/lit8 p2, p1, 0x40

    .line 201654347
    if-nez p2, :cond_52

    .line 201654349
    const-wide/16 p2, 0x0

    .line 201654351
    iput-wide p2, p0, Lmy6/u;->g:J

    .line 201654353
    goto :goto_54

    .line 201654354
    :cond_52
    iput-wide p8, p0, Lmy6/u;->g:J

    .line 201654356
    :goto_54
    and-int/lit16 p2, p1, 0x80

    .line 201654358
    const/4 p3, 0x0

    .line 201654359
    if-nez p2, :cond_5c

    .line 201654361
    iput-object p3, p0, Lmy6/u;->h:Lmy6/j1;

    .line 201654363
    goto :goto_5e

    .line 201654364
    :cond_5c
    iput-object p10, p0, Lmy6/u;->h:Lmy6/j1;

    .line 201654366
    :goto_5e
    and-int/lit16 p2, p1, 0x100

    .line 201654368
    if-nez p2, :cond_65

    .line 201654370
    iput-object p3, p0, Lmy6/u;->i:Lmy6/v;

    .line 201654372
    goto :goto_67

    .line 201654373
    :cond_65
    iput-object p11, p0, Lmy6/u;->i:Lmy6/v;

    .line 201654375
    :goto_67
    and-int/lit16 p2, p1, 0x200

    .line 201654377
    if-nez p2, :cond_6e

    .line 201654379
    iput-object v0, p0, Lmy6/u;->j:Ljava/lang/String;

    .line 201654381
    goto :goto_70

    .line 201654382
    :cond_6e
    iput-object p12, p0, Lmy6/u;->j:Ljava/lang/String;

    .line 201654384
    :goto_70
    and-int/lit16 p1, p1, 0x400

    .line 201654386
    if-nez p1, :cond_77

    .line 201654388
    iput v1, p0, Lmy6/u;->k:I

    .line 201654390
    goto :goto_79

    .line 201654391
    :cond_77
    iput p13, p0, Lmy6/u;->k:I

    .line 201654393
    :goto_79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/u;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/u;

    iget v1, p0, Lmy6/u;->a:I

    iget v3, p1, Lmy6/u;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lmy6/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lmy6/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lmy6/u;->c:Z

    iget-boolean v3, p1, Lmy6/u;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lmy6/u;->d:I

    iget v3, p1, Lmy6/u;->d:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lmy6/u;->e:I

    iget v3, p1, Lmy6/u;->e:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lmy6/u;->f:Z

    iget-boolean v3, p1, Lmy6/u;->f:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-wide v3, p0, Lmy6/u;->g:J

    iget-wide v5, p1, Lmy6/u;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lmy6/u;->h:Lmy6/j1;

    iget-object v3, p1, Lmy6/u;->h:Lmy6/j1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lmy6/u;->i:Lmy6/v;

    iget-object v3, p1, Lmy6/u;->i:Lmy6/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lmy6/u;->j:Ljava/lang/String;

    iget-object v3, p1, Lmy6/u;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget v1, p0, Lmy6/u;->k:I

    iget p1, p1, Lmy6/u;->k:I

    if-eq v1, p1, :cond_6b

    return v2

    :cond_6b
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Lmy6/u;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/u;->c:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_18

    const/16 v1, 0x4cf

    goto :goto_1a

    :cond_18
    const/16 v1, 0x4d5

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/u;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/u;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/u;->f:Z

    if-eqz v1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/16 v2, 0x4d5

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmy6/u;->g:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/u;->h:Lmy6/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Lmy6/j1;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/u;->i:Lmy6/v;

    if-nez v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Lmy6/v;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/u;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/u;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyShortVideoCollectNewExcitationAd(scoreAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmy6/u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/u;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/u;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freeAdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmy6/u;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bigReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/u;->h:Lmy6/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskEventParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/u;->i:Lmy6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/u;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
