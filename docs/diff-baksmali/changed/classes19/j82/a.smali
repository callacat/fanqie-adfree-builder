## classes19/j82/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/zoin/model/AbstractModule;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lj82/a;->b:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/zoin/model/AbstractModule;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lj82/a;->b:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/zoin/model/AbstractModule;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lj82/a;->b:Z

    .line 16973830
    const-string v1, "host"

    .line 16973832
    iput-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    iput v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 16973837
    iput-boolean p1, p0, Lj82/a;->a:Z

    .line 16973839
    iput-boolean v0, p0, Lj82/a;->b:Z

    .line 16973841
    iput-boolean v1, p0, Lj82/a;->c:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/zoin/model/AbstractModule;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lj82/a;->b:Z

    .line 16973829
    .line 16973830
    const-string v1, "host"

    .line 16973831
    .line 16973832
    iput-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    iput v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 16973836
    .line 16973837
    iput-boolean p1, p0, Lj82/a;->a:Z

    .line 16973838
    .line 16973839
    iput-boolean v0, p0, Lj82/a;->b:Z

    .line 16973840
    .line 16973841
    iput-boolean v1, p0, Lj82/a;->c:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final checkDecompressedFiles()Z
[MOD-CHANGED]
.method public final checkDecompressedFiles()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lh82/c;->b()Lh82/c$b;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lj82/a;->e:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 327697
    iget-object v1, v1, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 327699
    iget-object v1, v1, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 327701
    invoke-static {v0, v1}, Ll82/j;->d(Ljava/io/File;Ljava/util/List;)Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_3d

    .line 327707
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327710
    move-result-object v0

    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, " DecompressedFilesPrepared"

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {p0}, Lj82/a;->setDecoded()V

    .line 327739
    const/4 v0, 0x1

    .line 327740
    return v0

    .line 327741
    :cond_3d
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v2, " DecompressedFilesChanged"

    .line 327757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 327770
    invoke-virtual {p0}, Lj82/a;->setNotDecoded()V

    .line 327773
    const/4 v0, 0x0

    .line 327774
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkDecompressedFiles()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lh82/c;->b()Lh82/c$b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lj82/a;->e:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Ll82/j;->d(Ljava/io/File;Ljava/util/List;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_3d

    .line 327706
    .line 327707
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v2, " DecompressedFilesPrepared"

    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lj82/a;->setDecoded()V

    .line 327737
    .line 327738
    .line 327739
    const/4 v0, 0x1

    .line 327740
    return v0

    .line 327741
    :cond_3d
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v2, " DecompressedFilesChanged"

    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {p0}, Lj82/a;->setNotDecoded()V

    .line 327771
    .line 327772
    .line 327773
    const/4 v0, 0x0

    .line 327774
    return v0
.end method


.method public final decode(ZZ)Lh82/d;
[MOD-CHANGED]
.method public final decode(ZZ)Lh82/d;
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "Lib decode failed "

    .line 34013186
    const-string v1, "decode lib fail !"

    .line 34013188
    iget-boolean v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 34013190
    const/4 v3, 0x6

    .line 34013191
    if-nez v2, :cond_16

    .line 34013193
    new-instance p1, Lcom/bytedance/zoin/utils/ZoinException;

    .line 34013195
    const-string p2, "prefallocate failed, no disk space"

    .line 34013197
    invoke-direct {p1, p2}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 34013200
    new-instance p2, Lh82/d;

    .line 34013202
    invoke-direct {p2, v3, p1}, Lh82/d;-><init>(ILjava/lang/Throwable;)V

    .line 34013205
    return-object p2

    .line 34013206
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013209
    move-result-wide v4

    .line 34013210
    invoke-static {}, Ll82/d;->d()V

    .line 34013213
    new-instance v2, Ll82/g;

    .line 34013215
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013217
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013220
    move-result-object v7

    .line 34013221
    invoke-virtual {v7}, Lh82/c;->b()Lh82/c$b;

    .line 34013224
    move-result-object v7

    .line 34013225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013231
    move-result-object v7

    .line 34013232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013234
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013237
    iget-object v9, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 34013239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    const-string v9, ".zoin.lib.lk"

    .line 34013244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    move-result-object v8

    .line 34013251
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013254
    invoke-direct {v2, v6}, Ll82/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 34013257
    :try_start_49
    invoke-virtual {v2}, Ll82/g;->b()V

    .line 34013260
    iget-object v6, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013262
    const-string v7, "lib_lock_duration"

    .line 34013264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013267
    move-result-wide v8

    .line 34013268
    sub-long/2addr v8, v4

    .line 34013269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    if-nez p1, :cond_a0

    .line 34013278
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013281
    move-result-object p1

    .line 34013282
    invoke-virtual {p1}, Lh82/c;->b()Lh82/c$b;

    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013292
    move-result-object p1

    .line 34013293
    iget-object v4, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 34013295
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 34013297
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 34013299
    invoke-static {p1, v4}, Ll82/j;->d(Ljava/io/File;Ljava/util/List;)Z

    .line 34013302
    move-result p1

    .line 34013303
    if-eqz p1, :cond_a0

    .line 34013305
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013308
    move-result-object p1

    .line 34013309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013314
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 34013316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    const-string v0, "Locker DecodeSuccess"

    .line 34013321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    move-result-object p2

    .line 34013328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    invoke-static {p2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013334
    invoke-virtual {p0}, Lj82/a;->setDecoded()V

    .line 34013337
    sget-object p1, Lh82/d;->c:Lh82/d;

    .line 34013339
    goto/16 :goto_135

    .line 34013341
    :catchall_9d
    move-exception p1

    .line 34013342
    goto/16 :goto_14e

    .line 34013344
    :cond_a0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013347
    move-result-wide v4

    .line 34013348
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013351
    move-result-object p1

    .line 34013352
    invoke-virtual {p1}, Lh82/c;->b()Lh82/c$b;

    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013362
    move-result-object p1

    .line 34013363
    iget-object v6, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 34013365
    iget-object v6, v6, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 34013367
    iget-object v7, v6, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 34013369
    iget-object v6, v6, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    .line 34013371
    iget-boolean v8, p0, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate:Z

    .line 34013373
    const/4 v9, 0x0

    .line 34013374
    const/4 v10, 0x1

    .line 34013375
    if-nez v8, :cond_c3

    .line 34013377
    const/4 v8, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v8, 0x0

    .line 34013380
    :goto_c4
    invoke-static {p1, v7, v6, v8}, Lcom/bytedance/zoin/decode/DecodeProcessor;->decodeAndVerify(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)I

    .line 34013383
    move-result p1

    .line 34013384
    iget-object v6, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013386
    const-string v7, "lib_decode_duration"

    .line 34013388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013391
    move-result-wide v11

    .line 34013392
    sub-long/2addr v11, v4

    .line 34013393
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013396
    move-result-object v8

    .line 34013397
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    iget-object v6, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013402
    const-string v7, "key_decode_status"

    .line 34013404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    move-result-object v8

    .line 34013408
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    if-eqz p1, :cond_12e

    .line 34013413
    if-eqz p2, :cond_12e

    .line 34013415
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->processWhenFailedFirst()V

    .line 34013418
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-virtual {p1}, Lh82/c;->b()Lh82/c$b;

    .line 34013425
    move-result-object p1

    .line 34013426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013432
    move-result-object p1

    .line 34013433
    iget-object p2, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 34013435
    iget-object p2, p2, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 34013437
    iget-object v6, p2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 34013439
    iget-object p2, p2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    .line 34013441
    iget-boolean v7, p0, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate:Z

    .line 34013443
    if-nez v7, :cond_106

    .line 34013445
    const/4 v9, 0x1

    .line 34013446
    :cond_106
    invoke-static {p1, v6, p2, v9}, Lcom/bytedance/zoin/decode/DecodeProcessor;->decodeAndVerify(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)I

    .line 34013449
    move-result p1

    .line 34013450
    iget-object p2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013452
    const-string v6, "lib_decode_duration"

    .line 34013454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013457
    move-result-wide v7

    .line 34013458
    sub-long/2addr v7, v4

    .line 34013459
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    iget-object p2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013468
    const-string v4, "key_decode_status"

    .line 34013470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013473
    move-result-object v5

    .line 34013474
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013477
    iget-object p2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013479
    const-string v4, "is_retry_loaded"

    .line 34013481
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013483
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013486
    :cond_12e
    if-nez p1, :cond_13c

    .line 34013488
    invoke-virtual {p0}, Lj82/a;->setDecoded()V

    .line 34013491
    sget-object p1, Lh82/d;->c:Lh82/d;
    :try_end_135
    .catchall {:try_start_49 .. :try_end_135} :catchall_9d

    .line 34013493
    :goto_135
    invoke-virtual {v2}, Ll82/g;->a()V

    .line 34013496
    invoke-static {}, Ll82/d;->e()V

    .line 34013499
    return-object p1

    .line 34013500
    :cond_13c
    :try_start_13c
    new-instance p2, Lcom/bytedance/zoin/utils/ZoinException;

    .line 34013502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013504
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013507
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-direct {p2, p1}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 34013517
    throw p2
    :try_end_14e
    .catchall {:try_start_13c .. :try_end_14e} :catchall_9d

    .line 34013518
    :goto_14e
    :try_start_14e
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013521
    move-result-object p2

    .line 34013522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013533
    move-result-object v0

    .line 34013534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013537
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013540
    iget-object p2, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    .line 34013542
    new-instance v0, Lcom/bytedance/zoin/utils/ZoinException;

    .line 34013544
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013547
    move-result-object v1

    .line 34013548
    invoke-direct {v0, v1}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 34013551
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013554
    new-instance p2, Lh82/d;

    .line 34013556
    invoke-direct {p2, v3, p1}, Lh82/d;-><init>(ILjava/lang/Throwable;)V
    :try_end_177
    .catchall {:try_start_14e .. :try_end_177} :catchall_17e

    .line 34013559
    invoke-virtual {v2}, Ll82/g;->a()V

    .line 34013562
    invoke-static {}, Ll82/d;->e()V

    .line 34013565
    return-object p2

    .line 34013566
    :catchall_17e
    move-exception p1

    .line 34013567
    invoke-virtual {v2}, Ll82/g;->a()V

    .line 34013570
    const-class p2, Ll82/d;

    .line 34013572
    monitor-enter p2

    .line 34013573
    monitor-exit p2

    .line 34013574
    throw p1
.end method

[INNER-ORIGINAL]
.method public final decode(ZZ)Lh82/d;
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "Lib decode failed "

    .line 34013185
    .line 34013186
    const-string v1, "decode lib fail !"

    .line 34013187
    .line 34013188
    iget-boolean v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 34013189
    .line 34013190
    const/4 v3, 0x6

    .line 34013191
    if-nez v2, :cond_16

    .line 34013192
    .line 34013193
    new-instance p1, Lcom/bytedance/zoin/utils/ZoinException;

    .line 34013194
    .line 34013195
    const-string p2, "prefallocate failed, no disk space"

    .line 34013196
    .line 34013197
    invoke-direct {p1, p2}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance p2, Lh82/d;

    .line 34013201
    .line 34013202
    invoke-direct {p2, v3, p1}, Lh82/d;-><init>(ILjava/lang/Throwable;)V

    .line 34013203
    .line 34013204
    .line 34013205
    return-object p2

    .line 34013206
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-wide v4

    .line 34013210
    invoke-static {}, Ll82/d;->d()V

    .line 34013211
    .line 34013212
    .line 34013213
    new-instance v2, Ll82/g;

    .line 34013214
    .line 34013215
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013216
    .line 34013217
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v7

    .line 34013221
    invoke-virtual {v7}, Lh82/c;->b()Lh82/c$b;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v7

    .line 34013225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v7

    .line 34013232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v9, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    const-string v9, ".zoin.lib.lk"

    .line 34013243
    .line 34013244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v8

    .line 34013251
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-direct {v2, v6}, Ll82/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :try_start_49
    invoke-virtual {v2}, Ll82/g;->b()V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v6, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013261
    .line 34013262
    const-string v7, "lib_lock_duration"

    .line 34013263
    .line 34013264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-wide v8

    .line 34013268
    sub-long/2addr v8, v4

    .line 34013269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    if-nez p1, :cond_a0

    .line 34013277
    .line 34013278
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p1

    .line 34013282
    invoke-virtual {p1}, Lh82/c;->b()Lh82/c$b;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p1

    .line 34013293
    iget-object v4, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 34013294
    .line 34013295
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 34013296
    .line 34013297
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 34013298
    .line 34013299
    invoke-static {p1, v4}, Ll82/j;->d(Ljava/io/File;Ljava/util/List;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p1

    .line 34013303
    if-eqz p1, :cond_a0

    .line 34013304
    .line 34013305
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v0, "Locker DecodeSuccess"

    .line 34013320
    .line 34013321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p2

    .line 34013328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {p2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p0}, Lj82/a;->setDecoded()V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object p1, Lh82/d;->c:Lh82/d;

    .line 34013338
    .line 34013339
    goto/16 :goto_135

    .line 34013340
    .line 34013341
    :catchall_9d
    move-exception p1

    .line 34013342
    goto/16 :goto_14e

    .line 34013343
    .line 34013344
    :cond_a0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-wide v4

    .line 34013348
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    invoke-virtual {p1}, Lh82/c;->b()Lh82/c$b;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    iget-object v6, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 34013364
    .line 34013365
    iget-object v6, v6, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 34013366
    .line 34013367
    iget-object v7, v6, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 34013368
    .line 34013369
    iget-object v6, v6, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    .line 34013370
    .line 34013371
    iget-boolean v8, p0, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate:Z

    .line 34013372
    .line 34013373
    const/4 v9, 0x0

    .line 34013374
    const/4 v10, 0x1

    .line 34013375
    if-nez v8, :cond_c3

    .line 34013376
    .line 34013377
    const/4 v8, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v8, 0x0

    .line 34013380
    :goto_c4
    invoke-static {p1, v7, v6, v8}, Lcom/bytedance/zoin/decode/DecodeProcessor;->decodeAndVerify(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result p1

    .line 34013384
    iget-object v6, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013385
    .line 34013386
    const-string v7, "lib_decode_duration"

    .line 34013387
    .line 34013388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v11

    .line 34013392
    sub-long/2addr v11, v4

    .line 34013393
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v8

    .line 34013397
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object v6, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013401
    .line 34013402
    const-string v7, "key_decode_status"

    .line 34013403
    .line 34013404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v8

    .line 34013408
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    if-eqz p1, :cond_12e

    .line 34013412
    .line 34013413
    if-eqz p2, :cond_12e

    .line 34013414
    .line 34013415
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->processWhenFailedFirst()V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-virtual {p1}, Lh82/c;->b()Lh82/c$b;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    iget-object p2, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 34013434
    .line 34013435
    iget-object p2, p2, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 34013436
    .line 34013437
    iget-object v6, p2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 34013438
    .line 34013439
    iget-object p2, p2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    .line 34013440
    .line 34013441
    iget-boolean v7, p0, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate:Z

    .line 34013442
    .line 34013443
    if-nez v7, :cond_106

    .line 34013444
    .line 34013445
    const/4 v9, 0x1

    .line 34013446
    :cond_106
    invoke-static {p1, v6, p2, v9}, Lcom/bytedance/zoin/decode/DecodeProcessor;->decodeAndVerify(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p1

    .line 34013450
    iget-object p2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013451
    .line 34013452
    const-string v6, "lib_decode_duration"

    .line 34013453
    .line 34013454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-wide v7

    .line 34013458
    sub-long/2addr v7, v4

    .line 34013459
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object p2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013467
    .line 34013468
    const-string v4, "key_decode_status"

    .line 34013469
    .line 34013470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v5

    .line 34013474
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object p2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 34013478
    .line 34013479
    const-string v4, "is_retry_loaded"

    .line 34013480
    .line 34013481
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013482
    .line 34013483
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    if-nez p1, :cond_13c

    .line 34013487
    .line 34013488
    invoke-virtual {p0}, Lj82/a;->setDecoded()V

    .line 34013489
    .line 34013490
    .line 34013491
    sget-object p1, Lh82/d;->c:Lh82/d;
    :try_end_135
    .catchall {:try_start_49 .. :try_end_135} :catchall_9d

    .line 34013492
    .line 34013493
    :goto_135
    invoke-virtual {v2}, Ll82/g;->a()V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-static {}, Ll82/d;->e()V

    .line 34013497
    .line 34013498
    .line 34013499
    return-object p1

    .line 34013500
    :cond_13c
    :try_start_13c
    new-instance p2, Lcom/bytedance/zoin/utils/ZoinException;

    .line 34013501
    .line 34013502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-direct {p2, p1}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 34013515
    .line 34013516
    .line 34013517
    throw p2
    :try_end_14e
    .catchall {:try_start_13c .. :try_end_14e} :catchall_9d

    .line 34013518
    :goto_14e
    :try_start_14e
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p2

    .line 34013522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v0

    .line 34013534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object p2, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    .line 34013541
    .line 34013542
    new-instance v0, Lcom/bytedance/zoin/utils/ZoinException;

    .line 34013543
    .line 34013544
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v1

    .line 34013548
    invoke-direct {v0, v1}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013552
    .line 34013553
    .line 34013554
    new-instance p2, Lh82/d;

    .line 34013555
    .line 34013556
    invoke-direct {p2, v3, p1}, Lh82/d;-><init>(ILjava/lang/Throwable;)V
    :try_end_177
    .catchall {:try_start_14e .. :try_end_177} :catchall_17e

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {v2}, Ll82/g;->a()V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-static {}, Ll82/d;->e()V

    .line 34013563
    .line 34013564
    .line 34013565
    return-object p2

    .line 34013566
    :catchall_17e
    move-exception p1

    .line 34013567
    invoke-virtual {v2}, Ll82/g;->a()V

    .line 34013568
    .line 34013569
    .line 34013570
    const-class p2, Ll82/d;

    .line 34013571
    .line 34013572
    monitor-enter p2

    .line 34013573
    monitor-exit p2

    .line 34013574
    throw p1
.end method


.method public final findByFileName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModule;
[MOD-CHANGED]
.method public final findByFileName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModule;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1f

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17039382
    iget-object v1, v1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_a

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findByFileName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModule;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1f

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_a

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 16

    .prologue
    .line 524288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524291
    move-result-wide v0

    .line 524292
    invoke-super {p0}, Lcom/bytedance/zoin/model/AbstractModule;->init()V

    .line 524295
    iget-object v2, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 524297
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 524299
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 524301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524304
    move-result-object v2

    .line 524305
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524308
    move-result v3

    .line 524309
    if-eqz v3, :cond_4b

    .line 524311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524314
    move-result-object v3

    .line 524315
    check-cast v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 524317
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524319
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524322
    move-result-object v5

    .line 524323
    invoke-virtual {v5}, Lh82/c;->b()Lh82/c$b;

    .line 524326
    move-result-object v5

    .line 524327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524330
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 524333
    move-result-object v5

    .line 524334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524339
    iget-object v7, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 524341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    const-string v7, ".temp"

    .line 524346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524352
    move-result-object v6

    .line 524353
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524356
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524359
    move-result-object v4

    .line 524360
    iput-object v4, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->decompressPath:Ljava/lang/String;

    .line 524362
    goto :goto_11

    .line 524363
    :cond_4b
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524366
    move-result-object v2

    .line 524367
    invoke-virtual {v2}, Lh82/c;->b()Lh82/c$b;

    .line 524370
    move-result-object v2

    .line 524371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524374
    sget-boolean v2, Ll82/d;->a:Z

    .line 524376
    const/4 v3, 0x0

    .line 524377
    if-nez v2, :cond_10c

    .line 524379
    invoke-virtual {p0}, Lj82/a;->isDecoded()Z

    .line 524382
    move-result v2

    .line 524383
    if-nez v2, :cond_10c

    .line 524385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524395
    iget-object v5, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 524397
    iget-object v5, v5, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 524399
    iget-object v5, v5, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 524401
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524404
    move-result-object v5

    .line 524405
    const/4 v6, 0x0

    .line 524406
    const/4 v7, 0x0

    .line 524407
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524410
    move-result v8

    .line 524411
    if-eqz v8, :cond_ca

    .line 524413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524416
    move-result-object v8

    .line 524417
    check-cast v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 524419
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524421
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524424
    move-result-object v10

    .line 524425
    invoke-virtual {v10}, Lh82/c;->b()Lh82/c$b;

    .line 524428
    move-result-object v10

    .line 524429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524432
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 524435
    move-result-object v10

    .line 524436
    iget-object v11, v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 524438
    invoke-direct {v9, v10, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524441
    invoke-static {v9}, Ll82/j;->b(Ljava/io/File;)J

    .line 524444
    move-result-wide v9

    .line 524445
    iget-wide v11, v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 524447
    const-string v13, ", "

    .line 524449
    cmp-long v14, v9, v11

    .line 524451
    if-nez v14, :cond_b9

    .line 524453
    add-int/lit8 v6, v6, 0x1

    .line 524455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 524458
    move-result v9

    .line 524459
    if-lez v9, :cond_b0

    .line 524461
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524464
    :cond_b0
    iget-object v8, v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 524466
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524469
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 524472
    goto :goto_77

    .line 524473
    :cond_b9
    add-int/lit8 v7, v7, 0x1

    .line 524475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 524478
    move-result v9

    .line 524479
    if-lez v9, :cond_c4

    .line 524481
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    :cond_c4
    iget-object v8, v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 524486
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524489
    goto :goto_77

    .line 524490
    :cond_ca
    const-string v5, " files: "

    .line 524492
    if-lez v6, :cond_ec

    .line 524494
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524497
    move-result-object v8

    .line 524498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524500
    const-string v10, "Keep "

    .line 524502
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524505
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524508
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524511
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524514
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524517
    move-result-object v2

    .line 524518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524521
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 524524
    :cond_ec
    if-lez v7, :cond_10c

    .line 524526
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524529
    move-result-object v2

    .line 524530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524532
    const-string v8, "Re-decompress "

    .line 524534
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524540
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524549
    move-result-object v4

    .line 524550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524553
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 524556
    :cond_10c
    iget-boolean v2, p0, Lj82/a;->c:Z

    .line 524558
    const/4 v4, 0x1

    .line 524559
    if-eqz v2, :cond_17b

    .line 524561
    invoke-virtual {p0}, Lj82/a;->isDecoded()Z

    .line 524564
    move-result v2

    .line 524565
    if-nez v2, :cond_174

    .line 524567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524570
    move-result-wide v5

    .line 524571
    iget-object v2, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 524573
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 524575
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 524577
    invoke-virtual {p0, v2}, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate(Ljava/util/List;)I

    .line 524580
    move-result v2

    .line 524581
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524584
    move-result-object v7

    .line 524585
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524587
    const-string v9, "zoin fallocate use "

    .line 524589
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524595
    move-result-wide v9

    .line 524596
    sub-long/2addr v9, v5

    .line 524597
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524600
    const-string v5, " ms "

    .line 524602
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524611
    move-result-object v5

    .line 524612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524615
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 524618
    if-nez v2, :cond_151

    .line 524620
    iput-boolean v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate:Z

    .line 524622
    iput-boolean v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524624
    goto :goto_176

    .line 524625
    :cond_151
    iput-boolean v3, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524627
    new-instance v3, Ljava/util/HashMap;

    .line 524629
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524632
    const-string v4, "fallocate_code"

    .line 524634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524637
    move-result-object v2

    .line 524638
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524641
    const-string v2, "key_module_name"

    .line 524643
    iget-object v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 524645
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524648
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524651
    move-result-object v2

    .line 524652
    const/16 v4, 0x65

    .line 524654
    iget-object v5, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 524656
    invoke-virtual {v2, v4, v5, v3}, Lh82/c;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 524659
    goto :goto_176

    .line 524660
    :cond_174
    iput-boolean v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524662
    :goto_176
    iget-boolean v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524664
    if-nez v2, :cond_17d

    .line 524666
    return-void

    .line 524667
    :cond_17b
    iput-boolean v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524669
    :cond_17d
    iget-boolean v2, p0, Lj82/a;->a:Z

    .line 524671
    if-eqz v2, :cond_1fc

    .line 524673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524676
    move-result-wide v2

    .line 524677
    sget-object v4, Lh82/a;->a:Landroid/app/Application;

    .line 524679
    invoke-virtual {v4}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524682
    move-result-object v4

    .line 524683
    invoke-static {v4}, Lh82/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 524686
    move-result-object v4

    .line 524687
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524690
    move-result-object v5

    .line 524691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524694
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;

    .line 524696
    if-nez v5, :cond_1cf

    .line 524698
    sget-object v5, Lh82/a;->a:Landroid/app/Application;

    .line 524700
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524703
    move-result-object v6

    .line 524704
    invoke-virtual {v6}, Lh82/c;->b()Lh82/c$b;

    .line 524707
    move-result-object v6

    .line 524708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524711
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 524714
    move-result-object v6

    .line 524715
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524718
    move-result-object v6

    .line 524719
    iget-boolean v7, p0, Lj82/a;->b:Z

    .line 524721
    iget-boolean v8, p0, Lj82/a;->a:Z

    .line 524723
    invoke-static {v5, v4, v6, v7, v8}, Lk82/b;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z

    .line 524726
    move-result v4

    .line 524727
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524730
    move-result-object v5

    .line 524731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524733
    const-string v7, "InjectClassload:invoked "

    .line 524735
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524738
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524744
    move-result-object v4

    .line 524745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524748
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 524751
    :cond_1cf
    iget-object v4, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 524753
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 524755
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    .line 524757
    invoke-static {v4}, Lcom/bytedance/zoin/model/ModuleManager;->setDependencyList(Ljava/util/List;)V

    .line 524760
    iget-object v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 524762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524765
    move-result-wide v5

    .line 524766
    sub-long/2addr v5, v2

    .line 524767
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524770
    move-result-object v2

    .line 524771
    const-string v3, "lib_install_duration"

    .line 524773
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524779
    move-result-wide v2

    .line 524780
    iget-object v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 524782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524785
    move-result-wide v5

    .line 524786
    sub-long/2addr v5, v2

    .line 524787
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524790
    move-result-object v2

    .line 524791
    const-string v3, "lib_hook_duration"

    .line 524793
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524796
    :cond_1fc
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 524798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524801
    move-result-wide v3

    .line 524802
    sub-long/2addr v3, v0

    .line 524803
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524806
    move-result-object v0

    .line 524807
    const-string v1, "lib_init_duration"

    .line 524809
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524812
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 16

    .prologue
    .line 524288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524289
    .line 524290
    .line 524291
    move-result-wide v0

    .line 524292
    invoke-super {p0}, Lcom/bytedance/zoin/model/AbstractModule;->init()V

    .line 524293
    .line 524294
    .line 524295
    iget-object v2, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 524296
    .line 524297
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 524298
    .line 524299
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 524300
    .line 524301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v2

    .line 524305
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524306
    .line 524307
    .line 524308
    move-result v3

    .line 524309
    if-eqz v3, :cond_4b

    .line 524310
    .line 524311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v3

    .line 524315
    check-cast v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 524316
    .line 524317
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524318
    .line 524319
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v5

    .line 524323
    invoke-virtual {v5}, Lh82/c;->b()Lh82/c$b;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v5

    .line 524327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524328
    .line 524329
    .line 524330
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v5

    .line 524334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524335
    .line 524336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524337
    .line 524338
    .line 524339
    iget-object v7, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 524340
    .line 524341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    const-string v7, ".temp"

    .line 524345
    .line 524346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v6

    .line 524353
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524354
    .line 524355
    .line 524356
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v4

    .line 524360
    iput-object v4, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->decompressPath:Ljava/lang/String;

    .line 524361
    .line 524362
    goto :goto_11

    .line 524363
    :cond_4b
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v2

    .line 524367
    invoke-virtual {v2}, Lh82/c;->b()Lh82/c$b;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v2

    .line 524371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524372
    .line 524373
    .line 524374
    sget-boolean v2, Ll82/d;->a:Z

    .line 524375
    .line 524376
    const/4 v3, 0x0

    .line 524377
    if-nez v2, :cond_10c

    .line 524378
    .line 524379
    invoke-virtual {p0}, Lj82/a;->isDecoded()Z

    .line 524380
    .line 524381
    .line 524382
    move-result v2

    .line 524383
    if-nez v2, :cond_10c

    .line 524384
    .line 524385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524386
    .line 524387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524388
    .line 524389
    .line 524390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524391
    .line 524392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524393
    .line 524394
    .line 524395
    iget-object v5, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 524396
    .line 524397
    iget-object v5, v5, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 524398
    .line 524399
    iget-object v5, v5, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 524400
    .line 524401
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v5

    .line 524405
    const/4 v6, 0x0

    .line 524406
    const/4 v7, 0x0

    .line 524407
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524408
    .line 524409
    .line 524410
    move-result v8

    .line 524411
    if-eqz v8, :cond_ca

    .line 524412
    .line 524413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v8

    .line 524417
    check-cast v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 524418
    .line 524419
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524420
    .line 524421
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v10

    .line 524425
    invoke-virtual {v10}, Lh82/c;->b()Lh82/c$b;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v10

    .line 524429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524430
    .line 524431
    .line 524432
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v10

    .line 524436
    iget-object v11, v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 524437
    .line 524438
    invoke-direct {v9, v10, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524439
    .line 524440
    .line 524441
    invoke-static {v9}, Ll82/j;->b(Ljava/io/File;)J

    .line 524442
    .line 524443
    .line 524444
    move-result-wide v9

    .line 524445
    iget-wide v11, v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 524446
    .line 524447
    const-string v13, ", "

    .line 524448
    .line 524449
    cmp-long v14, v9, v11

    .line 524450
    .line 524451
    if-nez v14, :cond_b9

    .line 524452
    .line 524453
    add-int/lit8 v6, v6, 0x1

    .line 524454
    .line 524455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 524456
    .line 524457
    .line 524458
    move-result v9

    .line 524459
    if-lez v9, :cond_b0

    .line 524460
    .line 524461
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    :cond_b0
    iget-object v8, v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 524465
    .line 524466
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524467
    .line 524468
    .line 524469
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 524470
    .line 524471
    .line 524472
    goto :goto_77

    .line 524473
    :cond_b9
    add-int/lit8 v7, v7, 0x1

    .line 524474
    .line 524475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 524476
    .line 524477
    .line 524478
    move-result v9

    .line 524479
    if-lez v9, :cond_c4

    .line 524480
    .line 524481
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    :cond_c4
    iget-object v8, v8, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 524485
    .line 524486
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524487
    .line 524488
    .line 524489
    goto :goto_77

    .line 524490
    :cond_ca
    const-string v5, " files: "

    .line 524491
    .line 524492
    if-lez v6, :cond_ec

    .line 524493
    .line 524494
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v8

    .line 524498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    const-string v10, "Keep "

    .line 524501
    .line 524502
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524509
    .line 524510
    .line 524511
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v2

    .line 524518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524519
    .line 524520
    .line 524521
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 524522
    .line 524523
    .line 524524
    :cond_ec
    if-lez v7, :cond_10c

    .line 524525
    .line 524526
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v2

    .line 524530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524531
    .line 524532
    const-string v8, "Re-decompress "

    .line 524533
    .line 524534
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524535
    .line 524536
    .line 524537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v4

    .line 524550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524551
    .line 524552
    .line 524553
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 524554
    .line 524555
    .line 524556
    :cond_10c
    iget-boolean v2, p0, Lj82/a;->c:Z

    .line 524557
    .line 524558
    const/4 v4, 0x1

    .line 524559
    if-eqz v2, :cond_17b

    .line 524560
    .line 524561
    invoke-virtual {p0}, Lj82/a;->isDecoded()Z

    .line 524562
    .line 524563
    .line 524564
    move-result v2

    .line 524565
    if-nez v2, :cond_174

    .line 524566
    .line 524567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524568
    .line 524569
    .line 524570
    move-result-wide v5

    .line 524571
    iget-object v2, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 524572
    .line 524573
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 524574
    .line 524575
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 524576
    .line 524577
    invoke-virtual {p0, v2}, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate(Ljava/util/List;)I

    .line 524578
    .line 524579
    .line 524580
    move-result v2

    .line 524581
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v7

    .line 524585
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    const-string v9, "zoin fallocate use "

    .line 524588
    .line 524589
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524590
    .line 524591
    .line 524592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524593
    .line 524594
    .line 524595
    move-result-wide v9

    .line 524596
    sub-long/2addr v9, v5

    .line 524597
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    const-string v5, " ms "

    .line 524601
    .line 524602
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    .line 524604
    .line 524605
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524606
    .line 524607
    .line 524608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v5

    .line 524612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524613
    .line 524614
    .line 524615
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    if-nez v2, :cond_151

    .line 524619
    .line 524620
    iput-boolean v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate:Z

    .line 524621
    .line 524622
    iput-boolean v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524623
    .line 524624
    goto :goto_176

    .line 524625
    :cond_151
    iput-boolean v3, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524626
    .line 524627
    new-instance v3, Ljava/util/HashMap;

    .line 524628
    .line 524629
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524630
    .line 524631
    .line 524632
    const-string v4, "fallocate_code"

    .line 524633
    .line 524634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v2

    .line 524638
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524639
    .line 524640
    .line 524641
    const-string v2, "key_module_name"

    .line 524642
    .line 524643
    iget-object v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 524644
    .line 524645
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524646
    .line 524647
    .line 524648
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v2

    .line 524652
    const/16 v4, 0x65

    .line 524653
    .line 524654
    iget-object v5, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 524655
    .line 524656
    invoke-virtual {v2, v4, v5, v3}, Lh82/c;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 524657
    .line 524658
    .line 524659
    goto :goto_176

    .line 524660
    :cond_174
    iput-boolean v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524661
    .line 524662
    :goto_176
    iget-boolean v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524663
    .line 524664
    if-nez v2, :cond_17d

    .line 524665
    .line 524666
    return-void

    .line 524667
    :cond_17b
    iput-boolean v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 524668
    .line 524669
    :cond_17d
    iget-boolean v2, p0, Lj82/a;->a:Z

    .line 524670
    .line 524671
    if-eqz v2, :cond_1fc

    .line 524672
    .line 524673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524674
    .line 524675
    .line 524676
    move-result-wide v2

    .line 524677
    sget-object v4, Lh82/a;->a:Landroid/app/Application;

    .line 524678
    .line 524679
    invoke-virtual {v4}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v4

    .line 524683
    invoke-static {v4}, Lh82/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v4

    .line 524687
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v5

    .line 524691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524692
    .line 524693
    .line 524694
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;

    .line 524695
    .line 524696
    if-nez v5, :cond_1cf

    .line 524697
    .line 524698
    sget-object v5, Lh82/a;->a:Landroid/app/Application;

    .line 524699
    .line 524700
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v6

    .line 524704
    invoke-virtual {v6}, Lh82/c;->b()Lh82/c$b;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v6

    .line 524708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524709
    .line 524710
    .line 524711
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v6

    .line 524715
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v6

    .line 524719
    iget-boolean v7, p0, Lj82/a;->b:Z

    .line 524720
    .line 524721
    iget-boolean v8, p0, Lj82/a;->a:Z

    .line 524722
    .line 524723
    invoke-static {v5, v4, v6, v7, v8}, Lk82/b;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z

    .line 524724
    .line 524725
    .line 524726
    move-result v4

    .line 524727
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v5

    .line 524731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    const-string v7, "InjectClassload:invoked "

    .line 524734
    .line 524735
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    .line 524741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v4

    .line 524745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524746
    .line 524747
    .line 524748
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 524749
    .line 524750
    .line 524751
    :cond_1cf
    iget-object v4, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 524752
    .line 524753
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 524754
    .line 524755
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    .line 524756
    .line 524757
    invoke-static {v4}, Lcom/bytedance/zoin/model/ModuleManager;->setDependencyList(Ljava/util/List;)V

    .line 524758
    .line 524759
    .line 524760
    iget-object v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 524761
    .line 524762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524763
    .line 524764
    .line 524765
    move-result-wide v5

    .line 524766
    sub-long/2addr v5, v2

    .line 524767
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v2

    .line 524771
    const-string v3, "lib_install_duration"

    .line 524772
    .line 524773
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524774
    .line 524775
    .line 524776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524777
    .line 524778
    .line 524779
    move-result-wide v2

    .line 524780
    iget-object v4, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 524781
    .line 524782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524783
    .line 524784
    .line 524785
    move-result-wide v5

    .line 524786
    sub-long/2addr v5, v2

    .line 524787
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v2

    .line 524791
    const-string v3, "lib_hook_duration"

    .line 524792
    .line 524793
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524794
    .line 524795
    .line 524796
    :cond_1fc
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 524797
    .line 524798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524799
    .line 524800
    .line 524801
    move-result-wide v3

    .line 524802
    sub-long/2addr v3, v0

    .line 524803
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v0

    .line 524807
    const-string v1, "lib_init_duration"

    .line 524808
    .line 524809
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524810
    .line 524811
    .line 524812
    return-void
.end method


.method public final install()Lh82/d;
[MOD-CHANGED]
.method public final install()Lh82/d;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lj82/a;->a:Z

    .line 262146
    if-nez v0, :cond_3c

    .line 262148
    sget-object v0, Lh82/a;->a:Landroid/app/Application;

    .line 262150
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lh82/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lh82/a;->a:Landroid/app/Application;

    .line 262160
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lh82/c;->b()Lh82/c$b;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    iget-boolean v3, p0, Lj82/a;->b:Z

    .line 262181
    iget-boolean v4, p0, Lj82/a;->a:Z

    .line 262183
    invoke-static {v1, v0, v2, v3, v4}, Lk82/b;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_3c

    .line 262189
    new-instance v0, Lcom/bytedance/zoin/utils/ZoinException;

    .line 262191
    const-string v1, "cant inception classloader"

    .line 262193
    invoke-direct {v0, v1}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 262196
    new-instance v1, Lh82/d;

    .line 262198
    const/16 v2, 0x8

    .line 262200
    invoke-direct {v1, v2, v0}, Lh82/d;-><init>(ILjava/lang/Throwable;)V

    .line 262203
    return-object v1

    .line 262204
    :cond_3c
    sget-object v0, Lh82/d;->c:Lh82/d;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final install()Lh82/d;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lj82/a;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_3c

    .line 262147
    .line 262148
    sget-object v0, Lh82/a;->a:Landroid/app/Application;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lh82/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lh82/a;->a:Landroid/app/Application;

    .line 262159
    .line 262160
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lh82/c;->b()Lh82/c$b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget-boolean v3, p0, Lj82/a;->b:Z

    .line 262180
    .line 262181
    iget-boolean v4, p0, Lj82/a;->a:Z

    .line 262182
    .line 262183
    invoke-static {v1, v0, v2, v3, v4}, Lk82/b;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_3c

    .line 262188
    .line 262189
    new-instance v0, Lcom/bytedance/zoin/utils/ZoinException;

    .line 262190
    .line 262191
    const-string v1, "cant inception classloader"

    .line 262192
    .line 262193
    invoke-direct {v0, v1}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    new-instance v1, Lh82/d;

    .line 262197
    .line 262198
    const/16 v2, 0x8

    .line 262199
    .line 262200
    invoke-direct {v1, v2, v0}, Lh82/d;-><init>(ILjava/lang/Throwable;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v1

    .line 262204
    :cond_3c
    sget-object v0, Lh82/d;->c:Lh82/d;

    .line 262205
    .line 262206
    return-object v0
.end method


.method public final isDecoded()Z
[MOD-CHANGED]
.method public final isDecoded()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 131074
    const-string v1, "key.lib.decode.finished"

    .line 131076
    invoke-static {v0, v1}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Lh82/a;->b(Ljava/lang/String;Z)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDecoded()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "key.lib.decode.finished"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Lh82/a;->b(Ljava/lang/String;Z)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/zoin/model/AbstractModule;->reset()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/zoin/model/AbstractModule;->reset()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setDecoded()V
[MOD-CHANGED]
.method public final setDecoded()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 131074
    const-string v1, "key.lib.decode.finished"

    .line 131076
    invoke-static {v0, v1}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-static {v0, v1}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDecoded()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "key.lib.decode.finished"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-static {v0, v1}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final setModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V
[MOD-CHANGED]
.method public final setModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 16842754
    iput-object p1, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 16842756
    iput-object p1, p0, Lj82/a;->e:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lj82/a;->d:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 16842755
    .line 16842756
    iput-object p1, p0, Lj82/a;->e:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNotDecoded()V
[MOD-CHANGED]
.method public final setNotDecoded()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 131074
    const-string v1, "key.lib.decode.finished"

    .line 131076
    invoke-static {v0, v1}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotDecoded()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "key.lib.decode.finished"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


