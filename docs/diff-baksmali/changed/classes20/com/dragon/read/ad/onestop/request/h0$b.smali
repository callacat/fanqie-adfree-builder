## classes20/com/dragon/read/ad/onestop/request/h0$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/h0$b;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/h0$b;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterPreload:Z

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_25

    .line 17104916
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104918
    const-string v2, "[\u9884\u52a0\u8f7d]onSuccess()  preloadStatus = 2"

    .line 17104920
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    const/4 v0, 0x2

    .line 17104931
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u9884\u52a0\u8f7d\u6210\u529f lynxView = "

    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/request/h0$b;->a:Ljava/util/List;

    .line 17104956
    if-eqz p1, :cond_5e

    .line 17104958
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104964
    if-eqz p1, :cond_5e

    .line 17104966
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104968
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_5e

    .line 17104982
    new-instance v0, Lcom/dragon/read/ad/onestop/request/h0$b$a;

    .line 17104984
    invoke-direct {v0, p1}, Lcom/dragon/read/ad/onestop/request/h0$b$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104987
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterPreload:Z

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_25

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104917
    .line 17104918
    const-string v2, "[\u9884\u52a0\u8f7d]onSuccess()  preloadStatus = 2"

    .line 17104919
    .line 17104920
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v0, 0x2

    .line 17104931
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 17104932
    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v3, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u9884\u52a0\u8f7d\u6210\u529f lynxView = "

    .line 17104938
    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/request/h0$b;->a:Ljava/util/List;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_5e

    .line 17104957
    .line 17104958
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_5e

    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_5e

    .line 17104981
    .line 17104982
    new-instance v0, Lcom/dragon/read/ad/onestop/request/h0$b$a;

    .line 17104983
    .line 17104984
    invoke-direct {v0, p1}, Lcom/dragon/read/ad/onestop/request/h0$b$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436546
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 67436554
    move-result-object v0

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-eqz v0, :cond_11

    .line 67436558
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterPreload:Z

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    if-eqz v0, :cond_25

    .line 67436564
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436566
    const-string v2, "[\u9884\u52a0\u8f7d]onFailed()  preloadStatus = 2"

    .line 67436568
    new-array v3, v1, [Ljava/lang/Object;

    .line 67436570
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436573
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 67436575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    const/4 v0, 0x2

    .line 67436579
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 67436581
    :cond_25
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436585
    const-string v3, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u9884\u52a0\u8f7d\u5931\u8d25 errorCode = "

    .line 67436587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436593
    const-string p1, "\uff0cerrorType = "

    .line 67436595
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436601
    const-string p1, "\uff0creason = "

    .line 67436603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    const-string p1, "\uff0cadModel = "

    .line 67436611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436623
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436626
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/request/h0$b;->a:Ljava/util/List;

    .line 67436628
    if-eqz p1, :cond_76

    .line 67436630
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436633
    move-result-object p1

    .line 67436634
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436636
    if-eqz p1, :cond_76

    .line 67436638
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436640
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436651
    move-result-object p1

    .line 67436652
    if-eqz p1, :cond_76

    .line 67436654
    new-instance p2, Lcom/dragon/read/ad/onestop/request/i0;

    .line 67436656
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/onestop/request/i0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67436659
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 67436662
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436545
    .line 67436546
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-eqz v0, :cond_11

    .line 67436557
    .line 67436558
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterPreload:Z

    .line 67436559
    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    if-eqz v0, :cond_25

    .line 67436563
    .line 67436564
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436565
    .line 67436566
    const-string v2, "[\u9884\u52a0\u8f7d]onFailed()  preloadStatus = 2"

    .line 67436567
    .line 67436568
    new-array v3, v1, [Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436571
    .line 67436572
    .line 67436573
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 67436574
    .line 67436575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    .line 67436577
    .line 67436578
    const/4 v0, 0x2

    .line 67436579
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 67436580
    .line 67436581
    :cond_25
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436582
    .line 67436583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    const-string v3, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u9884\u52a0\u8f7d\u5931\u8d25 errorCode = "

    .line 67436586
    .line 67436587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p1, "\uff0cerrorType = "

    .line 67436594
    .line 67436595
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    const-string p1, "\uff0creason = "

    .line 67436602
    .line 67436603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    const-string p1, "\uff0cadModel = "

    .line 67436610
    .line 67436611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436622
    .line 67436623
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436624
    .line 67436625
    .line 67436626
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/request/h0$b;->a:Ljava/util/List;

    .line 67436627
    .line 67436628
    if-eqz p1, :cond_76

    .line 67436629
    .line 67436630
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436635
    .line 67436636
    if-eqz p1, :cond_76

    .line 67436637
    .line 67436638
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436639
    .line 67436640
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p1

    .line 67436652
    if-eqz p1, :cond_76

    .line 67436653
    .line 67436654
    new-instance p2, Lcom/dragon/read/ad/onestop/request/i0;

    .line 67436655
    .line 67436656
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/onestop/request/i0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 67436660
    .line 67436661
    .line 67436662
    :cond_76
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


