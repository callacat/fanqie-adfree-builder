## classes16/qa0/i$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqa0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lqa0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 16842754
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqa0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
[MOD-CHANGED]
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "CameraCaptureSession:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "onConfigureFailed"

    .line 17039380
    invoke-virtual {v0, v1, p1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object p1, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17039385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039387
    const-string v1, "camera configureFailed:"

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    const v1, 0x9c42

    .line 17039395
    invoke-virtual {p1, v1, v0}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "CameraCaptureSession:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "onConfigureFailed"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, p1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039386
    .line 17039387
    const-string v1, "camera configureFailed:"

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const v1, 0x9c42

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v0}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
[MOD-CHANGED]
.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104898
    iget-object v1, v0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 17104900
    if-nez v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iput-object p1, v0, Lqa0/i;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17104905
    :try_start_9
    iget-object p1, v0, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17104907
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17104909
    const/4 v1, 0x4

    .line 17104910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17104917
    iget-object p1, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104919
    iget-object p1, p1, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17104921
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17104931
    iget-object p1, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104933
    iget-object v0, p1, Lqa0/i;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17104935
    iget-object p1, p1, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17104937
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v1, Lqa0/i$b$a;

    .line 17104943
    invoke-direct {v1, p0}, Lqa0/i$b$a;-><init>(Lqa0/i$b;)V

    .line 17104946
    iget-object v2, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104948
    iget-object v2, v2, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104950
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3a

    .line 17104953
    goto :goto_46

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104958
    iget-object v0, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104960
    const v1, 0x9c42

    .line 17104963
    invoke-virtual {v0, v1, p1}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iput-object p1, v0, Lqa0/i;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17104904
    .line 17104905
    :try_start_9
    iget-object p1, v0, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17104906
    .line 17104907
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17104908
    .line 17104909
    const/4 v1, 0x4

    .line 17104910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17104920
    .line 17104921
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17104922
    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lqa0/i;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v1, Lqa0/i$b$a;

    .line 17104942
    .line 17104943
    invoke-direct {v1, p0}, Lqa0/i$b$a;-><init>(Lqa0/i$b;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3a

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_46

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lqa0/i$b;->a:Lqa0/i;

    .line 17104959
    .line 17104960
    const v1, 0x9c42

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, p1}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


