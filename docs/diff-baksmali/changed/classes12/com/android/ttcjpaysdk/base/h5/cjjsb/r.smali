## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDownloadProgressUpdate(I)V
[MOD-CHANGED]
.method public final onDownloadProgressUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;

    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;->k:Ljava/lang/String;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "percent: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    new-instance v0, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    const-string v1, "progress"

    .line 17104924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104931
    new-instance p1, Lyb0/a;

    .line 17104933
    const/4 v1, 0x4

    .line 17104934
    const-string v2, "cjpay_live_plugin_download_progress_event"

    .line 17104936
    invoke-direct {p1, v1, v2, v0}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104939
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;

    .line 17104941
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104943
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17104945
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17104951
    if-eqz v1, :cond_42

    .line 17104953
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 17104956
    move-result-object v1

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    invoke-interface {v1, p1}, Lrb0/g;->c(Lyb0/a;)V

    .line 17104962
    :cond_42
    const-class v1, Lec0/a;

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lec0/a;

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104972
    invoke-interface {v0, p1}, Lec0/a;->notifyEvent(Lyb0/a;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadProgressUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin;->k:Ljava/lang/String;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "percent: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v0, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "progress"

    .line 17104923
    .line 17104924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p1, Lyb0/a;

    .line 17104932
    .line 17104933
    const/4 v1, 0x4

    .line 17104934
    const-string v2, "cjpay_live_plugin_download_progress_event"

    .line 17104935
    .line 17104936
    invoke-direct {p1, v1, v2, v0}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;

    .line 17104940
    .line 17104941
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104942
    .line 17104943
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_42

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v1, p1}, Lrb0/g;->c(Lyb0/a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    const-class v1, Lec0/a;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lec0/a;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {v0, p1}, Lec0/a;->notifyEvent(Lyb0/a;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final onFail(I)V
[MOD-CHANGED]
.method public final onFail(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;->is_available:Z

    .line 16908293
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;->is_available:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;->is_available:Z

    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCheckLivePlugin$CheckLivePluginOutput;->is_available:Z

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


