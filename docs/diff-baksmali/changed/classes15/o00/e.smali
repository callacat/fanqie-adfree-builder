## classes15/o00/e.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "android.intent.extras.CAMERA_FACING"

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039370
    const-string v0, "android.intent.extras.LENS_FACING_FRONT"

    .line 17039372
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039375
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    .line 17039377
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039380
    const-string v0, "default_camera"

    .line 17039382
    const-string v1, "1"

    .line 17039384
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039387
    const-string v0, "default_mode"

    .line 17039389
    const-string v1, "com.huawei.camera2.mode.photo.PhotoMode"

    .line 17039391
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039394
    const-string v0, "camerafacing"

    .line 17039396
    const-string v1, "front"

    .line 17039398
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039401
    const-string v0, "previous_mode"

    .line 17039403
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "android.intent.extras.CAMERA_FACING"

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "android.intent.extras.LENS_FACING_FRONT"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "default_camera"

    .line 17039381
    .line 17039382
    const-string v1, "1"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "default_mode"

    .line 17039388
    .line 17039389
    const-string v1, "com.huawei.camera2.mode.photo.PhotoMode"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "camerafacing"

    .line 17039395
    .line 17039396
    const-string v1, "front"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v0, "previous_mode"

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


