## classes5/com/dragon/read/kmp/playletcomment/detail/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FZZFLc1/i;)V
[MOD-CHANGED]
.method public constructor <init>(FZZFLc1/i;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->a:F

    .line 84017157
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->b:Z

    .line 84017159
    iput-boolean p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->c:Z

    .line 84017161
    iput p4, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->d:F

    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->e:Lc1/i;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FZZFLc1/i;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->a:F

    .line 84017156
    .line 84017157
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->b:Z

    .line 84017158
    .line 84017159
    iput-boolean p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->c:Z

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->d:F

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->e:Lc1/i;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->a:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-boolean v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->b:Z

    .line 262156
    const/16 v2, 0x4cf

    .line 262158
    const/16 v3, 0x4d5

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    const/16 v1, 0x4cf

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/16 v1, 0x4d5

    .line 262167
    :goto_17
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-boolean v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->c:Z

    .line 262172
    if-eqz v1, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/16 v2, 0x4d5

    .line 262177
    :goto_21
    add-int/2addr v0, v2

    .line 262178
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    iget v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->d:F

    .line 262182
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262185
    move-result v1

    .line 262186
    add-int/2addr v0, v1

    .line 262187
    mul-int/lit8 v0, v0, 0x1f

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->e:Lc1/i;

    .line 262191
    if-nez v1, :cond_33

    .line 262193
    const/4 v1, 0x0

    .line 262194
    goto :goto_39

    .line 262195
    :cond_33
    iget v1, v1, Lc1/i;->a:F

    .line 262197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262200
    move-result v1

    .line 262201
    :goto_39
    add-int/2addr v0, v1

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->a:F

    .line 262145
    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262147
    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-boolean v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->b:Z

    .line 262155
    .line 262156
    const/16 v2, 0x4cf

    .line 262157
    .line 262158
    const/16 v3, 0x4d5

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    const/16 v1, 0x4cf

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/16 v1, 0x4d5

    .line 262166
    .line 262167
    :goto_17
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-boolean v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->c:Z

    .line 262171
    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/16 v2, 0x4d5

    .line 262176
    .line 262177
    :goto_21
    add-int/2addr v0, v2

    .line 262178
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    .line 262180
    iget v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->d:F

    .line 262181
    .line 262182
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    add-int/2addr v0, v1

    .line 262187
    mul-int/lit8 v0, v0, 0x1f

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->e:Lc1/i;

    .line 262190
    .line 262191
    if-nez v1, :cond_33

    .line 262192
    .line 262193
    const/4 v1, 0x0

    .line 262194
    goto :goto_39

    .line 262195
    :cond_33
    iget v1, v1, Lc1/i;->a:F

    .line 262196
    .line 262197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    :goto_39
    add-int/2addr v0, v1

    .line 262202
    return v0
.end method


