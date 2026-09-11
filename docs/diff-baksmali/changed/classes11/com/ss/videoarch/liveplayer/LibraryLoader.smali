## classes11/com/ss/videoarch/liveplayer/LibraryLoader.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c64

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;

    .line 131080
    const-string v0, "LibraryLoader"

    .line 131082
    sput-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c64

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;

    .line 131079
    .line 131080
    const-string v0, "LibraryLoader"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static INVOKESTATIC_com_ss_videoarch_liveplayer_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ss_videoarch_liveplayer_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_ss_videoarch_liveplayer_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 17039362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_2d

    .line 17039368
    if-eqz v0, :cond_29

    .line 17039370
    sget-object v1, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "Loading ["

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "] with external loader "

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    invoke-interface {v0, p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;->loadLibrary(Ljava/lang/String;)V

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_liveplayer_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    return-void

    .line 17039405
    :cond_2d
    new-instance p0, Ljava/lang/Exception;

    .line 17039407
    const-string v0, "Invalid library name."

    .line 17039409
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p0
.end method

[INNER-ORIGINAL]
.method public static loadLibrary(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_2d

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_29

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "Loading ["

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, "] with external loader "

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0, p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;->loadLibrary(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_liveplayer_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void

    .line 17039405
    :cond_2d
    new-instance p0, Ljava/lang/Exception;

    .line 17039406
    .line 17039407
    const-string v0, "Invalid library name."

    .line 17039408
    .line 17039409
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p0
.end method


.method public static loadLibraryFromPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static loadLibraryFromPath(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 17104898
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_5d

    .line 17104904
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104906
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_44

    .line 17104915
    if-eqz v0, :cond_3c

    .line 17104917
    sget-object p0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "Loading ["

    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v3, "] with external loader "

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {p0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-interface {v0, p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;->loadLibraryFromPath(Ljava/lang/String;)V

    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17104963
    :goto_43
    return-void

    .line 17104964
    :cond_44
    new-instance v0, Ljava/lang/Exception;

    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, "Not found library \'"

    .line 17104970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    const-string p0, "\' file."

    .line 17104978
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104988
    throw v0

    .line 17104989
    :cond_5d
    new-instance p0, Ljava/lang/Exception;

    .line 17104991
    const-string v0, "Invalid library name."

    .line 17104993
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104996
    throw p0
.end method

[INNER-ORIGINAL]
.method public static loadLibraryFromPath(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_5d

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
    if-eqz v2, :cond_44

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_3c

    .line 17104916
    .line 17104917
    sget-object p0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "Loading ["

    .line 17104922
    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, "] with external loader "

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {p0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-interface {v0, p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;->loadLibraryFromPath(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void

    .line 17104964
    :cond_44
    new-instance v0, Ljava/lang/Exception;

    .line 17104965
    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v2, "Not found library \'"

    .line 17104969
    .line 17104970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p0, "\' file."

    .line 17104977
    .line 17104978
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw v0

    .line 17104989
    :cond_5d
    new-instance p0, Ljava/lang/Exception;

    .line 17104990
    .line 17104991
    const-string v0, "Invalid library name."

    .line 17104992
    .line 17104993
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p0
.end method


.method public static loadPlayerLibrary(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static loadPlayerLibrary(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 17039362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_11

    .line 17039369
    sget-object p0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 17039371
    const-string v0, "Invalid library name."

    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    return v2

    .line 17039377
    :cond_11
    if-eqz v0, :cond_33

    .line 17039379
    sget-object v1, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "Loading ["

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v3, "] with external loader "

    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    invoke-interface {v0, p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;->loadPlayerLibrary(Ljava/lang/String;)Z

    .line 17039409
    move-result p0

    .line 17039410
    return p0

    .line 17039411
    :cond_33
    :try_start_33
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_liveplayer_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 17039414
    const/4 p0, 0x1

    .line 17039415
    return p0

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039420
    return v2
.end method

[INNER-ORIGINAL]
.method public static loadPlayerLibrary(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_11

    .line 17039368
    .line 17039369
    sget-object p0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "Invalid library name."

    .line 17039372
    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return v2

    .line 17039377
    :cond_11
    if-eqz v0, :cond_33

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "Loading ["

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v3, "] with external loader "

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v0, p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;->loadPlayerLibrary(Ljava/lang/String;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    return p0

    .line 17039411
    :cond_33
    :try_start_33
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_liveplayer_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 p0, 0x1

    .line 17039415
    return p0

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039418
    .line 17039419
    .line 17039420
    return v2
.end method


.method public static loadPluginLibrary(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static loadPluginLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 33816578
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_2f

    .line 33816584
    if-eqz v0, :cond_2a

    .line 33816586
    sget-object v1, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v3, "Loading ["

    .line 33816592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string v3, "] with external loader "

    .line 33816600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    invoke-interface {v0, p0, p1}, Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;->loadPluginLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816616
    move-result p0

    .line 33816617
    return p0

    .line 33816618
    :cond_2a
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_liveplayer_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    new-instance p0, Ljava/lang/Exception;

    .line 33816625
    const-string p1, "Invalid library name."

    .line 33816627
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816630
    throw p0
.end method

[INNER-ORIGINAL]
.method public static loadPluginLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_2f

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_2a

    .line 33816585
    .line 33816586
    sget-object v1, Lcom/ss/videoarch/liveplayer/LibraryLoader;->TAG:Ljava/lang/String;

    .line 33816587
    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v3, "Loading ["

    .line 33816591
    .line 33816592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v3, "] with external loader "

    .line 33816599
    .line 33816600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {v0, p0, p1}, Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;->loadPluginLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    return p0

    .line 33816618
    :cond_2a
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/LibraryLoader;->INVOKESTATIC_com_ss_videoarch_liveplayer_LibraryLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    new-instance p0, Ljava/lang/Exception;

    .line 33816624
    .line 33816625
    const-string p1, "Invalid library name."

    .line 33816626
    .line 33816627
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p0
.end method


.method public static setupLibraryLoader(Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;)V
[MOD-CHANGED]
.method public static setupLibraryLoader(Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setupLibraryLoader(Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/liveplayer/LibraryLoader;->sLoader:Lcom/ss/videoarch/liveplayer/LibraryLoader$Loader;

    .line 16777217
    .line 16777218
    return-void
.end method


