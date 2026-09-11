## classes18/com/bytedance/tailor/Tailor.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x899a4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "tailor"

    .line 131081
    invoke-static {v0}, Lcom/bytedance/tailor/Tailor;->INVOKESTATIC_com_bytedance_tailor_Tailor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x899a4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string/jumbo v0, "tailor"

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/bytedance/tailor/Tailor;->INVOKESTATIC_com_bytedance_tailor_Tailor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_tailor_Tailor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_tailor_Tailor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_tailor_Tailor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static dumpHprofData(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static dumpHprofData(Ljava/lang/String;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/tailor/Tailor;->openTailor(Ljava/lang/String;Z)V

    .line 33685507
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 33685510
    invoke-static {}, Lcom/bytedance/tailor/Tailor;->closeTailor()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static dumpHprofData(Ljava/lang/String;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/tailor/Tailor;->openTailor(Ljava/lang/String;Z)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {}, Lcom/bytedance/tailor/Tailor;->closeTailor()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static isHprofValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isHprofValid(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17039364
    const-string/jumbo v3, "r"

    .line 17039367
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_24

    .line 17039370
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 17039373
    move-result-wide v3

    .line 17039374
    const-wide/16 v5, 0x9

    .line 17039376
    sub-long/2addr v3, v5

    .line 17039377
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17039380
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 17039383
    move-result p0
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_21

    .line 17039384
    const/16 v1, 0x2c

    .line 17039386
    if-ne p0, v1, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_20

    .line 17039392
    :catchall_20
    return v0

    .line 17039393
    :catchall_21
    nop

    .line 17039394
    move-object v1, v2

    .line 17039395
    goto :goto_25

    .line 17039396
    :catchall_24
    nop

    .line 17039397
    :goto_25
    if-eqz v1, :cond_2a

    .line 17039399
    :try_start_27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 17039402
    :catchall_2a
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHprofValid(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17039363
    .line 17039364
    const-string/jumbo v3, "r"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_24

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    const-wide/16 v5, 0x9

    .line 17039375
    .line 17039376
    sub-long/2addr v3, v5

    .line 17039377
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_21

    .line 17039384
    const/16 v1, 0x2c

    .line 17039385
    .line 17039386
    if-ne p0, v1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_20

    .line 17039390
    .line 17039391
    .line 17039392
    :catchall_20
    return v0

    .line 17039393
    :catchall_21
    nop

    .line 17039394
    move-object v1, v2

    .line 17039395
    goto :goto_25

    .line 17039396
    :catchall_24
    nop

    .line 17039397
    :goto_25
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    :try_start_27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 17039400
    .line 17039401
    .line 17039402
    :catchall_2a
    :cond_2a
    return v0
.end method


