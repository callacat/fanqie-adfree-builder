## classes11/com/ss/ttvideoengine/DataLoaderListenerWrapper.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static com_ss_ttvideoengine_DataLoaderListenerWrapper_com_dragon_read_aop_NetworkTrafficAop_onLogInfo(Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_DataLoaderListenerWrapper_com_dragon_read_aop_NetworkTrafficAop_onLogInfo(Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onLogInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.ss.ttvideoengine.DataLoaderListenerWrapper"
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->DataLoaderListenerWrapper__onLogInfo$___twin___(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67239939
    sget-boolean p0, Lca6/k;->j:Z

    .line 67239941
    if-nez p0, :cond_8

    .line 67239943
    return-void

    .line 67239944
    :cond_8
    if-nez p3, :cond_b

    .line 67239946
    return-void

    .line 67239947
    :cond_b
    invoke-static {p2, p3}, Lca6/r;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_DataLoaderListenerWrapper_com_dragon_read_aop_NetworkTrafficAop_onLogInfo(Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onLogInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.ss.ttvideoengine.DataLoaderListenerWrapper"
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->DataLoaderListenerWrapper__onLogInfo$___twin___(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-boolean p0, Lca6/k;->j:Z

    .line 67239940
    .line 67239941
    if-nez p0, :cond_8

    .line 67239942
    .line 67239943
    return-void

    .line 67239944
    :cond_8
    if-nez p3, :cond_b

    .line 67239945
    .line 67239946
    return-void

    .line 67239947
    :cond_b
    invoke-static {p2, p3}, Lca6/r;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public DataLoaderListenerWrapper__onLogInfo$___twin___(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public DataLoaderListenerWrapper__onLogInfo$___twin___(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public DataLoaderListenerWrapper__onLogInfo$___twin___(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public addListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V
[MOD-CHANGED]
.method public addListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method


.method public authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderListener;->authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderListener;->authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method


.method public clearListeners()V
[MOD-CHANGED]
.method public clearListeners()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 131075
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public clearListeners()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public loadLibrary(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->loadLibrary(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->loadLibrary(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
[MOD-CHANGED]
.method public onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public onNotify(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public onNotify(IJJLjava/lang/String;)V
    .registers 18

    .prologue
    .line 67371008
    move-object v0, p0

    .line 67371009
    iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371011
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67371014
    move-result-object v1

    .line 67371015
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371018
    move-result v2

    .line 67371019
    if-eqz v2, :cond_1d

    .line 67371021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371024
    move-result-object v2

    .line 67371025
    move-object v3, v2

    .line 67371026
    check-cast v3, Lcom/ss/ttvideoengine/DataLoaderListener2;

    .line 67371028
    move v4, p1

    .line 67371029
    move-wide v5, p2

    .line 67371030
    move-wide v7, p4

    .line 67371031
    move-object/from16 v9, p6

    .line 67371033
    invoke-interface/range {v3 .. v9}, Lcom/ss/ttvideoengine/DataLoaderListener2;->onNotify(IJJLjava/lang/String;)V

    .line 67371036
    goto :goto_7

    .line 67371037
    :cond_1d
    iget-object v4, v0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 67371039
    if-eqz v4, :cond_29

    .line 67371041
    move v5, p1

    .line 67371042
    move-wide v6, p2

    .line 67371043
    move-wide v8, p4

    .line 67371044
    move-object/from16 v10, p6

    .line 67371046
    invoke-interface/range {v4 .. v10}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotify(IJJLjava/lang/String;)V

    .line 67371049
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotify(IJJLjava/lang/String;)V
    .registers 18

    .prologue
    .line 67371008
    move-object v0, p0

    .line 67371009
    iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371010
    .line 67371011
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v1

    .line 67371015
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v2

    .line 67371019
    if-eqz v2, :cond_1d

    .line 67371020
    .line 67371021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v2

    .line 67371025
    move-object v3, v2

    .line 67371026
    check-cast v3, Lcom/ss/ttvideoengine/DataLoaderListener2;

    .line 67371027
    .line 67371028
    move v4, p1

    .line 67371029
    move-wide v5, p2

    .line 67371030
    move-wide v7, p4

    .line 67371031
    move-object/from16 v9, p6

    .line 67371032
    .line 67371033
    invoke-interface/range {v3 .. v9}, Lcom/ss/ttvideoengine/DataLoaderListener2;->onNotify(IJJLjava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_7

    .line 67371037
    :cond_1d
    iget-object v4, v0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 67371038
    .line 67371039
    if-eqz v4, :cond_29

    .line 67371040
    .line 67371041
    move v5, p1

    .line 67371042
    move-wide v6, p2

    .line 67371043
    move-wide v8, p4

    .line 67371044
    move-object/from16 v10, p6

    .line 67371045
    .line 67371046
    invoke-interface/range {v4 .. v10}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotify(IJJLjava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    return-void
.end method


.method public onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
[MOD-CHANGED]
.method public onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onNotifyCDNLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onNotifyCDNLog(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lorg/json/JSONObject;)V

    .line 16908295
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotifyCDNLog(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lorg/json/JSONObject;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    return-void
.end method


.method public onStartComplete()V
[MOD-CHANGED]
.method public onStartComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/ss/ttvideoengine/DataLoaderListener;->onStartComplete()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/ss/ttvideoengine/DataLoaderListener;->onStartComplete()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
[MOD-CHANGED]
.method public onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public removeListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V
[MOD-CHANGED]
.method public removeListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16777217
    .line 16777218
    return-void
.end method


