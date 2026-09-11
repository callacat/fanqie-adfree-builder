## classes/androidx/compose/runtime/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IILandroidx/compose/runtime/q3;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/compose/runtime/q3;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p3, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/q3;

    .line 50528261
    iput p2, p0, Landroidx/compose/runtime/x0;->b:I

    .line 50528263
    iput p1, p0, Landroidx/compose/runtime/x0;->c:I

    .line 50528265
    iget p1, p3, Landroidx/compose/runtime/q3;->h:I

    .line 50528267
    iput p1, p0, Landroidx/compose/runtime/x0;->d:I

    .line 50528269
    iget-boolean p1, p3, Landroidx/compose/runtime/q3;->g:Z

    .line 50528271
    if-eqz p1, :cond_14

    .line 50528273
    invoke-static {}, Landroidx/compose/runtime/s3;->e()V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/compose/runtime/q3;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/q3;

    .line 50528260
    .line 50528261
    iput p2, p0, Landroidx/compose/runtime/x0;->b:I

    .line 50528262
    .line 50528263
    iput p1, p0, Landroidx/compose/runtime/x0;->c:I

    .line 50528264
    .line 50528265
    iget p1, p3, Landroidx/compose/runtime/q3;->h:I

    .line 50528266
    .line 50528267
    iput p1, p0, Landroidx/compose/runtime/x0;->d:I

    .line 50528268
    .line 50528269
    iget-boolean p1, p3, Landroidx/compose/runtime/q3;->g:Z

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_14

    .line 50528272
    .line 50528273
    invoke-static {}, Landroidx/compose/runtime/s3;->e()V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/x0;->c:I

    .line 131074
    iget v1, p0, Landroidx/compose/runtime/x0;->b:I

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/x0;->c:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/runtime/x0;->b:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/q3;

    .line 262146
    iget v0, v0, Landroidx/compose/runtime/q3;->h:I

    .line 262148
    iget v1, p0, Landroidx/compose/runtime/x0;->d:I

    .line 262150
    if-eq v0, v1, :cond_b

    .line 262152
    invoke-static {}, Landroidx/compose/runtime/s3;->e()V

    .line 262155
    :cond_b
    iget v0, p0, Landroidx/compose/runtime/x0;->c:I

    .line 262157
    iget-object v1, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/q3;

    .line 262159
    iget-object v1, v1, Landroidx/compose/runtime/q3;->a:[I

    .line 262161
    invoke-static {v0, v1}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v1, v0

    .line 262166
    iput v1, p0, Landroidx/compose/runtime/x0;->c:I

    .line 262168
    new-instance v1, Landroidx/compose/runtime/r3;

    .line 262170
    iget-object v2, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/q3;

    .line 262172
    iget v3, p0, Landroidx/compose/runtime/x0;->d:I

    .line 262174
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/r3;-><init>(IILandroidx/compose/runtime/q3;)V

    .line 262177
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/q3;

    .line 262145
    .line 262146
    iget v0, v0, Landroidx/compose/runtime/q3;->h:I

    .line 262147
    .line 262148
    iget v1, p0, Landroidx/compose/runtime/x0;->d:I

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_b

    .line 262151
    .line 262152
    invoke-static {}, Landroidx/compose/runtime/s3;->e()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget v0, p0, Landroidx/compose/runtime/x0;->c:I

    .line 262156
    .line 262157
    iget-object v1, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/q3;

    .line 262158
    .line 262159
    iget-object v1, v1, Landroidx/compose/runtime/q3;->a:[I

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v1, v0

    .line 262166
    iput v1, p0, Landroidx/compose/runtime/x0;->c:I

    .line 262167
    .line 262168
    new-instance v1, Landroidx/compose/runtime/r3;

    .line 262169
    .line 262170
    iget-object v2, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/q3;

    .line 262171
    .line 262172
    iget v3, p0, Landroidx/compose/runtime/x0;->d:I

    .line 262173
    .line 262174
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/r3;-><init>(IILandroidx/compose/runtime/q3;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v1
.end method


