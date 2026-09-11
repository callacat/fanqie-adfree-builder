.class public final Lm75/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/i;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lc1/i;FFFFI)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x2

    .line 100925446
    .line 100925447
    const/4 v1, 0x0

    .line 100925448
    if-eqz v0, :cond_d

    .line 100925449
    .line 100925450
    int-to-float p2, v1

    .line 100925451
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 100925452
    .line 100925453
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 100925454
    .line 100925455
    if-eqz v0, :cond_14

    .line 100925456
    .line 100925457
    int-to-float p3, v1

    .line 100925458
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 100925459
    .line 100925460
    :cond_14
    and-int/lit8 v0, p6, 0x8

    .line 100925461
    .line 100925462
    if-eqz v0, :cond_1b

    .line 100925463
    .line 100925464
    int-to-float p4, v1

    .line 100925465
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 100925466
    .line 100925467
    :cond_1b
    and-int/lit8 p6, p6, 0x10

    .line 100925468
    .line 100925469
    if-eqz p6, :cond_22

    .line 100925470
    .line 100925471
    int-to-float p5, v1

    .line 100925472
    sget-object p6, Lc1/i;->b:Lc1/i$a;

    .line 100925473
    .line 100925474
    :cond_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925475
    .line 100925476
    .line 100925477
    iput-object p1, p0, Lm75/q;->a:Lc1/i;

    .line 100925478
    .line 100925479
    iput p2, p0, Lm75/q;->b:F

    .line 100925480
    .line 100925481
    iput p3, p0, Lm75/q;->c:F

    .line 100925482
    .line 100925483
    iput p4, p0, Lm75/q;->d:F

    .line 100925484
    .line 100925485
    iput p5, p0, Lm75/q;->e:F

    .line 100925486
    .line 100925487
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lm75/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lm75/q;

    iget-object v1, p0, Lm75/q;->a:Lc1/i;

    iget-object v3, p1, Lm75/q;->a:Lc1/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lm75/q;->b:F

    iget v3, p1, Lm75/q;->b:F

    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lm75/q;->c:F

    iget v3, p1, Lm75/q;->c:F

    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lm75/q;->d:F

    iget v3, p1, Lm75/q;->d:F

    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lm75/q;->e:F

    iget p1, p1, Lm75/q;->e:F

    invoke-static {v1, p1}, Lc1/i;->e(FF)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm75/q;->a:Lc1/i;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_c

    .line 262150
    :cond_6
    iget v0, v0, Lc1/i;->a:F

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    .line 262158
    iget v1, p0, Lm75/q;->b:F

    .line 262159
    .line 262160
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    .line 262169
    iget v1, p0, Lm75/q;->c:F

    .line 262170
    .line 262171
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget v1, p0, Lm75/q;->d:F

    .line 262179
    .line 262180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    mul-int/lit8 v0, v0, 0x1f

    .line 262186
    .line 262187
    iget v1, p0, Lm75/q;->e:F

    .line 262188
    .line 262189
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    add-int/2addr v0, v1

    .line 262194
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TagRadiusData(all="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm75/q;->a:Lc1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/q;->b:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/q;->c:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/q;->d:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/q;->e:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
