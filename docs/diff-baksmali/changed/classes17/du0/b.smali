## classes17/du0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const-string v1, ""

    .line 50528259
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    iput-boolean v0, p0, Ldu0/b;->a:Z

    .line 50528268
    iput-object v1, p0, Ldu0/b;->b:Ljava/lang/String;

    .line 50528270
    iput-object p1, p0, Ldu0/b;->c:Landroidx/compose/ui/text/font/d0;

    .line 50528272
    iput-object p2, p0, Ldu0/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 50528274
    iput-object p3, p0, Ldu0/b;->e:Landroidx/compose/ui/text/font/p;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const-string v1, ""

    .line 50528258
    .line 50528259
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    iput-boolean v0, p0, Ldu0/b;->a:Z

    .line 50528267
    .line 50528268
    iput-object v1, p0, Ldu0/b;->b:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Ldu0/b;->c:Landroidx/compose/ui/text/font/d0;

    .line 50528271
    .line 50528272
    iput-object p2, p0, Ldu0/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 50528273
    .line 50528274
    iput-object p3, p0, Ldu0/b;->e:Landroidx/compose/ui/text/font/p;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ldu0/b;->a:Z

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
    iget-object v1, p0, Ldu0/b;->b:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    iget-object v1, p0, Ldu0/b;->c:Landroidx/compose/ui/text/font/d0;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-nez v1, :cond_1b

    .line 262169
    const/4 v1, 0x0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    iget v1, v1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 262173
    :goto_1d
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    iget-object v1, p0, Ldu0/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 262178
    if-nez v1, :cond_26

    .line 262180
    const/4 v1, 0x0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 262184
    :goto_28
    add-int/2addr v0, v1

    .line 262185
    mul-int/lit8 v0, v0, 0x1f

    .line 262187
    iget-object v1, p0, Ldu0/b;->e:Landroidx/compose/ui/text/font/p;

    .line 262189
    if-nez v1, :cond_30

    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262195
    move-result v2

    .line 262196
    :goto_34
    add-int/2addr v0, v2

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ldu0/b;->a:Z

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
    iget-object v1, p0, Ldu0/b;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    .line 262164
    iget-object v1, p0, Ldu0/b;->c:Landroidx/compose/ui/text/font/d0;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-nez v1, :cond_1b

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    iget v1, v1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 262172
    .line 262173
    :goto_1d
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    .line 262176
    iget-object v1, p0, Ldu0/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 262177
    .line 262178
    if-nez v1, :cond_26

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 262183
    .line 262184
    :goto_28
    add-int/2addr v0, v1

    .line 262185
    mul-int/lit8 v0, v0, 0x1f

    .line 262186
    .line 262187
    iget-object v1, p0, Ldu0/b;->e:Landroidx/compose/ui/text/font/p;

    .line 262188
    .line 262189
    if-nez v1, :cond_30

    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262193
    .line 262194
    .line 262195
    move-result v2

    .line 262196
    :goto_34
    add-int/2addr v0, v2

    .line 262197
    return v0
.end method


