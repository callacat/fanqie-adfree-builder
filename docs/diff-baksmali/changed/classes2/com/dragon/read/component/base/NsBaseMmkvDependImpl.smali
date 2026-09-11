## classes2/com/dragon/read/component/base/NsBaseMmkvDependImpl.smali
# added=0 removed=0 changed=9

.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getMultiProcessIds()Ljava/util/List;
[MOD-CHANGED]
.method public getMultiProcessIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->a:Lcom/dragon/base/ssconfig/template/MmkvFdOptNative$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->b:Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;

    .line 131079
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->multiProcessIds:Ljava/util/List;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiProcessIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->a:Lcom/dragon/base/ssconfig/template/MmkvFdOptNative$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->b:Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->multiProcessIds:Ljava/util/List;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public mmkvAsyncOptEnable()Z
[MOD-CHANGED]
.method public mmkvAsyncOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvAsyncOptV711:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvAsyncOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvAsyncOptV711:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public mmkvAutoCloseDisable()Z
[MOD-CHANGED]
.method public mmkvAutoCloseDisable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvAutoCloseDisableV715:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvAutoCloseDisable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvAutoCloseDisableV715:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public mmkvFileObserverForPreload()Lst5/z;
[MOD-CHANGED]
.method public mmkvFileObserverForPreload()Lst5/z;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->e:Lcom/dragon/read/app/launch/task/p1;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mmkvFileObserverForPreload()Lst5/z;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->e:Lcom/dragon/read/app/launch/task/p1;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public mmkvLockOptEnable()Z
[MOD-CHANGED]
.method public mmkvLockOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvLockOptV711:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvLockOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvLockOptV711:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public mmkvReportEnableV715()Z
[MOD-CHANGED]
.method public mmkvReportEnableV715()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvReportEnableV715:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvReportEnableV715()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvReportEnableV715:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public mmkvThreadExecutorType()I
[MOD-CHANGED]
.method public mmkvThreadExecutorType()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvThreadExecutorTypeV711:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvThreadExecutorType()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvThreadExecutorTypeV711:I

    .line 131079
    .line 131080
    return v0
.end method


.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-static {p1, p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-static {p1, p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


