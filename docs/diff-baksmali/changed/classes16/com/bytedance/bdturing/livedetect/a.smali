## classes16/com/bytedance/bdturing/livedetect/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final V0(Lcom/bytedance/bdturing/livedetect/a$a;)V
[MOD-CHANGED]
.method public final V0(Lcom/bytedance/bdturing/livedetect/a$a;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->a:Lcom/bytedance/bdturing/livedetect/a$a;

    .line 17039362
    const-string v0, "android.permission.CAMERA"

    .line 17039364
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_11

    .line 17039371
    if-eqz p1, :cond_30

    .line 17039373
    invoke-interface {p1, v2}, Lcom/bytedance/bdturing/livedetect/a$a;->F(I)V

    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_29

    .line 17039383
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->isRequestCameraPermissionFirstTime()Z

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_29

    .line 17039393
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->a:Lcom/bytedance/bdturing/livedetect/a$a;

    .line 17039395
    if-eqz p1, :cond_30

    .line 17039397
    invoke-interface {p1}, Lcom/bytedance/bdturing/livedetect/a$a;->k0()V

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p0, p1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Lcom/bytedance/bdturing/livedetect/a$a;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->a:Lcom/bytedance/bdturing/livedetect/a$a;

    .line 17039361
    .line 17039362
    const-string v0, "android.permission.CAMERA"

    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_11

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_30

    .line 17039372
    .line 17039373
    invoke-interface {p1, v2}, Lcom/bytedance/bdturing/livedetect/a$a;->F(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_29

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->isRequestCameraPermissionFirstTime()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_29

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->a:Lcom/bytedance/bdturing/livedetect/a$a;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_30

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/bytedance/bdturing/livedetect/a$a;->k0()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p0, p1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 262156
    const v1, 0x7f1101c2

    .line 262159
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 262168
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 262155
    .line 262156
    const v1, 0x7f1101c2

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/a;->W0()V

    .line 131078
    new-instance v0, Lpa0/g;

    .line 131080
    invoke-direct {v0, p0}, Lpa0/g;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 131083
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/a;->W0()V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpa0/g;

    .line 131079
    .line 131080
    invoke-direct {v0, p0}, Lpa0/g;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x1

    .line 50593793
    if-ne p1, p2, :cond_2c

    .line 50593795
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->updatePermissionState()V

    .line 50593802
    array-length p1, p3

    .line 50593803
    const/4 v0, 0x2

    .line 50593804
    if-lez p1, :cond_1b

    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    aget p1, p3, p1

    .line 50593809
    if-nez p1, :cond_1b

    .line 50593811
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->a:Lcom/bytedance/bdturing/livedetect/a$a;

    .line 50593813
    if-eqz p1, :cond_2c

    .line 50593815
    invoke-interface {p1, v0}, Lcom/bytedance/bdturing/livedetect/a$a;->F(I)V

    .line 50593818
    goto :goto_2c

    .line 50593819
    :cond_1b
    const-string p1, "android.permission.CAMERA"

    .line 50593821
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_24

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p2, 0x2

    .line 50593829
    :goto_25
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->a:Lcom/bytedance/bdturing/livedetect/a$a;

    .line 50593831
    if-eqz p1, :cond_2c

    .line 50593833
    invoke-interface {p1, p2}, Lcom/bytedance/bdturing/livedetect/a$a;->T(I)V

    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x1

    .line 50593793
    if-ne p1, p2, :cond_2c

    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->updatePermissionState()V

    .line 50593800
    .line 50593801
    .line 50593802
    array-length p1, p3

    .line 50593803
    const/4 v0, 0x2

    .line 50593804
    if-lez p1, :cond_1b

    .line 50593805
    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    aget p1, p3, p1

    .line 50593808
    .line 50593809
    if-nez p1, :cond_1b

    .line 50593810
    .line 50593811
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->a:Lcom/bytedance/bdturing/livedetect/a$a;

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_2c

    .line 50593814
    .line 50593815
    invoke-interface {p1, v0}, Lcom/bytedance/bdturing/livedetect/a$a;->F(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_2c

    .line 50593819
    :cond_1b
    const-string p1, "android.permission.CAMERA"

    .line 50593820
    .line 50593821
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p2, 0x2

    .line 50593829
    :goto_25
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->a:Lcom/bytedance/bdturing/livedetect/a$a;

    .line 50593830
    .line 50593831
    if-eqz p1, :cond_2c

    .line 50593832
    .line 50593833
    invoke-interface {p1, p2}, Lcom/bytedance/bdturing/livedetect/a$a;->T(I)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method


