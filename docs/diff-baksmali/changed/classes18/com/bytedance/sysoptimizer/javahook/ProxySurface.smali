## classes18/com/bytedance/sysoptimizer/javahook/ProxySurface.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const-string v1, "android.view.Surface()V"

    .line 196616
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Ljava/lang/Throwable;

    .line 196625
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 196628
    const-string v2, "ProxySurface"

    .line 196630
    const-string v3, "ProxySurface() called"

    .line 196632
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v1, "android.view.Surface()V"

    .line 196615
    .line 196616
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Ljava/lang/Throwable;

    .line 196624
    .line 196625
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    const-string v2, "ProxySurface"

    .line 196629
    .line 196630
    const-string v3, "ProxySurface() called"

    .line 196631
    .line 196632
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039370
    move-result-object v2

    .line 17039371
    aput-object v2, v0, v1

    .line 17039373
    const-string v1, "android.view.Surface(J)V"

    .line 17039375
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "ProxySurface() called with: nativeObject = ["

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string p1, "]"

    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    new-instance p2, Ljava/lang/Throwable;

    .line 17039407
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 17039410
    const-string v1, "ProxySurface"

    .line 17039412
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    aput-object v2, v0, v1

    .line 17039372
    .line 17039373
    const-string v1, "android.view.Surface(J)V"

    .line 17039374
    .line 17039375
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "ProxySurface() called with: nativeObject = ["

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "]"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    new-instance p2, Ljava/lang/Throwable;

    .line 17039406
    .line 17039407
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v1, "ProxySurface"

    .line 17039411
    .line 17039412
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    aput-object p1, v0, v1

    .line 17104905
    const-string v1, "android.view.Surface(Landroid/graphics/SurfaceTexture;)V"

    .line 17104907
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "ProxySurface() called with: surfaceTexture = ["

    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string p1, "]"

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Ljava/lang/Throwable;

    .line 17104935
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104938
    const-string v2, "ProxySurface"

    .line 17104940
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104943
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    aput-object p1, v0, v1

    .line 17104904
    .line 17104905
    const-string v1, "android.view.Surface(Landroid/graphics/SurfaceTexture;)V"

    .line 17104906
    .line 17104907
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "ProxySurface() called with: surfaceTexture = ["

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, "]"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Ljava/lang/Throwable;

    .line 17104934
    .line 17104935
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, "ProxySurface"

    .line 17104939
    .line 17104940
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104941
    .line 17104942
    .line 17104943
    return-void
.end method


.method public constructor <init>(Landroid/view/SurfaceControl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    aput-object p1, v0, v1

    .line 17170441
    const-string v1, "android.view.Surface(Landroid/view/SurfaceControl;)V"

    .line 17170443
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v2, "ProxySurface() called with: from = ["

    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string p1, "]"

    .line 17170462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    new-instance v1, Ljava/lang/Throwable;

    .line 17170471
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17170474
    const-string v2, "ProxySurface"

    .line 17170476
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170479
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    aput-object p1, v0, v1

    .line 17170440
    .line 17170441
    const-string v1, "android.view.Surface(Landroid/view/SurfaceControl;)V"

    .line 17170442
    .line 17170443
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v2, "ProxySurface() called with: from = ["

    .line 17170453
    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string p1, "]"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    new-instance v1, Ljava/lang/Throwable;

    .line 17170470
    .line 17170471
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "ProxySurface"

    .line 17170475
    .line 17170476
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170477
    .line 17170478
    .line 17170479
    return-void
.end method


