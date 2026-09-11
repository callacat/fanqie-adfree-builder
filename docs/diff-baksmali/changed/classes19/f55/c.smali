## classes19/f55/c.smali
# added=0 removed=0 changed=2

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593794
    const-string v1, "android.intent.action.CHOOSER"

    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593799
    new-instance v1, Landroid/content/Intent;

    .line 50593801
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 50593803
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593806
    const-string v2, "android.intent.category.OPENABLE"

    .line 50593808
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593811
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593814
    const-string p0, "android.intent.extra.INTENT"

    .line 50593816
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593819
    const-string p0, "android.intent.extra.TITLE"

    .line 50593821
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593824
    const-string p0, "android.intent.extra.INITIAL_INTENTS"

    .line 50593826
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593829
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    const-string v1, "android.intent.action.CHOOSER"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v1, Landroid/content/Intent;

    .line 50593800
    .line 50593801
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 50593802
    .line 50593803
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v2, "android.intent.category.OPENABLE"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p0, "android.intent.extra.INTENT"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "android.intent.extra.TITLE"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p0, "android.intent.extra.INITIAL_INTENTS"

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593827
    .line 50593828
    .line 50593829
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Landroid/content/Intent;

    .line 17039363
    new-instance v1, Landroid/content/Intent;

    .line 17039365
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 17039367
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039370
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039372
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v2, "output"

    .line 17039381
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    aput-object v1, v0, p0

    .line 17039387
    new-instance p0, Landroid/content/Intent;

    .line 17039389
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 17039391
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    aput-object p0, v0, v1

    .line 17039397
    new-instance p0, Landroid/content/Intent;

    .line 17039399
    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    .line 17039401
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039404
    const/4 v1, 0x2

    .line 17039405
    aput-object p0, v0, v1

    .line 17039407
    const-string p0, "*/*"

    .line 17039409
    const-string v1, ""

    .line 17039411
    invoke-static {p0, v1, v0}, Lf55/c;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Landroid/content/Intent;

    .line 17039362
    .line 17039363
    new-instance v1, Landroid/content/Intent;

    .line 17039364
    .line 17039365
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039371
    .line 17039372
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v2, "output"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    aput-object v1, v0, p0

    .line 17039386
    .line 17039387
    new-instance p0, Landroid/content/Intent;

    .line 17039388
    .line 17039389
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 17039390
    .line 17039391
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    aput-object p0, v0, v1

    .line 17039396
    .line 17039397
    new-instance p0, Landroid/content/Intent;

    .line 17039398
    .line 17039399
    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v1, 0x2

    .line 17039405
    aput-object p0, v0, v1

    .line 17039406
    .line 17039407
    const-string p0, "*/*"

    .line 17039408
    .line 17039409
    const-string v1, ""

    .line 17039410
    .line 17039411
    invoke-static {p0, v1, v0}, Lf55/c;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method


