## classes15/com/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393218
    iget-wide v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393220
    iget-wide v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393222
    const-string v0, "GoogleNotificationPermissionRequestActivity"

    .line 393224
    cmp-long v5, v1, v3

    .line 393226
    if-lez v5, :cond_62

    .line 393228
    const-string v1, "[onPause]show sys dialog failed"

    .line 393230
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 393240
    move-result-object v0

    .line 393241
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 393243
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393246
    move-result-object v0

    .line 393247
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 393249
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->o1()V

    .line 393252
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393254
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 393256
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393258
    iget v2, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 393260
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->g:I

    .line 393262
    and-int/2addr v2, v3

    .line 393263
    const-string v3, "onPause to onResume time cost too short:"

    .line 393265
    if-nez v2, :cond_4b

    .line 393267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393269
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393274
    iget-wide v3, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393276
    iget-wide v5, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393278
    sub-long/2addr v3, v5

    .line 393279
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    const/4 v2, 0x0

    .line 393287
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 393290
    goto :goto_85

    .line 393291
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393298
    iget-wide v3, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393300
    iget-wide v5, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393302
    sub-long/2addr v3, v5

    .line 393303
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i(Ljava/lang/String;)V

    .line 393313
    goto :goto_85

    .line 393314
    :cond_62
    const-string v1, "[onPause]show dialog success"

    .line 393316
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393321
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 393323
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393325
    iget v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 393327
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 393329
    if-ne v0, v1, :cond_85

    .line 393331
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393334
    move-result-object v0

    .line 393335
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b$a;

    .line 393337
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;)V

    .line 393340
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393342
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393344
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 393346
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 393349
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393217
    .line 393218
    iget-wide v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393219
    .line 393220
    iget-wide v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393221
    .line 393222
    const-string v0, "GoogleNotificationPermissionRequestActivity"

    .line 393223
    .line 393224
    cmp-long v5, v1, v3

    .line 393225
    .line 393226
    if-lez v5, :cond_62

    .line 393227
    .line 393228
    const-string v1, "[onPause]show sys dialog failed"

    .line 393229
    .line 393230
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 393242
    .line 393243
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 393248
    .line 393249
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->o1()V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393253
    .line 393254
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 393255
    .line 393256
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393257
    .line 393258
    iget v2, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 393259
    .line 393260
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->g:I

    .line 393261
    .line 393262
    and-int/2addr v2, v3

    .line 393263
    const-string v3, "onPause to onResume time cost too short:"

    .line 393264
    .line 393265
    if-nez v2, :cond_4b

    .line 393266
    .line 393267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393273
    .line 393274
    iget-wide v3, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393275
    .line 393276
    iget-wide v5, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393277
    .line 393278
    sub-long/2addr v3, v5

    .line 393279
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const/4 v2, 0x0

    .line 393287
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_85

    .line 393291
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393297
    .line 393298
    iget-wide v3, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393299
    .line 393300
    iget-wide v5, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393301
    .line 393302
    sub-long/2addr v3, v5

    .line 393303
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_85

    .line 393314
    :cond_62
    const-string v1, "[onPause]show dialog success"

    .line 393315
    .line 393316
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 393322
    .line 393323
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 393324
    .line 393325
    iget v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 393326
    .line 393327
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 393328
    .line 393329
    if-ne v0, v1, :cond_85

    .line 393330
    .line 393331
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b$a;

    .line 393336
    .line 393337
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 393341
    .line 393342
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393343
    .line 393344
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 393345
    .line 393346
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    return-void
.end method


