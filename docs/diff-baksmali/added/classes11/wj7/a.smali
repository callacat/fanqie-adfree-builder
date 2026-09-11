.class public final Lwj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p2, p0, Lwj7/a;->a:[F

    .line 33685513
    iput p1, p0, Lwj7/a;->b:F

    .line 33685515
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lwj7/a;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Lwj7/a;

    .line 17039387
    iget v1, p0, Lwj7/a;->b:F

    .line 17039389
    iget v3, p1, Lwj7/a;->b:F

    .line 17039391
    cmpg-float v1, v1, v3

    .line 17039393
    if-nez v1, :cond_25

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-nez v1, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget-object v1, p0, Lwj7/a;->a:[F

    .line 17039403
    iget-object p1, p1, Lwj7/a;->a:[F

    .line 17039405
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_34

    .line 17039411
    return v2

    .line 17039412
    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwj7/a;->a:[F

    .line 131074
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget v1, p0, Lwj7/a;->b:F

    .line 131082
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AxisAngleRotation(axis="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lwj7/a;->a:[F

    .line 262153
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, ", angle="

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    iget v1, p0, Lwj7/a;->b:F

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262175
    const/16 v1, 0x29

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method
