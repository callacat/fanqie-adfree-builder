.class public final Lmy6/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/v0$a;,
        Lmy6/v0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/v0$b;

.field public static final l:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmy6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lmy6/t0;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lmy6/g1;

.field public final h:I

.field public final i:I

.field public final j:Lmy6/w0;

.field public final k:Lmy6/i1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9f0b2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lmy6/v0$b;

    .line 327688
    invoke-direct {v0}, Lmy6/v0$b;-><init>()V

    .line 327691
    sput-object v0, Lmy6/v0;->Companion:Lmy6/v0$b;

    .line 327693
    const/16 v0, 0xb

    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327697
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327699
    new-instance v2, Lmy6/u0;

    .line 327701
    invoke-direct {v2}, Lmy6/u0;-><init>()V

    .line 327704
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    aput-object v2, v0, v1

    .line 327715
    const/4 v1, 0x2

    .line 327716
    aput-object v2, v0, v1

    .line 327718
    const/4 v1, 0x3

    .line 327719
    aput-object v2, v0, v1

    .line 327721
    const/4 v1, 0x4

    .line 327722
    aput-object v2, v0, v1

    .line 327724
    const/4 v1, 0x5

    .line 327725
    aput-object v2, v0, v1

    .line 327727
    const/4 v1, 0x6

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    const/4 v1, 0x7

    .line 327731
    aput-object v2, v0, v1

    .line 327733
    const/16 v1, 0x8

    .line 327735
    aput-object v2, v0, v1

    .line 327737
    const/16 v1, 0x9

    .line 327739
    aput-object v2, v0, v1

    .line 327741
    const/16 v1, 0xa

    .line 327743
    aput-object v2, v0, v1

    .line 327745
    sput-object v0, Lmy6/v0;->l:[Lkotlin/Lazy;

    .line 327747
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262156
    iput-object v0, p0, Lmy6/v0;->a:Ljava/util/List;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lmy6/v0;->b:Z

    .line 262161
    const/4 v2, 0x0

    .line 262162
    iput-object v2, p0, Lmy6/v0;->c:Lmy6/t0;

    .line 262164
    iput v0, p0, Lmy6/v0;->d:I

    .line 262166
    iput-object v1, p0, Lmy6/v0;->e:Ljava/lang/String;

    .line 262168
    const-wide/16 v3, 0x0

    .line 262170
    iput-wide v3, p0, Lmy6/v0;->f:J

    .line 262172
    iput-object v2, p0, Lmy6/v0;->g:Lmy6/g1;

    .line 262174
    iput v0, p0, Lmy6/v0;->h:I

    .line 262176
    iput v0, p0, Lmy6/v0;->i:I

    .line 262178
    iput-object v2, p0, Lmy6/v0;->j:Lmy6/w0;

    .line 262180
    iput-object v2, p0, Lmy6/v0;->k:Lmy6/i1;

    .line 262182
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLmy6/t0;ILjava/lang/String;JLmy6/g1;IILmy6/w0;Lmy6/i1;)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_e

    .line 201654277
    sget-object v0, Lmy6/v0$a;->a:Lmy6/v0$a;

    .line 201654279
    invoke-virtual {v0}, Lmy6/v0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_19

    .line 201654293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654296
    move-result-object p2

    .line 201654297
    :cond_19
    iput-object p2, p0, Lmy6/v0;->a:Ljava/util/List;

    .line 201654299
    and-int/lit8 p2, p1, 0x2

    .line 201654301
    if-nez p2, :cond_22

    .line 201654303
    iput-boolean v1, p0, Lmy6/v0;->b:Z

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-boolean p3, p0, Lmy6/v0;->b:Z

    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654310
    const/4 p3, 0x0

    .line 201654311
    if-nez p2, :cond_2c

    .line 201654313
    iput-object p3, p0, Lmy6/v0;->c:Lmy6/t0;

    .line 201654315
    goto :goto_2e

    .line 201654316
    :cond_2c
    iput-object p4, p0, Lmy6/v0;->c:Lmy6/t0;

    .line 201654318
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 201654320
    if-nez p2, :cond_35

    .line 201654322
    iput v1, p0, Lmy6/v0;->d:I

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    iput p5, p0, Lmy6/v0;->d:I

    .line 201654327
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 201654329
    if-nez p2, :cond_40

    .line 201654331
    const-string p2, ""

    .line 201654333
    iput-object p2, p0, Lmy6/v0;->e:Ljava/lang/String;

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    iput-object p6, p0, Lmy6/v0;->e:Ljava/lang/String;

    .line 201654338
    :goto_42
    and-int/lit8 p2, p1, 0x20

    .line 201654340
    if-nez p2, :cond_4b

    .line 201654342
    const-wide/16 p4, 0x0

    .line 201654344
    iput-wide p4, p0, Lmy6/v0;->f:J

    .line 201654346
    goto :goto_4d

    .line 201654347
    :cond_4b
    iput-wide p7, p0, Lmy6/v0;->f:J

    .line 201654349
    :goto_4d
    and-int/lit8 p2, p1, 0x40

    .line 201654351
    if-nez p2, :cond_54

    .line 201654353
    iput-object p3, p0, Lmy6/v0;->g:Lmy6/g1;

    .line 201654355
    goto :goto_56

    .line 201654356
    :cond_54
    iput-object p9, p0, Lmy6/v0;->g:Lmy6/g1;

    .line 201654358
    :goto_56
    and-int/lit16 p2, p1, 0x80

    .line 201654360
    if-nez p2, :cond_5d

    .line 201654362
    iput v1, p0, Lmy6/v0;->h:I

    .line 201654364
    goto :goto_5f

    .line 201654365
    :cond_5d
    iput p10, p0, Lmy6/v0;->h:I

    .line 201654367
    :goto_5f
    and-int/lit16 p2, p1, 0x100

    .line 201654369
    if-nez p2, :cond_66

    .line 201654371
    iput v1, p0, Lmy6/v0;->i:I

    .line 201654373
    goto :goto_68

    .line 201654374
    :cond_66
    iput p11, p0, Lmy6/v0;->i:I

    .line 201654376
    :goto_68
    and-int/lit16 p2, p1, 0x200

    .line 201654378
    if-nez p2, :cond_6f

    .line 201654380
    iput-object p3, p0, Lmy6/v0;->j:Lmy6/w0;

    .line 201654382
    goto :goto_71

    .line 201654383
    :cond_6f
    iput-object p12, p0, Lmy6/v0;->j:Lmy6/w0;

    .line 201654385
    :goto_71
    and-int/lit16 p1, p1, 0x400

    .line 201654387
    if-nez p1, :cond_78

    .line 201654389
    iput-object p3, p0, Lmy6/v0;->k:Lmy6/i1;

    .line 201654391
    goto :goto_7a

    .line 201654392
    :cond_78
    iput-object p13, p0, Lmy6/v0;->k:Lmy6/i1;

    .line 201654394
    :goto_7a
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/v0;

    iget-object v1, p0, Lmy6/v0;->a:Ljava/util/List;

    iget-object v3, p1, Lmy6/v0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lmy6/v0;->b:Z

    iget-boolean v3, p1, Lmy6/v0;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmy6/v0;->c:Lmy6/t0;

    iget-object v3, p1, Lmy6/v0;->c:Lmy6/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lmy6/v0;->d:I

    iget v3, p1, Lmy6/v0;->d:I

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lmy6/v0;->e:Ljava/lang/String;

    iget-object v3, p1, Lmy6/v0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-wide v3, p0, Lmy6/v0;->f:J

    iget-wide v5, p1, Lmy6/v0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lmy6/v0;->g:Lmy6/g1;

    iget-object v3, p1, Lmy6/v0;->g:Lmy6/g1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget v1, p0, Lmy6/v0;->h:I

    iget v3, p1, Lmy6/v0;->h:I

    if-eq v1, v3, :cond_56

    return v2

    :cond_56
    iget v1, p0, Lmy6/v0;->i:I

    iget v3, p1, Lmy6/v0;->i:I

    if-eq v1, v3, :cond_5d

    return v2

    :cond_5d
    iget-object v1, p0, Lmy6/v0;->j:Lmy6/w0;

    iget-object v3, p1, Lmy6/v0;->j:Lmy6/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    return v2

    :cond_68
    iget-object v1, p0, Lmy6/v0;->k:Lmy6/i1;

    iget-object p1, p1, Lmy6/v0;->k:Lmy6/i1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    return v2

    :cond_73
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Lmy6/v0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/v0;->b:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x4cf

    goto :goto_11

    :cond_f
    const/16 v1, 0x4d5

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/v0;->c:Lmy6/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Lmy6/t0;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/v0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/v0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lmy6/v0;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/v0;->g:Lmy6/g1;

    if-nez v1, :cond_41

    const/4 v1, 0x0

    goto :goto_45

    :cond_41
    invoke-virtual {v1}, Lmy6/g1;->hashCode()I

    move-result v1

    :goto_45
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/v0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/v0;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/v0;->j:Lmy6/w0;

    if-nez v1, :cond_58

    const/4 v1, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v1}, Lmy6/w0;->hashCode()I

    move-result v1

    :goto_5c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/v0;->k:Lmy6/i1;

    if-nez v1, :cond_64

    goto :goto_68

    :cond_64
    invoke-virtual {v1}, Lmy6/i1;->hashCode()I

    move-result v2

    :goto_68
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixTaskCollectDoneData(rewardRequestInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmy6/v0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splitAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/v0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/v0;->c:Lmy6/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiGenreExtraAward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/v0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/v0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextReqInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmy6/v0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newExcitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/v0;->g:Lmy6/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/v0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardBeforeDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/v0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doneRedelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/v0;->j:Lmy6/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskEventParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/v0;->k:Lmy6/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
