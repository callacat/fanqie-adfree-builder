## classes6/com/dragon/read/plugin/common/aop/MiraAop.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a559

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/plugin/common/aop/MiraAop;->downloadSucceedMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a559

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/plugin/common/aop/MiraAop;->downloadSucceedMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getDownloadErrorCode(Lcom/ss/android/socialbase/downloader/exception/BaseException;)I
[MOD-CHANGED]
.method public static getDownloadErrorCode(Lcom/ss/android/socialbase/downloader/exception/BaseException;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 16908293
    move-result p0

    .line 16908294
    add-int/lit16 p0, p0, 0x2b5c

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/16 p0, 0x2ee0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDownloadErrorCode(Lcom/ss/android/socialbase/downloader/exception/BaseException;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    add-int/lit16 p0, p0, 0x2b5c

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/16 p0, 0x2ee0

    .line 16908298
    .line 16908299
    :goto_b
    return p0
.end method


.method public downloadWithDownloader(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;IIZLb31/a;)V
[MOD-CHANGED]
.method public downloadWithDownloader(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;IIZLb31/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lb31/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "downloadWithDownloader"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.morpheus.mira.download.PluginDownloadManager"
    .end annotation

    .prologue
    .line 167903232
    instance-of p1, p10, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 167903234
    if-nez p1, :cond_9

    .line 167903236
    new-instance p1, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 167903238
    invoke-direct {p1, p10, p2, p3}, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;-><init>(Lb31/a;Ljava/lang/String;I)V

    .line 167903241
    :cond_9
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 167903244
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadWithDownloader(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;IIZLb31/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lb31/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "downloadWithDownloader"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.morpheus.mira.download.PluginDownloadManager"
    .end annotation

    .prologue
    .line 167903232
    instance-of p1, p10, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 167903233
    .line 167903234
    if-nez p1, :cond_9

    .line 167903235
    .line 167903236
    new-instance p1, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 167903237
    .line 167903238
    invoke-direct {p1, p10, p2, p3}, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;-><init>(Lb31/a;Ljava/lang/String;I)V

    .line 167903239
    .line 167903240
    .line 167903241
    :cond_9
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 167903242
    .line 167903243
    .line 167903244
    return-void
.end method


.method public pluginConstructor(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public pluginConstructor(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/InsertInit;
        isOnMethodEnter = false
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.mira.plugin.Plugin"
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOfflineMiniGame:Z

    .line 17104904
    if-eqz v0, :cond_47

    .line 17104906
    const-string v0, "packageName"

    .line 17104908
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 17104914
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_47

    .line 17104920
    sget p1, Lv08/a;->a:I

    .line 17104922
    new-instance p1, Ljava/lang/Object;

    .line 17104924
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17104927
    const-string v0, "mMinVersionCode"

    .line 17104929
    const/4 v1, -0x1

    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {p1, v0, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104937
    const-string v0, "mMaxVersionCode"

    .line 17104939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {p1, v0, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 17104946
    goto :goto_47

    .line 17104947
    :catch_33
    move-exception p1

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    aput-object p1, v0, v1

    .line 17104958
    const-string p1, "default"

    .line 17104960
    const-string v1, "MiraAop"

    .line 17104962
    const-string v2, "pluginConstructor error"

    .line 17104964
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public pluginConstructor(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/InsertInit;
        isOnMethodEnter = false
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.mira.plugin.Plugin"
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOfflineMiniGame:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_47

    .line 17104905
    .line 17104906
    const-string v0, "packageName"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_47

    .line 17104919
    .line 17104920
    sget p1, Lv08/a;->a:I

    .line 17104921
    .line 17104922
    new-instance p1, Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v0, "mMinVersionCode"

    .line 17104928
    .line 17104929
    const/4 v1, -0x1

    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {p1, v0, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, "mMaxVersionCode"

    .line 17104938
    .line 17104939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {p1, v0, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_47

    .line 17104947
    :catch_33
    move-exception p1

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    aput-object p1, v0, v1

    .line 17104957
    .line 17104958
    const-string p1, "default"

    .line 17104959
    .line 17104960
    const-string v1, "MiraAop"

    .line 17104961
    .line 17104962
    const-string v2, "pluginConstructor error"

    .line 17104963
    .line 17104964
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


.method public startDownloadPlugin(Ld31/b;IZZLb31/a;)V
[MOD-CHANGED]
.method public startDownloadPlugin(Ld31/b;IZZLb31/a;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "startDownloadPlugin"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.morpheus.mira.http.ServerPluginConfigManager"
    .end annotation

    .prologue
    .line 84082688
    instance-of p2, p5, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 84082690
    if-nez p2, :cond_d

    .line 84082692
    new-instance p2, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 84082694
    iget-object p3, p1, Ld31/b;->a:Ljava/lang/String;

    .line 84082696
    iget p1, p1, Ld31/b;->b:I

    .line 84082698
    invoke-direct {p2, p5, p3, p1}, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;-><init>(Lb31/a;Ljava/lang/String;I)V

    .line 84082701
    :cond_d
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public startDownloadPlugin(Ld31/b;IZZLb31/a;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "startDownloadPlugin"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.morpheus.mira.http.ServerPluginConfigManager"
    .end annotation

    .prologue
    .line 84082688
    instance-of p2, p5, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 84082689
    .line 84082690
    if-nez p2, :cond_d

    .line 84082691
    .line 84082692
    new-instance p2, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 84082693
    .line 84082694
    iget-object p3, p1, Ld31/b;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iget p1, p1, Ld31/b;->b:I

    .line 84082697
    .line 84082698
    invoke-direct {p2, p5, p3, p1}, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;-><init>(Lb31/a;Ljava/lang/String;I)V

    .line 84082699
    .line 84082700
    .line 84082701
    :cond_d
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


