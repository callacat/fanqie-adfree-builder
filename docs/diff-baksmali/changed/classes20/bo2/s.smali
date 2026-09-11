## classes20/bo2/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v5, 0x3

    .line 131073
    const/4 v0, 0x4

    .line 131074
    int-to-float v2, v0

    .line 131075
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 131077
    const/16 v0, 0x8

    .line 131079
    int-to-float v4, v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const/4 v3, 0x0

    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v5}, Lbo2/s;-><init>(ZFZFI)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v5, 0x3

    .line 131073
    const/4 v0, 0x4

    .line 131074
    int-to-float v2, v0

    .line 131075
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 131076
    .line 131077
    const/16 v0, 0x8

    .line 131078
    .line 131079
    int-to-float v4, v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const/4 v3, 0x0

    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v5}, Lbo2/s;-><init>(ZFZFI)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(ZFZFI)V
[MOD-CHANGED]
.method public constructor <init>(ZFZFI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p5, p0, Lbo2/s;->a:I

    .line 84082693
    iput p2, p0, Lbo2/s;->b:F

    .line 84082695
    iput p4, p0, Lbo2/s;->c:F

    .line 84082697
    iput-boolean p1, p0, Lbo2/s;->d:Z

    .line 84082699
    iput-boolean p3, p0, Lbo2/s;->e:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFZFI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p5, p0, Lbo2/s;->a:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lbo2/s;->b:F

    .line 84082694
    .line 84082695
    iput p4, p0, Lbo2/s;->c:F

    .line 84082696
    .line 84082697
    iput-boolean p1, p0, Lbo2/s;->d:Z

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lbo2/s;->e:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public static a(Lbo2/s;F)Lbo2/s;
[MOD-CHANGED]
.method public static a(Lbo2/s;F)Lbo2/s;
    .registers 8

    .prologue
    .line 33685504
    iget v5, p0, Lbo2/s;->a:I

    .line 33685506
    iget v4, p0, Lbo2/s;->c:F

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    const/4 v3, 0x1

    .line 33685510
    new-instance p0, Lbo2/s;

    .line 33685512
    move-object v0, p0

    .line 33685513
    move v2, p1

    .line 33685514
    invoke-direct/range {v0 .. v5}, Lbo2/s;-><init>(ZFZFI)V

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lbo2/s;F)Lbo2/s;
    .registers 8

    .prologue
    .line 33685504
    iget v5, p0, Lbo2/s;->a:I

    .line 33685505
    .line 33685506
    iget v4, p0, Lbo2/s;->c:F

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    const/4 v3, 0x1

    .line 33685510
    new-instance p0, Lbo2/s;

    .line 33685511
    .line 33685512
    move-object v0, p0

    .line 33685513
    move v2, p1

    .line 33685514
    invoke-direct/range {v0 .. v5}, Lbo2/s;-><init>(ZFZFI)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lbo2/s;->a:I

    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262148
    iget v1, p0, Lbo2/s;->b:F

    .line 262150
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262152
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262155
    move-result v1

    .line 262156
    add-int/2addr v0, v1

    .line 262157
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget v1, p0, Lbo2/s;->c:F

    .line 262161
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    iget-boolean v1, p0, Lbo2/s;->d:Z

    .line 262170
    const/16 v2, 0x4cf

    .line 262172
    const/16 v3, 0x4d5

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    const/16 v1, 0x4cf

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/16 v1, 0x4d5

    .line 262181
    :goto_25
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    iget-boolean v1, p0, Lbo2/s;->e:Z

    .line 262186
    if-eqz v1, :cond_2d

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const/16 v2, 0x4d5

    .line 262191
    :goto_2f
    add-int/2addr v0, v2

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lbo2/s;->a:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262147
    .line 262148
    iget v1, p0, Lbo2/s;->b:F

    .line 262149
    .line 262150
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    add-int/2addr v0, v1

    .line 262157
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget v1, p0, Lbo2/s;->c:F

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    .line 262168
    iget-boolean v1, p0, Lbo2/s;->d:Z

    .line 262169
    .line 262170
    const/16 v2, 0x4cf

    .line 262171
    .line 262172
    const/16 v3, 0x4d5

    .line 262173
    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    const/16 v1, 0x4cf

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/16 v1, 0x4d5

    .line 262180
    .line 262181
    :goto_25
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    .line 262184
    iget-boolean v1, p0, Lbo2/s;->e:Z

    .line 262185
    .line 262186
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const/16 v2, 0x4d5

    .line 262190
    .line 262191
    :goto_2f
    add-int/2addr v0, v2

    .line 262192
    return v0
.end method


