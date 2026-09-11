## classes9/com/facebook/imagepipeline/cache/d.smali
# added=0 removed=0 changed=1

.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 262151
    move-result-wide v0

    .line 262152
    const-wide/32 v2, 0x7fffffff

    .line 262155
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 262158
    move-result-wide v0

    .line 262159
    long-to-int v1, v0

    .line 262160
    const/high16 v0, 0x1000000

    .line 262162
    if-ge v1, v0, :cond_19

    .line 262164
    const/high16 v0, 0x100000

    .line 262166
    const/high16 v4, 0x100000

    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    const/high16 v0, 0x2000000

    .line 262171
    if-ge v1, v0, :cond_22

    .line 262173
    const/high16 v0, 0x200000

    .line 262175
    const/high16 v4, 0x200000

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    const/high16 v0, 0x400000

    .line 262180
    const/high16 v4, 0x400000

    .line 262182
    :goto_26
    div-int/lit8 v6, v4, 0x8

    .line 262184
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262186
    const v3, 0x7fffffff

    .line 262189
    const v5, 0x7fffffff

    .line 262192
    move-object v1, v0

    .line 262193
    move v2, v4

    .line 262194
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    const-wide/32 v2, 0x7fffffff

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    long-to-int v1, v0

    .line 262160
    const/high16 v0, 0x1000000

    .line 262161
    .line 262162
    if-ge v1, v0, :cond_19

    .line 262163
    .line 262164
    const/high16 v0, 0x100000

    .line 262165
    .line 262166
    const/high16 v4, 0x100000

    .line 262167
    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    const/high16 v0, 0x2000000

    .line 262170
    .line 262171
    if-ge v1, v0, :cond_22

    .line 262172
    .line 262173
    const/high16 v0, 0x200000

    .line 262174
    .line 262175
    const/high16 v4, 0x200000

    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    const/high16 v0, 0x400000

    .line 262179
    .line 262180
    const/high16 v4, 0x400000

    .line 262181
    .line 262182
    :goto_26
    div-int/lit8 v6, v4, 0x8

    .line 262183
    .line 262184
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262185
    .line 262186
    const v3, 0x7fffffff

    .line 262187
    .line 262188
    .line 262189
    const v5, 0x7fffffff

    .line 262190
    .line 262191
    .line 262192
    move-object v1, v0

    .line 262193
    move v2, v4

    .line 262194
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


