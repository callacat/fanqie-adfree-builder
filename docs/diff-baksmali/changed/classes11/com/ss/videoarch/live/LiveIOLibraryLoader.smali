## classes11/com/ss/videoarch/live/LiveIOLibraryLoader.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c22

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 131080
    const-string v0, "LiveIOLibraryLoader"

    .line 131082
    sput-object v0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c22

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 131079
    .line 131080
    const-string v0, "LiveIOLibraryLoader"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static INVOKESTATIC_com_ss_videoarch_live_LiveIOLibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ss_videoarch_live_LiveIOLibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_ss_videoarch_live_LiveIOLibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static loadLibrary(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static loadLibrary(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->sLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;

    .line 16973826
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_16

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    :try_start_a
    invoke-interface {v0, p0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;->loadLibrary(Ljava/lang/String;)I

    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-static {p0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->INVOKESTATIC_com_ss_videoarch_live_LiveIOLibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0

    .line 16973844
    :catchall_14
    const/4 p0, -0x1

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 16973848
    const-string v0, "Invalid library name."

    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static loadLibrary(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->sLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_16

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    :try_start_a
    invoke-interface {v0, p0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;->loadLibrary(Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-static {p0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->INVOKESTATIC_com_ss_videoarch_live_LiveIOLibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0

    .line 16973844
    :catchall_14
    const/4 p0, -0x1

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 16973847
    .line 16973848
    const-string v0, "Invalid library name."

    .line 16973849
    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p0
.end method


.method public static loadLibraryFromPath(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static loadLibraryFromPath(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->sLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;

    .line 17104898
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_42

    .line 17104904
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104906
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_29

    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104917
    :try_start_15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-interface {v0, p0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;->loadLibraryFromPath(Ljava/lang/String;)I

    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_26

    .line 17104926
    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_27

    .line 17104933
    const/4 p0, 0x0

    .line 17104934
    :goto_26
    return p0

    .line 17104935
    :catchall_27
    const/4 p0, -0x1

    .line 17104936
    return p0

    .line 17104937
    :cond_29
    new-instance v0, Ljava/lang/Exception;

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "Not found library \'"

    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p0, "\' file."

    .line 17104951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw v0

    .line 17104962
    :cond_42
    new-instance p0, Ljava/lang/Exception;

    .line 17104964
    const-string v0, "Invalid library name."

    .line 17104966
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p0
.end method

[INNER-ORIGINAL]
.method public static loadLibraryFromPath(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->sLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_42

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
    if-eqz v2, :cond_29

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104916
    .line 17104917
    :try_start_15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-interface {v0, p0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;->loadLibraryFromPath(Ljava/lang/String;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_26

    .line 17104926
    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_27

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 p0, 0x0

    .line 17104934
    :goto_26
    return p0

    .line 17104935
    :catchall_27
    const/4 p0, -0x1

    .line 17104936
    return p0

    .line 17104937
    :cond_29
    new-instance v0, Ljava/lang/Exception;

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "Not found library \'"

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p0, "\' file."

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v0

    .line 17104962
    :cond_42
    new-instance p0, Ljava/lang/Exception;

    .line 17104963
    .line 17104964
    const-string v0, "Invalid library name."

    .line 17104965
    .line 17104966
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p0
.end method


.method public static setupLibraryLoader(Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;)V
[MOD-CHANGED]
.method public static setupLibraryLoader(Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->sLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setupLibraryLoader(Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->sLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;

    .line 16777217
    .line 16777218
    return-void
.end method


