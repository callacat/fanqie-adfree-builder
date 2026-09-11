.class public final Lmy6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/n$a;,
        Lmy6/n$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/n$b;

.field public static final h:[Lkotlin/Lazy;
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
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmy6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmy6/j;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f072

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmy6/n$b;

    .line 262152
    invoke-direct {v0}, Lmy6/n$b;-><init>()V

    .line 262155
    sput-object v0, Lmy6/n;->Companion:Lmy6/n$b;

    .line 262157
    const/4 v0, 0x7

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v3, Lmy6/m;

    .line 262168
    invoke-direct {v3}, Lmy6/m;-><init>()V

    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    const/4 v1, 0x5

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    const/4 v1, 0x6

    .line 262191
    aput-object v2, v0, v1

    .line 262193
    sput-object v0, Lmy6/n;->h:[Lkotlin/Lazy;

    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    iput v2, p0, Lmy6/n;->a:I

    .line 196623
    iput-object v0, p0, Lmy6/n;->b:Ljava/util/List;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lmy6/n;->c:Lmy6/j;

    .line 196628
    iput-boolean v2, p0, Lmy6/n;->d:Z

    .line 196630
    iput-object v1, p0, Lmy6/n;->e:Ljava/lang/String;

    .line 196632
    iput-object v1, p0, Lmy6/n;->f:Ljava/lang/String;

    .line 196634
    iput-boolean v2, p0, Lmy6/n;->g:Z

    .line 196636
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lmy6/j;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545413
    sget-object v0, Lmy6/n$a;->a:Lmy6/n$a;

    .line 134545415
    invoke-virtual {v0}, Lmy6/n$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545418
    move-result-object v0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545427
    if-nez v0, :cond_18

    .line 134545429
    iput v1, p0, Lmy6/n;->a:I

    .line 134545431
    goto :goto_1a

    .line 134545432
    :cond_18
    iput p2, p0, Lmy6/n;->a:I

    .line 134545434
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    if-nez p2, :cond_25

    .line 134545438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545441
    move-result-object p2

    .line 134545442
    iput-object p2, p0, Lmy6/n;->b:Ljava/util/List;

    .line 134545444
    goto :goto_27

    .line 134545445
    :cond_25
    iput-object p3, p0, Lmy6/n;->b:Ljava/util/List;

    .line 134545447
    :goto_27
    and-int/lit8 p2, p1, 0x4

    .line 134545449
    if-nez p2, :cond_2f

    .line 134545451
    const/4 p2, 0x0

    .line 134545452
    iput-object p2, p0, Lmy6/n;->c:Lmy6/j;

    .line 134545454
    goto :goto_31

    .line 134545455
    :cond_2f
    iput-object p4, p0, Lmy6/n;->c:Lmy6/j;

    .line 134545457
    :goto_31
    and-int/lit8 p2, p1, 0x8

    .line 134545459
    if-nez p2, :cond_38

    .line 134545461
    iput-boolean v1, p0, Lmy6/n;->d:Z

    .line 134545463
    goto :goto_3a

    .line 134545464
    :cond_38
    iput-boolean p5, p0, Lmy6/n;->d:Z

    .line 134545466
    :goto_3a
    and-int/lit8 p2, p1, 0x10

    .line 134545468
    const-string p3, ""

    .line 134545470
    if-nez p2, :cond_43

    .line 134545472
    iput-object p3, p0, Lmy6/n;->e:Ljava/lang/String;

    .line 134545474
    goto :goto_45

    .line 134545475
    :cond_43
    iput-object p6, p0, Lmy6/n;->e:Ljava/lang/String;

    .line 134545477
    :goto_45
    and-int/lit8 p2, p1, 0x20

    .line 134545479
    if-nez p2, :cond_4c

    .line 134545481
    iput-object p3, p0, Lmy6/n;->f:Ljava/lang/String;

    .line 134545483
    goto :goto_4e

    .line 134545484
    :cond_4c
    iput-object p7, p0, Lmy6/n;->f:Ljava/lang/String;

    .line 134545486
    :goto_4e
    and-int/lit8 p1, p1, 0x40

    .line 134545488
    if-nez p1, :cond_55

    .line 134545490
    iput-boolean v1, p0, Lmy6/n;->g:Z

    .line 134545492
    goto :goto_57

    .line 134545493
    :cond_55
    iput-boolean p8, p0, Lmy6/n;->g:Z

    .line 134545495
    :goto_57
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/n;

    iget v1, p0, Lmy6/n;->a:I

    iget v3, p1, Lmy6/n;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lmy6/n;->b:Ljava/util/List;

    iget-object v3, p1, Lmy6/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmy6/n;->c:Lmy6/j;

    iget-object v3, p1, Lmy6/n;->c:Lmy6/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lmy6/n;->d:Z

    iget-boolean v3, p1, Lmy6/n;->d:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lmy6/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lmy6/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lmy6/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lmy6/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lmy6/n;->g:Z

    iget-boolean p1, p1, Lmy6/n;->g:Z

    if-eq v1, p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lmy6/n;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/n;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/n;->c:Lmy6/j;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v1}, Lmy6/j;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/n;->d:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_25

    const/16 v1, 0x4cf

    goto :goto_27

    :cond_25
    const/16 v1, 0x4d5

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/n;->g:Z

    if-eqz v1, :cond_41

    goto :goto_43

    :cond_41
    const/16 v2, 0x4d5

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyOneMinEarnMoneySignInReward(no="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmy6/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signInCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/n;->c:Lmy6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/n;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
