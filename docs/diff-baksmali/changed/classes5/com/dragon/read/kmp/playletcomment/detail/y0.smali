## classes5/com/dragon/read/kmp/playletcomment/detail/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v0, 0xc

    .line 131078
    int-to-float v5, v0

    .line 131079
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/y0;-><init>(ZZZZF)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v0, 0xc

    .line 131077
    .line 131078
    int-to-float v5, v0

    .line 131079
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 131080
    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/y0;-><init>(ZZZZF)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ZZZZF)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->a:Z

    .line 84082693
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->d:Z

    .line 84082699
    iput p5, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->e:F

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->a:Z

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->d:Z

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->e:F

    .line 84082700
    .line 84082701
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->a:Z

    .line 262146
    const/16 v1, 0x4cf

    .line 262148
    const/16 v2, 0x4d5

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    const/16 v0, 0x4cf

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 262161
    if-eqz v3, :cond_16

    .line 262163
    const/16 v3, 0x4cf

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/16 v3, 0x4d5

    .line 262168
    :goto_18
    add-int/2addr v0, v3

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 262173
    if-eqz v3, :cond_22

    .line 262175
    const/16 v3, 0x4cf

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/16 v3, 0x4d5

    .line 262180
    :goto_24
    add-int/2addr v0, v3

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->d:Z

    .line 262185
    if-eqz v3, :cond_2c

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v1, 0x4d5

    .line 262190
    :goto_2e
    add-int/2addr v0, v1

    .line 262191
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    iget v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->e:F

    .line 262195
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262200
    move-result v1

    .line 262201
    add-int/2addr v0, v1

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->a:Z

    .line 262145
    .line 262146
    const/16 v1, 0x4cf

    .line 262147
    .line 262148
    const/16 v2, 0x4d5

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    const/16 v0, 0x4cf

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262156
    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_16

    .line 262162
    .line 262163
    const/16 v3, 0x4cf

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/16 v3, 0x4d5

    .line 262167
    .line 262168
    :goto_18
    add-int/2addr v0, v3

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    .line 262171
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 262172
    .line 262173
    if-eqz v3, :cond_22

    .line 262174
    .line 262175
    const/16 v3, 0x4cf

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/16 v3, 0x4d5

    .line 262179
    .line 262180
    :goto_24
    add-int/2addr v0, v3

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    .line 262183
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->d:Z

    .line 262184
    .line 262185
    if-eqz v3, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v1, 0x4d5

    .line 262189
    .line 262190
    :goto_2e
    add-int/2addr v0, v1

    .line 262191
    mul-int/lit8 v0, v0, 0x1f

    .line 262192
    .line 262193
    iget v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->e:F

    .line 262194
    .line 262195
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262196
    .line 262197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    add-int/2addr v0, v1

    .line 262202
    return v0
.end method


