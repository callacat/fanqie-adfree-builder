## classes15/com/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewRef:Ljava/lang/ref/WeakReference;

    .line 16973833
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewRef:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public onCallJSBFinished(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onCallJSBFinished(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->b(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onCallJSBFinished(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->b(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 17104900
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104902
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getFirsPageLayout()D

    .line 17104908
    move-result-wide v2

    .line 17104909
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setFp(D)V

    .line 17104912
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getFirsPageLayout()D

    .line 17104915
    move-result-wide v2

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setFmp(D)V

    .line 17104919
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTti()D

    .line 17104922
    move-result-wide v2

    .line 17104923
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTti(D)V

    .line 17104926
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getLayout()D

    .line 17104929
    move-result-wide v2

    .line 17104930
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLayout(D)V

    .line 17104933
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffRootCreate()D

    .line 17104936
    move-result-wide v2

    .line 17104937
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setDiffRootCreate(D)V

    .line 17104940
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffSameRoot()D

    .line 17104943
    move-result-wide v2

    .line 17104944
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setDiffSameRoot(D)V

    .line 17104947
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmEndDecodeFinishLoadTemplate()D

    .line 17104950
    move-result-wide v2

    .line 17104951
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTasmRndDecodeFinishLoadTemplate(D)V

    .line 17104954
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmBinaryDecode()D

    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTasmBinaryDecode(D)V

    .line 17104961
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmFinishLoadTemplate()D

    .line 17104964
    move-result-wide v2

    .line 17104965
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTasmFinishLoadTemplate(D)V

    .line 17104968
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getRenderPage()D

    .line 17104971
    move-result-wide v2

    .line 17104972
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setRenderPage(D)V

    .line 17104975
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->toJSONObject()Lorg/json/JSONObject;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setSourceJsonObj(Lorg/json/JSONObject;)V

    .line 17104982
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getFirsPageLayout()D

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v2

    .line 17104909
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setFp(D)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getFirsPageLayout()D

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setFmp(D)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTti()D

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v2

    .line 17104923
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTti(D)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getLayout()D

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v2

    .line 17104930
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLayout(D)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffRootCreate()D

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v2

    .line 17104937
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setDiffRootCreate(D)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffSameRoot()D

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v2

    .line 17104944
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setDiffSameRoot(D)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmEndDecodeFinishLoadTemplate()D

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v2

    .line 17104951
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTasmRndDecodeFinishLoadTemplate(D)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmBinaryDecode()D

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTasmBinaryDecode(D)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmFinishLoadTemplate()D

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v2

    .line 17104965
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTasmFinishLoadTemplate(D)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getRenderPage()D

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v2

    .line 17104972
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setRenderPage(D)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->toJSONObject()Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setSourceJsonObj(Lorg/json/JSONObject;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public onFirstScreen()V
[MOD-CHANGED]
.method public onFirstScreen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstScreen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onJSBInvoked(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onJSBInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->f(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onJSBInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->f(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onLoadSuccess()V
[MOD-CHANGED]
.method public onLoadSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->g()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->g()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->h(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->h(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16973828
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;-><init>()V

    .line 16973833
    const-string v2, "lynx_error"

    .line 16973835
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setScene(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorCode(I)V

    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorMsg(Ljava/lang/String;)V

    .line 16973852
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v2, "lynx_error"

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setScene(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorCode(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorMsg(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public onReportComponentInfo(Ljava/util/Set;)V
[MOD-CHANGED]
.method public onReportComponentInfo(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportComponentInfo(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
[MOD-CHANGED]
.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->j(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->j(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onRuntimeReady()V
[MOD-CHANGED]
.method public onRuntimeReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->k()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->k()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 16973834
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingSetup$1;

    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingSetup$1;-><init>(Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;Ljava/util/Map;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->l(Ljava/util/Map;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingSetup$1;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingSetup$1;-><init>(Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;Ljava/util/Map;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->l(Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object p3, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 50528258
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 50528261
    move-result p3

    .line 50528262
    if-eqz p3, :cond_12

    .line 50528264
    sget-object p3, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 50528266
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;

    .line 50528268
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;-><init>(Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;Ljava/util/Map;)V

    .line 50528271
    invoke-virtual {p3, v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 50528274
    :cond_12
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 50528276
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->m(Ljava/util/Map;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object p3, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 50528257
    .line 50528258
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p3

    .line 50528262
    if-eqz p3, :cond_12

    .line 50528263
    .line 50528264
    sget-object p3, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 50528265
    .line 50528266
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;-><init>(Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;Ljava/util/Map;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p3, v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 50528275
    .line 50528276
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->m(Ljava/util/Map;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->n(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;->n(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


