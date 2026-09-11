## classes11/com/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MySmartUrlFetcherListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MySmartUrlFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MySmartUrlFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
[MOD-CHANGED]
.method public onComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MySmartUrlFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 50593800
    if-nez p1, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    const/4 p2, 0x1

    .line 50593804
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_25

    .line 50593810
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593812
    const-string v0, "fetchSmartUrlInfo success "

    .line 50593814
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    const-string v0, "DataLoaderHelper"

    .line 50593826
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    :cond_25
    iget-object p2, p3, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 50593831
    iput-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 50593833
    iget-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 50593835
    if-eqz p2, :cond_32

    .line 50593837
    iget-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 50593839
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MySmartUrlFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 50593799
    .line 50593800
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    const/4 p2, 0x1

    .line 50593804
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_25

    .line 50593809
    .line 50593810
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    const-string v0, "fetchSmartUrlInfo success "

    .line 50593813
    .line 50593814
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    const-string v0, "DataLoaderHelper"

    .line 50593825
    .line 50593826
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    iget-object p2, p3, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 50593830
    .line 50593831
    iput-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 50593832
    .line 50593833
    iget-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 50593834
    .line 50593835
    if-eqz p2, :cond_32

    .line 50593836
    .line 50593837
    iget-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 50593838
    .line 50593839
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


.method public onError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MySmartUrlFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 33816589
    if-nez v0, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mAdapter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iput-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33816599
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->fallbackToDirectUrl()Z

    .line 33816602
    iget-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33816604
    if-eqz p2, :cond_23

    .line 33816606
    iget-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33816608
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MySmartUrlFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 33816583
    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mAdapter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;

    .line 33816593
    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iput-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->fallbackToDirectUrl()Z

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_23

    .line 33816605
    .line 33816606
    iget-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33816607
    .line 33816608
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


