## classes15/com/bytedance/android/tools/superkv/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x802f4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196619
    const/4 v0, 0x0

    .line 196620
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 196622
    new-instance v0, Lcom/bytedance/android/tools/superkv/a$a;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/android/tools/superkv/a$a;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x802f4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/android/tools/superkv/a$a;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/android/tools/superkv/a$a;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-static {p0}, Lcom/bytedance/android/tools/superkv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;->onLog(ILjava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 16908289
    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-static {p0}, Lcom/bytedance/android/tools/superkv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;->onLog(ILjava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 33685506
    const/4 v1, 0x3

    .line 33685507
    invoke-static {p0}, Lcom/bytedance/android/tools/superkv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;->onLog(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 33685505
    .line 33685506
    const/4 v1, 0x3

    .line 33685507
    invoke-static {p0}, Lcom/bytedance/android/tools/superkv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;->onLog(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "@Thread: {"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ","

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string/jumbo v1, "}, msg: "

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "@Thread: {"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ","

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string/jumbo v1, "}, msg: "

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 33685506
    if-nez v0, :cond_8

    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance v0, Lcom/bytedance/android/tools/superkv/KVException;

    .line 33685514
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/tools/superkv/KVException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685517
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 33685505
    .line 33685506
    if-nez v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance v0, Lcom/bytedance/android/tools/superkv/KVException;

    .line 33685513
    .line 33685514
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/tools/superkv/KVException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    throw v0
.end method


.method public static e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 16973826
    if-nez v0, :cond_15

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_d

    .line 16973834
    const-string v0, "No message."

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    :goto_11
    invoke-static {v0, p0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    new-instance v0, Lcom/bytedance/android/tools/superkv/KVException;

    .line 16973847
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/superkv/KVException;-><init>(Ljava/lang/Throwable;)V

    .line 16973850
    throw v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_15

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_d

    .line 16973833
    .line 16973834
    const-string v0, "No message."

    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    :goto_11
    invoke-static {v0, p0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    new-instance v0, Lcom/bytedance/android/tools/superkv/KVException;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/superkv/KVException;-><init>(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw v0
.end method


