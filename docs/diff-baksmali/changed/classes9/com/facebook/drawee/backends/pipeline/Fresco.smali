## classes9/com/facebook/drawee/backends/pipeline/Fresco.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa004c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/drawee/backends/pipeline/Fresco;

    .line 131080
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sCanReInitialize:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa004c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/drawee/backends/pipeline/Fresco;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sCanReInitialize:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public static getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
[MOD-CHANGED]
.method public static getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->tryInitDraweeControllerBuilderSupplier()V

    .line 65539
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->tryInitDraweeControllerBuilderSupplier()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public static getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
[MOD-CHANGED]
.method public static getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
[MOD-CHANGED]
.method public static getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static hasBeenInitialized()Z
[MOD-CHANGED]
.method public static hasBeenInitialized()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->isLazyInit()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 131080
    return v0

    .line 131081
    :cond_9
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasBeenInitialized()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->isLazyInit()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public static initialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lka7/a;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lka7/a;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lka7/a;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lka7/a;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lka7/a;)V
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lka7/a;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "Could not initialize SoLoader"

    .line 50724866
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724869
    move-result v1

    .line 50724870
    if-eqz v1, :cond_d

    .line 50724872
    const-string v1, "Fresco#initialize"

    .line 50724874
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50724877
    :cond_d
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 50724879
    if-eqz v1, :cond_19

    .line 50724881
    sget-object p0, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 50724883
    const-string p1, "I will not continue initialization\uff0cBecause lazy loading is set up"

    .line 50724885
    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 50724891
    const/4 v2, 0x1

    .line 50724892
    if-eqz v1, :cond_33

    .line 50724894
    sget-object v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 50724896
    const-string v3, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 50724898
    invoke-static {v1, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724901
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sCanReInitialize:Z

    .line 50724903
    if-nez v1, :cond_35

    .line 50724905
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724908
    move-result p0

    .line 50724909
    if-eqz p0, :cond_32

    .line 50724911
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50724914
    :cond_32
    return-void

    .line 50724915
    :cond_33
    sput-boolean v2, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    :try_start_36
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_41

    .line 50724924
    const-string v3, "Fresco.initialize->SoLoader.init"

    .line 50724926
    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50724929
    :cond_41
    sget-object v3, Lcom/facebook/imageutils/b;->b:Lcom/facebook/imageutils/b$a;

    .line 50724931
    if-eqz v3, :cond_48

    .line 50724933
    sput-boolean v2, Lcom/facebook/imageutils/b;->c:Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_47} :catch_60

    .line 50724935
    goto :goto_56

    .line 50724936
    :cond_48
    :try_start_48
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V

    .line 50724939
    sput-boolean v2, Lcom/facebook/imageutils/b;->c:Z
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    .line 50724941
    goto :goto_56

    .line 50724942
    :catchall_4e
    move-exception v2

    .line 50724943
    :try_start_4f
    sget-object v3, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    .line 50724945
    new-array v4, v1, [Ljava/lang/Object;

    .line 50724947
    invoke-static {v3, v2, v0, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724950
    :goto_56
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724953
    move-result v2

    .line 50724954
    if-eqz v2, :cond_71

    .line 50724956
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5f} :catch_60

    .line 50724959
    goto :goto_71

    .line 50724960
    :catch_60
    move-exception v2

    .line 50724961
    sget-object v3, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 50724963
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724965
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724968
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724971
    move-result v0

    .line 50724972
    if-eqz v0, :cond_71

    .line 50724974
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50724977
    :cond_71
    :goto_71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724980
    move-result-object p0

    .line 50724981
    if-nez p1, :cond_7b

    .line 50724983
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Landroid/content/Context;)V

    .line 50724986
    goto :goto_b4

    .line 50724987
    :cond_7b
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 50724990
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50724993
    move-result-object p1

    .line 50724994
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50724996
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setSplitMemCache(Z)V

    .line 50724999
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725002
    move-result-object p1

    .line 50725003
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->b:Z

    .line 50725005
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setEnableSingleCache(Z)V

    .line 50725008
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725011
    move-result-object p1

    .line 50725012
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->c:Z

    .line 50725014
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setEnableBigImgCache(Z)V

    .line 50725017
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725020
    move-result-object p1

    .line 50725021
    sget-wide v0, Lcom/facebook/imagepipeline/core/e;->d:J

    .line 50725023
    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setBigImgSizeLimit(J)V

    .line 50725026
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725029
    move-result-object p1

    .line 50725030
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->s:Z

    .line 50725032
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setSplitPrefetchCache(Z)V

    .line 50725035
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725038
    move-result-object p1

    .line 50725039
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->g:Z

    .line 50725041
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setNewLocalVideoThumbnailOptEnabled(Z)V

    .line 50725044
    :goto_b4
    invoke-static {p0, p2}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initializeDrawee(Landroid/content/Context;Lka7/a;)V

    .line 50725047
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50725050
    move-result p0

    .line 50725051
    if-eqz p0, :cond_c0

    .line 50725053
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50725056
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lka7/a;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "Could not initialize SoLoader"

    .line 50724865
    .line 50724866
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    if-eqz v1, :cond_d

    .line 50724871
    .line 50724872
    const-string v1, "Fresco#initialize"

    .line 50724873
    .line 50724874
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    :cond_d
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 50724878
    .line 50724879
    if-eqz v1, :cond_19

    .line 50724880
    .line 50724881
    sget-object p0, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 50724882
    .line 50724883
    const-string p1, "I will not continue initialization\uff0cBecause lazy loading is set up"

    .line 50724884
    .line 50724885
    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 50724890
    .line 50724891
    const/4 v2, 0x1

    .line 50724892
    if-eqz v1, :cond_33

    .line 50724893
    .line 50724894
    sget-object v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 50724895
    .line 50724896
    const-string v3, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 50724897
    .line 50724898
    invoke-static {v1, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sCanReInitialize:Z

    .line 50724902
    .line 50724903
    if-nez v1, :cond_35

    .line 50724904
    .line 50724905
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p0

    .line 50724909
    if-eqz p0, :cond_32

    .line 50724910
    .line 50724911
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    return-void

    .line 50724915
    :cond_33
    sput-boolean v2, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 50724916
    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    :try_start_36
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_41

    .line 50724923
    .line 50724924
    const-string v3, "Fresco.initialize->SoLoader.init"

    .line 50724925
    .line 50724926
    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    sget-object v3, Lcom/facebook/imageutils/b;->b:Lcom/facebook/imageutils/b$a;

    .line 50724930
    .line 50724931
    if-eqz v3, :cond_48

    .line 50724932
    .line 50724933
    sput-boolean v2, Lcom/facebook/imageutils/b;->c:Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_47} :catch_60

    .line 50724934
    .line 50724935
    goto :goto_56

    .line 50724936
    :cond_48
    :try_start_48
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V

    .line 50724937
    .line 50724938
    .line 50724939
    sput-boolean v2, Lcom/facebook/imageutils/b;->c:Z
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    .line 50724940
    .line 50724941
    goto :goto_56

    .line 50724942
    :catchall_4e
    move-exception v2

    .line 50724943
    :try_start_4f
    sget-object v3, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    .line 50724944
    .line 50724945
    new-array v4, v1, [Ljava/lang/Object;

    .line 50724946
    .line 50724947
    invoke-static {v3, v2, v0, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v2

    .line 50724954
    if-eqz v2, :cond_71

    .line 50724955
    .line 50724956
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5f} :catch_60

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_71

    .line 50724960
    :catch_60
    move-exception v2

    .line 50724961
    sget-object v3, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 50724962
    .line 50724963
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724964
    .line 50724965
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v0

    .line 50724972
    if-eqz v0, :cond_71

    .line 50724973
    .line 50724974
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    :goto_71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p0

    .line 50724981
    if-nez p1, :cond_7b

    .line 50724982
    .line 50724983
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Landroid/content/Context;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_b4

    .line 50724987
    :cond_7b
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50724995
    .line 50724996
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setSplitMemCache(Z)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->b:Z

    .line 50725004
    .line 50725005
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setEnableSingleCache(Z)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->c:Z

    .line 50725013
    .line 50725014
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setEnableBigImgCache(Z)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    sget-wide v0, Lcom/facebook/imagepipeline/core/e;->d:J

    .line 50725022
    .line 50725023
    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setBigImgSizeLimit(J)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->s:Z

    .line 50725031
    .line 50725032
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setSplitPrefetchCache(Z)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->g:Z

    .line 50725040
    .line 50725041
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setNewLocalVideoThumbnailOptEnabled(Z)V

    .line 50725042
    .line 50725043
    .line 50725044
    :goto_b4
    invoke-static {p0, p2}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initializeDrawee(Landroid/content/Context;Lka7/a;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p0

    .line 50725051
    if-eqz p0, :cond_c0

    .line 50725052
    .line 50725053
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    return-void
.end method


.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;)V
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;Lka7/a;Ljava/lang/Boolean;)V

    .line 33751044
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;Lka7/a;Ljava/lang/Boolean;)V

    .line 33751042
    .line 33751043
    .line 33751044
    return-void
.end method


.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;Lka7/a;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;Lka7/a;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 67567616
    const-string v0, "Could not initialize SoLoader"

    .line 67567618
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567621
    move-result v1

    .line 67567622
    if-eqz v1, :cond_d

    .line 67567624
    const-string v1, "Fresco#initialize"

    .line 67567626
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 67567629
    :cond_d
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 67567631
    if-eqz v1, :cond_19

    .line 67567633
    sget-object p0, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 67567635
    const-string p1, "I will not continue initialization\uff0cBecause lazy loading is set up"

    .line 67567637
    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67567640
    return-void

    .line 67567641
    :cond_19
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 67567643
    const/4 v2, 0x1

    .line 67567644
    if-eqz v1, :cond_26

    .line 67567646
    sget-object v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 67567648
    const-string v3, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 67567650
    invoke-static {v1, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    sput-boolean v2, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 67567656
    :goto_28
    const/4 v1, 0x0

    .line 67567657
    :try_start_29
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_34

    .line 67567663
    const-string v3, "Fresco.initialize->SoLoader.init"

    .line 67567665
    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 67567668
    :cond_34
    sget-object v3, Lcom/facebook/imageutils/b;->b:Lcom/facebook/imageutils/b$a;

    .line 67567670
    if-eqz v3, :cond_3b

    .line 67567672
    sput-boolean v2, Lcom/facebook/imageutils/b;->c:Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3a} :catch_53

    .line 67567674
    goto :goto_49

    .line 67567675
    :cond_3b
    :try_start_3b
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V

    .line 67567678
    sput-boolean v2, Lcom/facebook/imageutils/b;->c:Z
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_41

    .line 67567680
    goto :goto_49

    .line 67567681
    :catchall_41
    move-exception v2

    .line 67567682
    :try_start_42
    sget-object v3, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    .line 67567684
    new-array v4, v1, [Ljava/lang/Object;

    .line 67567686
    invoke-static {v3, v2, v0, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567689
    :goto_49
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567692
    move-result v2

    .line 67567693
    if-eqz v2, :cond_64

    .line 67567695
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_52} :catch_53

    .line 67567698
    goto :goto_64

    .line 67567699
    :catch_53
    move-exception v2

    .line 67567700
    sget-object v3, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 67567702
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567704
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567707
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567710
    move-result v0

    .line 67567711
    if-eqz v0, :cond_64

    .line 67567713
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67567716
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567719
    move-result-object p0

    .line 67567720
    if-nez p1, :cond_6e

    .line 67567722
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Landroid/content/Context;)V

    .line 67567725
    goto :goto_a7

    .line 67567726
    :cond_6e
    invoke-static {p1, p3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/f;Ljava/lang/Boolean;)V

    .line 67567729
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567732
    move-result-object p1

    .line 67567733
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67567735
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setSplitMemCache(Z)V

    .line 67567738
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567741
    move-result-object p1

    .line 67567742
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->b:Z

    .line 67567744
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setEnableSingleCache(Z)V

    .line 67567747
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567750
    move-result-object p1

    .line 67567751
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->c:Z

    .line 67567753
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setEnableBigImgCache(Z)V

    .line 67567756
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567759
    move-result-object p1

    .line 67567760
    sget-wide v0, Lcom/facebook/imagepipeline/core/e;->d:J

    .line 67567762
    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setBigImgSizeLimit(J)V

    .line 67567765
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567768
    move-result-object p1

    .line 67567769
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->s:Z

    .line 67567771
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setSplitPrefetchCache(Z)V

    .line 67567774
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567777
    move-result-object p1

    .line 67567778
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->g:Z

    .line 67567780
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setNewLocalVideoThumbnailOptEnabled(Z)V

    .line 67567783
    :goto_a7
    invoke-static {p0, p2}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initializeDrawee(Landroid/content/Context;Lka7/a;)V

    .line 67567786
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567788
    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67567791
    move-result p0

    .line 67567792
    if-eqz p0, :cond_b5

    .line 67567794
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->tryInitDraweeControllerBuilderSupplier()V

    .line 67567797
    :cond_b5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567800
    move-result p0

    .line 67567801
    if-eqz p0, :cond_be

    .line 67567803
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67567806
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;Lka7/a;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 67567616
    const-string v0, "Could not initialize SoLoader"

    .line 67567617
    .line 67567618
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v1

    .line 67567622
    if-eqz v1, :cond_d

    .line 67567623
    .line 67567624
    const-string v1, "Fresco#initialize"

    .line 67567625
    .line 67567626
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 67567627
    .line 67567628
    .line 67567629
    :cond_d
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 67567630
    .line 67567631
    if-eqz v1, :cond_19

    .line 67567632
    .line 67567633
    sget-object p0, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 67567634
    .line 67567635
    const-string p1, "I will not continue initialization\uff0cBecause lazy loading is set up"

    .line 67567636
    .line 67567637
    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67567638
    .line 67567639
    .line 67567640
    return-void

    .line 67567641
    :cond_19
    sget-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 67567642
    .line 67567643
    const/4 v2, 0x1

    .line 67567644
    if-eqz v1, :cond_26

    .line 67567645
    .line 67567646
    sget-object v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 67567647
    .line 67567648
    const-string v3, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 67567649
    .line 67567650
    invoke-static {v1, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    sput-boolean v2, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    .line 67567655
    .line 67567656
    :goto_28
    const/4 v1, 0x0

    .line 67567657
    :try_start_29
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_34

    .line 67567662
    .line 67567663
    const-string v3, "Fresco.initialize->SoLoader.init"

    .line 67567664
    .line 67567665
    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    :cond_34
    sget-object v3, Lcom/facebook/imageutils/b;->b:Lcom/facebook/imageutils/b$a;

    .line 67567669
    .line 67567670
    if-eqz v3, :cond_3b

    .line 67567671
    .line 67567672
    sput-boolean v2, Lcom/facebook/imageutils/b;->c:Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3a} :catch_53

    .line 67567673
    .line 67567674
    goto :goto_49

    .line 67567675
    :cond_3b
    :try_start_3b
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V

    .line 67567676
    .line 67567677
    .line 67567678
    sput-boolean v2, Lcom/facebook/imageutils/b;->c:Z
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_41

    .line 67567679
    .line 67567680
    goto :goto_49

    .line 67567681
    :catchall_41
    move-exception v2

    .line 67567682
    :try_start_42
    sget-object v3, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    .line 67567683
    .line 67567684
    new-array v4, v1, [Ljava/lang/Object;

    .line 67567685
    .line 67567686
    invoke-static {v3, v2, v0, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567687
    .line 67567688
    .line 67567689
    :goto_49
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v2

    .line 67567693
    if-eqz v2, :cond_64

    .line 67567694
    .line 67567695
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_52} :catch_53

    .line 67567696
    .line 67567697
    .line 67567698
    goto :goto_64

    .line 67567699
    :catch_53
    move-exception v2

    .line 67567700
    sget-object v3, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 67567701
    .line 67567702
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567703
    .line 67567704
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v0

    .line 67567711
    if-eqz v0, :cond_64

    .line 67567712
    .line 67567713
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object p0

    .line 67567720
    if-nez p1, :cond_6e

    .line 67567721
    .line 67567722
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Landroid/content/Context;)V

    .line 67567723
    .line 67567724
    .line 67567725
    goto :goto_a7

    .line 67567726
    :cond_6e
    invoke-static {p1, p3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/f;Ljava/lang/Boolean;)V

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object p1

    .line 67567733
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67567734
    .line 67567735
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setSplitMemCache(Z)V

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object p1

    .line 67567742
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->b:Z

    .line 67567743
    .line 67567744
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setEnableSingleCache(Z)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p1

    .line 67567751
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->c:Z

    .line 67567752
    .line 67567753
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setEnableBigImgCache(Z)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object p1

    .line 67567760
    sget-wide v0, Lcom/facebook/imagepipeline/core/e;->d:J

    .line 67567761
    .line 67567762
    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setBigImgSizeLimit(J)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object p1

    .line 67567769
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->s:Z

    .line 67567770
    .line 67567771
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setSplitPrefetchCache(Z)V

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object p1

    .line 67567778
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->g:Z

    .line 67567779
    .line 67567780
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->setNewLocalVideoThumbnailOptEnabled(Z)V

    .line 67567781
    .line 67567782
    .line 67567783
    :goto_a7
    invoke-static {p0, p2}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initializeDrawee(Landroid/content/Context;Lka7/a;)V

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567787
    .line 67567788
    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result p0

    .line 67567792
    if-eqz p0, :cond_b5

    .line 67567793
    .line 67567794
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->tryInitDraweeControllerBuilderSupplier()V

    .line 67567795
    .line 67567796
    .line 67567797
    :cond_b5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result p0

    .line 67567801
    if-eqz p0, :cond_be

    .line 67567802
    .line 67567803
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67567804
    .line 67567805
    .line 67567806
    :cond_be
    return-void
.end method


.method private static initializeDrawee(Landroid/content/Context;Lka7/a;)V
[MOD-CHANGED]
.method private static initializeDrawee(Landroid/content/Context;Lka7/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751046
    const-string v0, "Fresco.initializeDrawee"

    .line 33751048
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33751051
    :cond_b
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;

    .line 33751053
    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/backends/pipeline/Fresco$a;-><init>(Landroid/content/Context;Lka7/a;)V

    .line 33751056
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIDraweeControllerBuilderSupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 33751058
    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->initialize(Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;)V

    .line 33751061
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1e

    .line 33751067
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private static initializeDrawee(Landroid/content/Context;Lka7/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    const-string v0, "Fresco.initializeDrawee"

    .line 33751047
    .line 33751048
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/backends/pipeline/Fresco$a;-><init>(Landroid/content/Context;Lka7/a;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIDraweeControllerBuilderSupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 33751057
    .line 33751058
    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->initialize(Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1e

    .line 33751066
    .line 33751067
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public static isLazyInit()Z
[MOD-CHANGED]
.method public static isLazyInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLazyInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public static newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public static newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->tryInitDraweeControllerBuilderSupplier()V

    .line 131075
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 131077
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->tryInitDraweeControllerBuilderSupplier()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static setCanReInitialize(Z)V
[MOD-CHANGED]
.method public static setCanReInitialize(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sCanReInitialize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCanReInitialize(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sCanReInitialize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsLazyInit(Z)V
[MOD-CHANGED]
.method public static setIsLazyInit(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsLazyInit(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsLazyInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static shutDown()V
[MOD-CHANGED]
.method public static shutDown()V
    .registers 1

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 131075
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->shutDown()V

    .line 131078
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->shutDown()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static shutDown()V
    .registers 1

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 131074
    .line 131075
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->shutDown()V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->shutDown()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method private static tryInitDraweeControllerBuilderSupplier()V
[MOD-CHANGED]
.method private static tryInitDraweeControllerBuilderSupplier()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262146
    if-nez v0, :cond_24

    .line 262148
    sget-object v0, Lcom/fackbook/drawee/DefaultDraweeConfig;->c:Lcom/fackbook/drawee/DefaultDraweeConfig;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcom/fackbook/drawee/DefaultDraweeConfig;->b:Lkotlin/Lazy;

    .line 262155
    sget-object v1, Lcom/fackbook/drawee/DefaultDraweeConfig;->a:[Lkotlin/reflect/KProperty;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aget-object v3, v1, v2

    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/facebook/common/internal/Supplier;

    .line 262166
    if-eqz v3, :cond_24

    .line 262168
    aget-object v1, v1, v2

    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 262176
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262178
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262180
    :cond_24
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262182
    if-nez v0, :cond_34

    .line 262184
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIDraweeControllerBuilderSupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 262186
    if-eqz v0, :cond_34

    .line 262188
    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262194
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private static tryInitDraweeControllerBuilderSupplier()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262145
    .line 262146
    if-nez v0, :cond_24

    .line 262147
    .line 262148
    sget-object v0, Lcom/fackbook/drawee/DefaultDraweeConfig;->c:Lcom/fackbook/drawee/DefaultDraweeConfig;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/fackbook/drawee/DefaultDraweeConfig;->b:Lkotlin/Lazy;

    .line 262154
    .line 262155
    sget-object v1, Lcom/fackbook/drawee/DefaultDraweeConfig;->a:[Lkotlin/reflect/KProperty;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    aget-object v3, v1, v2

    .line 262159
    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/facebook/common/internal/Supplier;

    .line 262165
    .line 262166
    if-eqz v3, :cond_24

    .line 262167
    .line 262168
    aget-object v1, v1, v2

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 262175
    .line 262176
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262177
    .line 262178
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262179
    .line 262180
    :cond_24
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262181
    .line 262182
    if-nez v0, :cond_34

    .line 262183
    .line 262184
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIDraweeControllerBuilderSupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 262185
    .line 262186
    if-eqz v0, :cond_34

    .line 262187
    .line 262188
    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262193
    .line 262194
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


