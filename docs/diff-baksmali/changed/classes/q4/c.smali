## classes/q4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lq4/c;->a:D

    .line 262146
    iget-object v2, p0, Lq4/c;->b:Landroid/content/Context;

    .line 262148
    sget v3, Lcoil3/util/d;->a:I

    .line 262150
    :try_start_6
    const-class v3, Landroid/app/ActivityManager;

    .line 262152
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    check-cast v3, Landroid/app/ActivityManager;

    .line 262161
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262164
    move-result-object v2

    .line 262165
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 262167
    const/high16 v4, 0x100000

    .line 262169
    and-int/2addr v2, v4

    .line 262170
    if-eqz v2, :cond_1e

    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_26

    .line 262177
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 262180
    move-result v2

    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 262185
    move-result v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :catch_2b
    const/16 v2, 0x100

    .line 262189
    :goto_2d
    int-to-long v2, v2

    .line 262190
    const-wide/16 v4, 0x400

    .line 262192
    mul-long v2, v2, v4

    .line 262194
    mul-long v2, v2, v4

    .line 262196
    long-to-double v2, v2

    .line 262197
    mul-double v0, v0, v2

    .line 262199
    double-to-long v0, v0

    .line 262200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lq4/c;->a:D

    .line 262145
    .line 262146
    iget-object v2, p0, Lq4/c;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    sget v3, Lcoil3/util/d;->a:I

    .line 262149
    .line 262150
    :try_start_6
    const-class v3, Landroid/app/ActivityManager;

    .line 262151
    .line 262152
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v3, Landroid/app/ActivityManager;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 262166
    .line 262167
    const/high16 v4, 0x100000

    .line 262168
    .line 262169
    and-int/2addr v2, v4

    .line 262170
    if-eqz v2, :cond_1e

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :catch_2b
    const/16 v2, 0x100

    .line 262188
    .line 262189
    :goto_2d
    int-to-long v2, v2

    .line 262190
    const-wide/16 v4, 0x400

    .line 262191
    .line 262192
    mul-long v2, v2, v4

    .line 262193
    .line 262194
    mul-long v2, v2, v4

    .line 262195
    .line 262196
    long-to-double v2, v2

    .line 262197
    mul-double v0, v0, v2

    .line 262198
    .line 262199
    double-to-long v0, v0

    .line 262200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


