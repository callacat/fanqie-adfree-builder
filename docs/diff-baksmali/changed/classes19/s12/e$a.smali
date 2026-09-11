## classes19/s12/e$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls12/e;Le12/c;Ld12/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls12/e;Le12/c;Ld12/a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Ls12/e$a;->c:Ls12/e;

    .line 84017158
    iput-object p4, p0, Ls12/e$a;->d:Le12/c;

    .line 84017160
    iput-object p5, p0, Ls12/e$a;->e:Ld12/a;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls12/e;Le12/c;Ld12/a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ls12/e$a;->c:Ls12/e;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ls12/e$a;->d:Le12/c;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ls12/e$a;->e:Ld12/a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls12/e$a;->d:Le12/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Le12/c;->e:Z

    .line 262149
    iget-object v0, p0, Ls12/e$a;->e:Ld12/a;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-interface {v0}, Ld12/a;->a()V

    .line 262156
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "on scene:"

    .line 262160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v2, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, ", onDialogNotShow, id = "

    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v2, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    const-string v2, "PopupManager"

    .line 262186
    invoke-static {v2, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls12/e$a;->d:Le12/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Le12/c;->e:Z

    .line 262148
    .line 262149
    iget-object v0, p0, Ls12/e$a;->e:Ld12/a;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0}, Ld12/a;->a()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v2, "on scene:"

    .line 262159
    .line 262160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, ", onDialogNotShow, id = "

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const-string v2, "PopupManager"

    .line 262185
    .line 262186
    invoke-static {v2, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "on scene:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", onInterruptToast, id = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    const-string v2, "PopupManager"

    .line 262175
    invoke-static {v2, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "on scene:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", onInterruptToast, id = "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v2, "PopupManager"

    .line 262174
    .line 262175
    invoke-static {v2, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls12/e$a;->d:Le12/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Le12/c;->e:Z

    .line 262149
    iget-object v0, p0, Ls12/e$a;->e:Ld12/a;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-interface {v0}, Ld12/a;->onDismiss()V

    .line 262156
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "on scene:"

    .line 262160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v2, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, ", onDismiss, id = "

    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v2, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    const-string v2, "PopupManager"

    .line 262186
    invoke-static {v2, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls12/e$a;->d:Le12/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Le12/c;->e:Z

    .line 262148
    .line 262149
    iget-object v0, p0, Ls12/e$a;->e:Ld12/a;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0}, Ld12/a;->onDismiss()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v2, "on scene:"

    .line 262159
    .line 262160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, ", onDismiss, id = "

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const-string v2, "PopupManager"

    .line 262185
    .line 262186
    invoke-static {v2, v0, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 16

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "on scene:"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", onShow, id = "

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    const/4 v1, 0x0

    .line 393243
    new-array v2, v1, [Ljava/lang/Object;

    .line 393245
    const-string v3, "PopupManager"

    .line 393247
    invoke-static {v3, v0, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    iget-object v0, p0, Ls12/e$a;->c:Ls12/e;

    .line 393252
    iget-object v2, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393263
    move-result-wide v4

    .line 393264
    sget-object v0, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393266
    const/4 v6, 0x0

    .line 393267
    const-string v7, ""

    .line 393269
    if-nez v0, :cond_3b

    .line 393271
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    move-object v0, v6

    .line 393275
    :cond_3b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393278
    move-result-object v0

    .line 393279
    const-string v8, "last_show_time"

    .line 393281
    invoke-static {v2, v8}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v8

    .line 393285
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393292
    sget-object v0, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393294
    if-nez v0, :cond_54

    .line 393296
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    move-object v0, v6

    .line 393300
    :cond_54
    const-string v8, "daily_times"

    .line 393302
    invoke-static {v2, v8}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393305
    move-result-object v9

    .line 393306
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393309
    move-result v0

    .line 393310
    sget v9, Lz02/i;->a:I

    .line 393312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393315
    move-result-wide v9

    .line 393316
    const-wide/32 v11, 0x5265c00

    .line 393319
    div-long/2addr v9, v11

    .line 393320
    mul-long v9, v9, v11

    .line 393322
    const/4 v13, 0x1

    .line 393323
    cmp-long v14, v4, v9

    .line 393325
    if-ltz v14, :cond_76

    .line 393327
    add-long/2addr v9, v11

    .line 393328
    cmp-long v11, v4, v9

    .line 393330
    if-gez v11, :cond_76

    .line 393332
    const/4 v9, 0x1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v9, 0x0

    .line 393335
    :goto_77
    if-eqz v9, :cond_7b

    .line 393337
    add-int/2addr v0, v13

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v0, 0x1

    .line 393340
    :goto_7c
    sget-object v9, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393342
    if-nez v9, :cond_84

    .line 393344
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393347
    move-object v9, v6

    .line 393348
    :cond_84
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393351
    move-result-object v9

    .line 393352
    invoke-static {v2, v8}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393355
    move-result-object v8

    .line 393356
    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393359
    move-result-object v8

    .line 393360
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393363
    sget-object v8, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393365
    if-nez v8, :cond_9b

    .line 393367
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393370
    move-object v8, v6

    .line 393371
    :cond_9b
    const-string v9, "lifetime_times"

    .line 393373
    invoke-static {v2, v9}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    move-result-object v10

    .line 393377
    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393380
    move-result v8

    .line 393381
    add-int/2addr v8, v13

    .line 393382
    sget-object v10, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393384
    if-nez v10, :cond_ae

    .line 393386
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v6, v10

    .line 393391
    :goto_af
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393394
    move-result-object v6

    .line 393395
    invoke-static {v2, v9}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393398
    move-result-object v7

    .line 393399
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393402
    move-result-object v6

    .line 393403
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393408
    const-string v7, "\u3010"

    .line 393410
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393413
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    const-string v2, "\u3011updatePopFreq\uff1alastShowTime = "

    .line 393418
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393424
    const-string v2, ", dailyTimes = "

    .line 393426
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393429
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393432
    const-string v0, ", lifetimeTimes = "

    .line 393434
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393443
    move-result-object v0

    .line 393444
    new-array v2, v1, [Ljava/lang/Object;

    .line 393446
    invoke-static {v3, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393449
    iget-object v0, p0, Ls12/e$a;->d:Le12/c;

    .line 393451
    iput-boolean v1, v0, Le12/c;->e:Z

    .line 393453
    iget-object v0, p0, Ls12/e$a;->e:Ld12/a;

    .line 393455
    if-eqz v0, :cond_f4

    .line 393457
    invoke-interface {v0}, Ld12/a;->onShow()V

    .line 393460
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 16

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "on scene:"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Ls12/e$a;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", onShow, id = "

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const/4 v1, 0x0

    .line 393243
    new-array v2, v1, [Ljava/lang/Object;

    .line 393244
    .line 393245
    const-string v3, "PopupManager"

    .line 393246
    .line 393247
    invoke-static {v3, v0, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Ls12/e$a;->c:Ls12/e;

    .line 393251
    .line 393252
    iget-object v2, p0, Ls12/e$a;->b:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v4

    .line 393264
    sget-object v0, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393265
    .line 393266
    const/4 v6, 0x0

    .line 393267
    const-string v7, ""

    .line 393268
    .line 393269
    if-nez v0, :cond_3b

    .line 393270
    .line 393271
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    move-object v0, v6

    .line 393275
    :cond_3b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    const-string v8, "last_show_time"

    .line 393280
    .line 393281
    invoke-static {v2, v8}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v8

    .line 393285
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393290
    .line 393291
    .line 393292
    sget-object v0, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393293
    .line 393294
    if-nez v0, :cond_54

    .line 393295
    .line 393296
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    move-object v0, v6

    .line 393300
    :cond_54
    const-string v8, "daily_times"

    .line 393301
    .line 393302
    invoke-static {v2, v8}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v9

    .line 393306
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    sget v9, Lz02/i;->a:I

    .line 393311
    .line 393312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v9

    .line 393316
    const-wide/32 v11, 0x5265c00

    .line 393317
    .line 393318
    .line 393319
    div-long/2addr v9, v11

    .line 393320
    mul-long v9, v9, v11

    .line 393321
    .line 393322
    const/4 v13, 0x1

    .line 393323
    cmp-long v14, v4, v9

    .line 393324
    .line 393325
    if-ltz v14, :cond_76

    .line 393326
    .line 393327
    add-long/2addr v9, v11

    .line 393328
    cmp-long v11, v4, v9

    .line 393329
    .line 393330
    if-gez v11, :cond_76

    .line 393331
    .line 393332
    const/4 v9, 0x1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v9, 0x0

    .line 393335
    :goto_77
    if-eqz v9, :cond_7b

    .line 393336
    .line 393337
    add-int/2addr v0, v13

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v0, 0x1

    .line 393340
    :goto_7c
    sget-object v9, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393341
    .line 393342
    if-nez v9, :cond_84

    .line 393343
    .line 393344
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    move-object v9, v6

    .line 393348
    :cond_84
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v9

    .line 393352
    invoke-static {v2, v8}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v8

    .line 393356
    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v8

    .line 393360
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393361
    .line 393362
    .line 393363
    sget-object v8, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393364
    .line 393365
    if-nez v8, :cond_9b

    .line 393366
    .line 393367
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    move-object v8, v6

    .line 393371
    :cond_9b
    const-string v9, "lifetime_times"

    .line 393372
    .line 393373
    invoke-static {v2, v9}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v10

    .line 393377
    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393378
    .line 393379
    .line 393380
    move-result v8

    .line 393381
    add-int/2addr v8, v13

    .line 393382
    sget-object v10, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393383
    .line 393384
    if-nez v10, :cond_ae

    .line 393385
    .line 393386
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v6, v10

    .line 393391
    :goto_af
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v6

    .line 393395
    invoke-static {v2, v9}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v7

    .line 393399
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v6

    .line 393403
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393404
    .line 393405
    .line 393406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    const-string v7, "\u3010"

    .line 393409
    .line 393410
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    const-string v2, "\u3011updatePopFreq\uff1alastShowTime = "

    .line 393417
    .line 393418
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    const-string v2, ", dailyTimes = "

    .line 393425
    .line 393426
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    .line 393432
    const-string v0, ", lifetimeTimes = "

    .line 393433
    .line 393434
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v0

    .line 393444
    new-array v2, v1, [Ljava/lang/Object;

    .line 393445
    .line 393446
    invoke-static {v3, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393447
    .line 393448
    .line 393449
    iget-object v0, p0, Ls12/e$a;->d:Le12/c;

    .line 393450
    .line 393451
    iput-boolean v1, v0, Le12/c;->e:Z

    .line 393452
    .line 393453
    iget-object v0, p0, Ls12/e$a;->e:Ld12/a;

    .line 393454
    .line 393455
    if-eqz v0, :cond_f4

    .line 393456
    .line 393457
    invoke-interface {v0}, Ld12/a;->onShow()V

    .line 393458
    .line 393459
    .line 393460
    :cond_f4
    return-void
.end method


