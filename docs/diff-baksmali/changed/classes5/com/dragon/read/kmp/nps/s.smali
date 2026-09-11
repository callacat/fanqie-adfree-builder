## classes5/com/dragon/read/kmp/nps/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/nps/y2;)V
[MOD-CHANGED]
.method public constructor <init>(ZILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/nps/y2;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Lcom/dragon/read/kmp/nps/s;->a:Z

    .line 84017157
    iput p2, p0, Lcom/dragon/read/kmp/nps/s;->b:I

    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/s;->c:Landroidx/compose/ui/graphics/m0;

    .line 84017161
    iput-object p4, p0, Lcom/dragon/read/kmp/nps/s;->d:Landroidx/compose/ui/graphics/m0;

    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/kmp/nps/s;->e:Lcom/dragon/read/kmp/nps/y2;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/nps/y2;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Lcom/dragon/read/kmp/nps/s;->a:Z

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/dragon/read/kmp/nps/s;->b:I

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/s;->c:Landroidx/compose/ui/graphics/m0;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/dragon/read/kmp/nps/s;->d:Landroidx/compose/ui/graphics/m0;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/kmp/nps/s;->e:Lcom/dragon/read/kmp/nps/y2;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/nps/s;->a:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const/16 v0, 0x4cf

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    iget v1, p0, Lcom/dragon/read/kmp/nps/s;->b:I

    .line 262157
    add-int/2addr v0, v1

    .line 262158
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/s;->c:Landroidx/compose/ui/graphics/m0;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-nez v1, :cond_17

    .line 262165
    const/4 v1, 0x0

    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262169
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262172
    move-result v1

    .line 262173
    :goto_1d
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/s;->d:Landroidx/compose/ui/graphics/m0;

    .line 262178
    if-nez v1, :cond_26

    .line 262180
    const/4 v1, 0x0

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262184
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262187
    move-result v1

    .line 262188
    :goto_2c
    add-int/2addr v0, v1

    .line 262189
    mul-int/lit8 v0, v0, 0x1f

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/s;->e:Lcom/dragon/read/kmp/nps/y2;

    .line 262193
    if-nez v1, :cond_34

    .line 262195
    goto :goto_38

    .line 262196
    :cond_34
    invoke-virtual {v1}, Lcom/dragon/read/kmp/nps/y2;->hashCode()I

    .line 262199
    move-result v2

    .line 262200
    :goto_38
    add-int/2addr v0, v2

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/nps/s;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const/16 v0, 0x4cf

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262152
    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    .line 262155
    iget v1, p0, Lcom/dragon/read/kmp/nps/s;->b:I

    .line 262156
    .line 262157
    add-int/2addr v0, v1

    .line 262158
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/s;->c:Landroidx/compose/ui/graphics/m0;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-nez v1, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262168
    .line 262169
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    :goto_1d
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/s;->d:Landroidx/compose/ui/graphics/m0;

    .line 262177
    .line 262178
    if-nez v1, :cond_26

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262183
    .line 262184
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    :goto_2c
    add-int/2addr v0, v1

    .line 262189
    mul-int/lit8 v0, v0, 0x1f

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/s;->e:Lcom/dragon/read/kmp/nps/y2;

    .line 262192
    .line 262193
    if-nez v1, :cond_34

    .line 262194
    .line 262195
    goto :goto_38

    .line 262196
    :cond_34
    invoke-virtual {v1}, Lcom/dragon/read/kmp/nps/y2;->hashCode()I

    .line 262197
    .line 262198
    .line 262199
    move-result v2

    .line 262200
    :goto_38
    add-int/2addr v0, v2

    .line 262201
    return v0
.end method


