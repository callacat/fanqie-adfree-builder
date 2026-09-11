## classes11/com/ss/ttvideoengine/JniUtils.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa39d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, ""

    .line 196616
    sput-object v0, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 196618
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getLazyLoadVideodec()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_1f

    .line 196629
    const-string v0, "JniUtils"

    .line 196631
    const-string v1, "JniUtils.loadLibrary in static block"

    .line 196633
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    invoke-static {}, Lcom/ss/ttvideoengine/JniUtils;->loadLibrary()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa39d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    sput-object v0, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getLazyLoadVideodec()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_1f

    .line 196628
    .line 196629
    const-string v0, "JniUtils"

    .line 196630
    .line 196631
    const-string v1, "JniUtils.loadLibrary in static block"

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {}, Lcom/ss/ttvideoengine/JniUtils;->loadLibrary()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public static INVOKESTATIC_com_ss_ttvideoengine_JniUtils_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ss_ttvideoengine_JniUtils_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_ss_ttvideoengine_JniUtils_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method private static encryptAesCbc128([B[B)[B
[MOD-CHANGED]
.method private static encryptAesCbc128([B[B)[B
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttm/ttvideodecode/Native;->encryptAesCbc128([B[B)[B

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static encryptAesCbc128([B[B)[B
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttm/ttvideodecode/Native;->encryptAesCbc128([B[B)[B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static encryptTimestamp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static encryptTimestamp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 33882114
    const-string v1, ""

    .line 33882116
    if-nez v0, :cond_1c

    .line 33882118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882120
    const-string p1, "library not load exception:"

    .line 33882122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    sget-object p1, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 33882127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    const-string p1, "JniUtils"

    .line 33882136
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    return-object v1

    .line 33882140
    :cond_1c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_44

    .line 33882146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882152
    goto :goto_44

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/JniUtils;->encryptAesCbc128([B[B)[B

    .line 33882164
    move-result-object p0

    .line 33882165
    array-length p1, p0

    .line 33882166
    if-gtz p1, :cond_39

    .line 33882168
    return-object v1

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 33882173
    move-result-object p0

    .line 33882174
    new-instance p1, Ljava/lang/String;

    .line 33882176
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 33882179
    return-object p1

    .line 33882180
    :cond_44
    :goto_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static encryptTimestamp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    if-nez v0, :cond_1c

    .line 33882117
    .line 33882118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string p1, "library not load exception:"

    .line 33882121
    .line 33882122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object p1, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    const-string p1, "JniUtils"

    .line 33882135
    .line 33882136
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-object v1

    .line 33882140
    :cond_1c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_44

    .line 33882145
    .line 33882146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_44

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/JniUtils;->encryptAesCbc128([B[B)[B

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    array-length p1, p0

    .line 33882166
    if-gtz p1, :cond_39

    .line 33882167
    .line 33882168
    return-object v1

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    new-instance p1, Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1

    .line 33882180
    :cond_44
    :goto_44
    return-object v1
.end method


.method public static getDecodeMethod()I
[MOD-CHANGED]
.method public static getDecodeMethod()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 327682
    const-string v1, "exception is null"

    .line 327684
    if-nez v0, :cond_21

    .line 327686
    new-instance v0, Ljava/lang/Exception;

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "library not load suc exception:"

    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    sget-object v3, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 327697
    if-nez v3, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    sget-object v1, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 327702
    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327712
    throw v0

    .line 327713
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/ss/ttvideoengine/JniUtils;->getSupportedMethod()I

    .line 327716
    move-result v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 327717
    return v0

    .line 327718
    :catchall_26
    move-exception v0

    .line 327719
    new-instance v2, Ljava/lang/Exception;

    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    const-string v4, "getDecodedStr exception:"

    .line 327725
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    if-nez v4, :cond_37

    .line 327734
    goto :goto_3b

    .line 327735
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    :goto_3b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327749
    throw v2
.end method

[INNER-ORIGINAL]
.method public static getDecodeMethod()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 327681
    .line 327682
    const-string v1, "exception is null"

    .line 327683
    .line 327684
    if-nez v0, :cond_21

    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/Exception;

    .line 327687
    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v3, "library not load suc exception:"

    .line 327691
    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v3, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 327696
    .line 327697
    if-nez v3, :cond_14

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    sget-object v1, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 327701
    .line 327702
    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    throw v0

    .line 327713
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/ss/ttvideoengine/JniUtils;->getSupportedMethod()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 327717
    return v0

    .line 327718
    :catchall_26
    move-exception v0

    .line 327719
    new-instance v2, Ljava/lang/Exception;

    .line 327720
    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v4, "getDecodedStr exception:"

    .line 327724
    .line 327725
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    if-nez v4, :cond_37

    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    :goto_3b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    throw v2
.end method


.method public static getDecodedStr([B[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDecodedStr([B[B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttm/ttvideodecode/Native;->getDecodedStr([B[B)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDecodedStr([B[B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttm/ttvideodecode/Native;->getDecodedStr([B[B)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getDecodedStrWithKey([B[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDecodedStrWithKey([B[B)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 33882114
    const-string v1, "exception is null"

    .line 33882116
    if-nez v0, :cond_21

    .line 33882118
    new-instance p0, Ljava/lang/Exception;

    .line 33882120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v0, "library not load suc exception:"

    .line 33882124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    sget-object v0, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    sget-object v1, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 33882134
    :goto_16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882144
    throw p0

    .line 33882145
    :cond_21
    :try_start_21
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/JniUtils;->getDecodedStr([B[B)Ljava/lang/String;

    .line 33882148
    move-result-object p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 33882149
    return-object p0

    .line 33882150
    :catchall_26
    move-exception p0

    .line 33882151
    new-instance p1, Ljava/lang/Exception;

    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v2, "getDecodedStr exception:"

    .line 33882157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v2

    .line 33882164
    if-nez v2, :cond_37

    .line 33882166
    goto :goto_3b

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882181
    throw p1
.end method

[INNER-ORIGINAL]
.method public static getDecodedStrWithKey([B[B)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 33882113
    .line 33882114
    const-string v1, "exception is null"

    .line 33882115
    .line 33882116
    if-nez v0, :cond_21

    .line 33882117
    .line 33882118
    new-instance p0, Ljava/lang/Exception;

    .line 33882119
    .line 33882120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v0, "library not load suc exception:"

    .line 33882123
    .line 33882124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v0, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 33882128
    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    sget-object v1, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 33882133
    .line 33882134
    :goto_16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    throw p0

    .line 33882145
    :cond_21
    :try_start_21
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/JniUtils;->getDecodedStr([B[B)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 33882149
    return-object p0

    .line 33882150
    :catchall_26
    move-exception p0

    .line 33882151
    new-instance p1, Ljava/lang/Exception;

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v2, "getDecodedStr exception:"

    .line 33882156
    .line 33882157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    if-nez v2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_3b

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    throw p1
.end method


.method public static getSettingSignature(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static getSettingSignature(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "JniUtils"

    .line 17039365
    if-nez v0, :cond_1b

    .line 17039367
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v0, "library not load exception:"

    .line 17039371
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    sget-object v0, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    if-nez p0, :cond_23

    .line 17039389
    const-string p0, "getSettingSignature content is null"

    .line 17039391
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    :try_start_23
    invoke-static {p0}, Lcom/ss/ttvideoengine/JniUtils;->getSignature(Ljava/lang/String;)[B

    .line 17039398
    move-result-object p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 17039399
    return-object p0

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039403
    const-string v3, "getSettingSignature throwable:"

    .line 17039405
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getSettingSignature(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "JniUtils"

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1b

    .line 17039366
    .line 17039367
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v0, "library not load exception:"

    .line 17039370
    .line 17039371
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    if-nez p0, :cond_23

    .line 17039388
    .line 17039389
    const-string p0, "getSettingSignature content is null"

    .line 17039390
    .line 17039391
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    :try_start_23
    invoke-static {p0}, Lcom/ss/ttvideoengine/JniUtils;->getSignature(Ljava/lang/String;)[B

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 17039399
    return-object p0

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    const-string v3, "getSettingSignature throwable:"

    .line 17039404
    .line 17039405
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v1
.end method


.method public static getSignature(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static getSignature(Ljava/lang/String;)[B
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttm/ttvideodecode/Native;->getSignature(Ljava/lang/String;)[B

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSignature(Ljava/lang/String;)[B
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttm/ttvideodecode/Native;->getSignature(Ljava/lang/String;)[B

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getSupportedMethod()I
[MOD-CHANGED]
.method public static getSupportedMethod()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttm/ttvideodecode/Native;->getSupportedMethod()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSupportedMethod()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttm/ttvideodecode/Native;->getSupportedMethod()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static declared-synchronized loadLibrary()V
[MOD-CHANGED]
.method public static declared-synchronized loadLibrary()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/ss/ttvideoengine/JniUtils;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 262149
    if-nez v1, :cond_2f

    .line 262151
    const-string v1, "JniUtils"

    .line 262153
    const-string v2, "JniUtils.loadLibrary"

    .line 262155
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    sget-object v1, Lcom/ss/ttvideoengine/JniUtils;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 262160
    if-eqz v1, :cond_1b

    .line 262162
    sget-object v1, Lcom/ss/ttvideoengine/JniUtils;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 262164
    const-string/jumbo v2, "videodec"

    .line 262167
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    const-string/jumbo v1, "videodec"

    .line 262174
    invoke-static {v1}, Lcom/ss/ttvideoengine/JniUtils;->INVOKESTATIC_com_ss_ttvideoengine_JniUtils_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 262177
    :goto_21
    const/4 v1, 0x1

    .line 262178
    sput-boolean v1, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_2f

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    :try_start_26
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    sput-object v1, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_31

    .line 262191
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized loadLibrary()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/ss/ttvideoengine/JniUtils;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z

    .line 262148
    .line 262149
    if-nez v1, :cond_2f

    .line 262150
    .line 262151
    const-string v1, "JniUtils"

    .line 262152
    .line 262153
    const-string v2, "JniUtils.loadLibrary"

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/ss/ttvideoengine/JniUtils;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 262159
    .line 262160
    if-eqz v1, :cond_1b

    .line 262161
    .line 262162
    sget-object v1, Lcom/ss/ttvideoengine/JniUtils;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 262163
    .line 262164
    const-string/jumbo v2, "videodec"

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 262168
    .line 262169
    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    const-string/jumbo v1, "videodec"

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1}, Lcom/ss/ttvideoengine/JniUtils;->INVOKESTATIC_com_ss_ttvideoengine_JniUtils_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    const/4 v1, 0x1

    .line 262178
    sput-boolean v1, Lcom/ss/ttvideoengine/JniUtils;->isLibraryLoaded:Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    .line 262179
    .line 262180
    goto :goto_2f

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    :try_start_26
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    sput-object v1, Lcom/ss/ttvideoengine/JniUtils;->exception:Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_31

    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0

    .line 262195
    throw v1
.end method


.method public static setLoadProxy(Lcom/ss/ttvideoengine/LibraryLoaderProxy;)V
[MOD-CHANGED]
.method public static setLoadProxy(Lcom/ss/ttvideoengine/LibraryLoaderProxy;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842754
    sput-object p0, Lcom/ss/ttvideoengine/JniUtils;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLoadProxy(Lcom/ss/ttvideoengine/LibraryLoaderProxy;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/ttvideoengine/JniUtils;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


