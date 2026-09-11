## classes11/com/ss/videoarch/strategy/utils/LibraryLoader.smali
# added=0 removed=0 changed=5

.method public static INVOKESTATIC_com_ss_videoarch_strategy_utils_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ss_videoarch_strategy_utils_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_ss_videoarch_strategy_utils_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static loadLibrary(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->sLoader:Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;

    .line 16973826
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_12

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-interface {v0, p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;->loadLibrary(Ljava/lang/String;)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_strategy_utils_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 16973841
    :goto_11
    return-void

    .line 16973842
    :cond_12
    new-instance p0, Ljava/lang/Exception;

    .line 16973844
    const-string v0, "Invalid library name."

    .line 16973846
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p0
.end method

[INNER-ORIGINAL]
.method public static loadLibrary(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->sLoader:Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_12

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {v0, p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;->loadLibrary(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_strategy_utils_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void

    .line 16973842
    :cond_12
    new-instance p0, Ljava/lang/Exception;

    .line 16973843
    .line 16973844
    const-string v0, "Invalid library name."

    .line 16973845
    .line 16973846
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p0
.end method


.method public static loadLibrary(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static loadLibrary(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p1, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->sLoader:Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;

    .line 33816578
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_12

    .line 33816584
    if-eqz p1, :cond_e

    .line 33816586
    invoke-interface {p1, p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;->loadLibrary(Ljava/lang/String;)V

    .line 33816589
    goto :goto_11

    .line 33816590
    :cond_e
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_strategy_utils_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 33816593
    :goto_11
    return-void

    .line 33816594
    :cond_12
    new-instance p0, Ljava/lang/Exception;

    .line 33816596
    const-string p1, "Invalid library name."

    .line 33816598
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816601
    throw p0
.end method

[INNER-ORIGINAL]
.method public static loadLibrary(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p1, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->sLoader:Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_12

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_e

    .line 33816585
    .line 33816586
    invoke-interface {p1, p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;->loadLibrary(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_11

    .line 33816590
    :cond_e
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_strategy_utils_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :goto_11
    return-void

    .line 33816594
    :cond_12
    new-instance p0, Ljava/lang/Exception;

    .line 33816595
    .line 33816596
    const-string p1, "Invalid library name."

    .line 33816597
    .line 33816598
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p0
.end method


.method public static loadLibraryFromPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static loadLibraryFromPath(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->sLoader:Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;

    .line 17104898
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_3e

    .line 17104904
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104906
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_25

    .line 17104915
    if-eqz v0, :cond_1d

    .line 17104917
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-interface {v0, p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;->loadLibraryFromPath(Ljava/lang/String;)V

    .line 17104924
    goto :goto_24

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17104932
    :goto_24
    return-void

    .line 17104933
    :cond_25
    new-instance v0, Ljava/lang/Exception;

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "Not found library \'"

    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string p0, "\' file."

    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw v0

    .line 17104958
    :cond_3e
    new-instance p0, Ljava/lang/Exception;

    .line 17104960
    const-string v0, "Invalid library name."

    .line 17104962
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p0
.end method

[INNER-ORIGINAL]
.method public static loadLibraryFromPath(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->sLoader:Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_3e

    .line 17104903
    .line 17104904
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_25

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1d

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-interface {v0, p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;->loadLibraryFromPath(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_24

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :goto_24
    return-void

    .line 17104933
    :cond_25
    new-instance v0, Ljava/lang/Exception;

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "Not found library \'"

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p0, "\' file."

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw v0

    .line 17104958
    :cond_3e
    new-instance p0, Ljava/lang/Exception;

    .line 17104959
    .line 17104960
    const-string v0, "Invalid library name."

    .line 17104961
    .line 17104962
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p0
.end method


.method public static setupLibraryLoader(Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;)V
[MOD-CHANGED]
.method public static setupLibraryLoader(Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->sLoader:Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setupLibraryLoader(Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->sLoader:Lcom/ss/videoarch/strategy/utils/LibraryLoader$Loader;

    .line 16777217
    .line 16777218
    return-void
.end method


