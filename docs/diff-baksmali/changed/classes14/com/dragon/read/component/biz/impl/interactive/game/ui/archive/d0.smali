## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFF)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->a:F

    .line 100794373
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->b:F

    .line 100794375
    iput p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->c:F

    .line 100794377
    iput p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->d:F

    .line 100794379
    iput p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->e:F

    .line 100794381
    iput p6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->f:F

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFF)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->a:F

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->b:F

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->c:F

    .line 100794376
    .line 100794377
    iput p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->d:F

    .line 100794378
    .line 100794379
    iput p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->e:F

    .line 100794380
    .line 100794381
    iput p6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->f:F

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->a:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->b:F

    .line 262154
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->c:F

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->d:F

    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->e:F

    .line 262183
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    mul-int/lit8 v0, v0, 0x1f

    .line 262190
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->f:F

    .line 262192
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262195
    move-result v1

    .line 262196
    add-int/2addr v0, v1

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->a:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->b:F

    .line 262153
    .line 262154
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262155
    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->c:F

    .line 262164
    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->d:F

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->e:F

    .line 262182
    .line 262183
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    mul-int/lit8 v0, v0, 0x1f

    .line 262189
    .line 262190
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->f:F

    .line 262191
    .line 262192
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    add-int/2addr v0, v1

    .line 262197
    return v0
.end method


