## classes6/com/dragon/read/polaris/tasks/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/g0;->b:Ljava/lang/String;

    .line 33685508
    const-string p1, "OneYuanDialog"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/g0;->b:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const-string p1, "OneYuanDialog"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393226
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 393233
    move-result v1

    .line 393234
    if-nez v1, :cond_15

    .line 393236
    return-void

    .line 393237
    :cond_15
    new-instance v1, Lz16/i6;

    .line 393239
    new-instance v2, Lz16/i6$c;

    .line 393241
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393243
    iget-boolean v3, v3, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 393245
    invoke-direct {v2}, Lz16/i6$c;-><init>()V

    .line 393248
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/g0;->b:Ljava/lang/String;

    .line 393250
    invoke-direct {v1, v0, v2, v3}, Lz16/i6;-><init>(Landroid/app/Activity;Lz16/i6$b;Ljava/lang/String;)V

    .line 393253
    new-instance v0, Lcom/dragon/read/polaris/tasks/g0$a;

    .line 393255
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/tasks/g0$a;-><init>(Lcom/dragon/read/polaris/tasks/g0;)V

    .line 393258
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 393266
    const/4 v2, 0x1

    .line 393267
    iput-boolean v2, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 393269
    new-instance v0, Lcom/dragon/read/polaris/tasks/g0$b;

    .line 393271
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/tasks/g0$b;-><init>(Lz16/i6;)V

    .line 393274
    const-wide/16 v3, 0x1388

    .line 393276
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393279
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393281
    iput-boolean v2, v0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->g:Z

    .line 393283
    new-instance v0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;

    .line 393285
    invoke-direct {v0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;-><init>()V

    .line 393288
    iput-boolean v2, v0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;->dialogHasShowToday:Z

    .line 393290
    iput v2, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 393292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393295
    move-result-wide v3

    .line 393296
    iput-wide v3, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 393298
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    sget-object v1, Lzz5/u4;->i:Lzz5/u4;

    .line 393305
    iget-object v3, v1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393307
    const-string v4, "key_one_yuan_dialog_has_show_today"

    .line 393309
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 393312
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    iget-object v0, v1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393319
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 393321
    const-string v3, "key_one_yuan_dialog_show_time"

    .line 393323
    const/4 v4, 0x0

    .line 393324
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393327
    move-result v0

    .line 393328
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    iget-object v1, v1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393335
    iget-object v1, v1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 393337
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393340
    move-result-object v1

    .line 393341
    add-int/2addr v0, v2

    .line 393342
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393225
    .line 393226
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-nez v1, :cond_15

    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    new-instance v1, Lz16/i6;

    .line 393238
    .line 393239
    new-instance v2, Lz16/i6$c;

    .line 393240
    .line 393241
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393242
    .line 393243
    iget-boolean v3, v3, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 393244
    .line 393245
    invoke-direct {v2}, Lz16/i6$c;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/g0;->b:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-direct {v1, v0, v2, v3}, Lz16/i6;-><init>(Landroid/app/Activity;Lz16/i6$b;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    new-instance v0, Lcom/dragon/read/polaris/tasks/g0$a;

    .line 393254
    .line 393255
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/tasks/g0$a;-><init>(Lcom/dragon/read/polaris/tasks/g0;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 393265
    .line 393266
    const/4 v2, 0x1

    .line 393267
    iput-boolean v2, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 393268
    .line 393269
    new-instance v0, Lcom/dragon/read/polaris/tasks/g0$b;

    .line 393270
    .line 393271
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/tasks/g0$b;-><init>(Lz16/i6;)V

    .line 393272
    .line 393273
    .line 393274
    const-wide/16 v3, 0x1388

    .line 393275
    .line 393276
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393280
    .line 393281
    iput-boolean v2, v0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->g:Z

    .line 393282
    .line 393283
    new-instance v0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;

    .line 393284
    .line 393285
    invoke-direct {v0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    iput-boolean v2, v0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;->dialogHasShowToday:Z

    .line 393289
    .line 393290
    iput v2, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 393291
    .line 393292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393293
    .line 393294
    .line 393295
    move-result-wide v3

    .line 393296
    iput-wide v3, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 393297
    .line 393298
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    sget-object v1, Lzz5/u4;->i:Lzz5/u4;

    .line 393304
    .line 393305
    iget-object v3, v1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393306
    .line 393307
    const-string v4, "key_one_yuan_dialog_has_show_today"

    .line 393308
    .line 393309
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, v1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393318
    .line 393319
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 393320
    .line 393321
    const-string v3, "key_one_yuan_dialog_show_time"

    .line 393322
    .line 393323
    const/4 v4, 0x0

    .line 393324
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/g0;->c:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393329
    .line 393330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, v1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393334
    .line 393335
    iget-object v1, v1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 393336
    .line 393337
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    add-int/2addr v0, v2

    .line 393342
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


