## classes15/com/bytedance/android/push/permission/boot/service/impl/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->a:I

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->b:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->b:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "PermissionBootEventServiceImpl"

    .line 196610
    const-string v1, "[onDynamicRequestNotificationPermission]on sys dialog dismiss"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/e$a;

    .line 196621
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/e$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/e;)V

    .line 196624
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->b:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 196626
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->sysOpenNotificationMaxTimeCost:J

    .line 196628
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "PermissionBootEventServiceImpl"

    .line 196609
    .line 196610
    const-string v1, "[onDynamicRequestNotificationPermission]on sys dialog dismiss"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/e$a;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/e$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/e;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->b:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 196625
    .line 196626
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->sysOpenNotificationMaxTimeCost:J

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onDialogShow()V
[MOD-CHANGED]
.method public final onDialogShow()V
    .registers 13

    .prologue
    .line 262144
    const-string v0, "PermissionBootEventServiceImpl"

    .line 262146
    const-string v1, "[onDynamicRequestNotificationPermission]on sys dialog show success"

    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 262153
    const-string v3, ""

    .line 262155
    const-string v4, "google"

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const-string v7, "success"

    .line 262161
    const/4 v8, 0x0

    .line 262162
    iget v9, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->a:I

    .line 262164
    const/4 v10, -0x1

    .line 262165
    const v0, 0xf04e

    .line 262168
    if-ne v9, v0, :cond_1d

    .line 262170
    const/4 v0, 0x1

    .line 262171
    const/4 v11, 0x1

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    const/4 v11, 0x0

    .line 262175
    :goto_1f
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow()V
    .registers 13

    .prologue
    .line 262144
    const-string v0, "PermissionBootEventServiceImpl"

    .line 262145
    .line 262146
    const-string v1, "[onDynamicRequestNotificationPermission]on sys dialog show success"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 262152
    .line 262153
    const-string v3, ""

    .line 262154
    .line 262155
    const-string v4, "google"

    .line 262156
    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const-string v7, "success"

    .line 262160
    .line 262161
    const/4 v8, 0x0

    .line 262162
    iget v9, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->a:I

    .line 262163
    .line 262164
    const/4 v10, -0x1

    .line 262165
    const v0, 0xf04e

    .line 262166
    .line 262167
    .line 262168
    if-ne v9, v0, :cond_1d

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    const/4 v11, 0x1

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    const/4 v11, 0x0

    .line 262175
    :goto_1f
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onDialogShowFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDialogShowFailed(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "[onDynamicRequestNotificationPermission]on sys dialog show failed:"

    .line 17039368
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "PermissionBootEventServiceImpl"

    .line 17039374
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    sget-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17039379
    const-string v4, ""

    .line 17039381
    const-string v5, "google"

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    iget v10, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->a:I

    .line 17039388
    const/4 v11, -0x1

    .line 17039389
    const v1, 0xf04e

    .line 17039392
    if-ne v10, v1, :cond_25

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    const/4 v12, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v12, 0x0

    .line 17039398
    :goto_26
    move-object v8, p1

    .line 17039399
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShowFailed(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "[onDynamicRequestNotificationPermission]on sys dialog show failed:"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "PermissionBootEventServiceImpl"

    .line 17039373
    .line 17039374
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17039378
    .line 17039379
    const-string v4, ""

    .line 17039380
    .line 17039381
    const-string v5, "google"

    .line 17039382
    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    iget v10, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->a:I

    .line 17039387
    .line 17039388
    const/4 v11, -0x1

    .line 17039389
    const v1, 0xf04e

    .line 17039390
    .line 17039391
    .line 17039392
    if-ne v10, v1, :cond_25

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    const/4 v12, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v12, 0x0

    .line 17039398
    :goto_26
    move-object v8, p1

    .line 17039399
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


