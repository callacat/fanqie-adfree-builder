## classes11/com/ss/ttvideoengine/EngineMDLFetcherListener.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
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
    iput-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getFallbackApi()Ljava/lang/String;
[MOD-CHANGED]
.method public getFallbackApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getAPIString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFallbackApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getAPIString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHash()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHash()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getOldVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public getOldVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOldVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593800
    if-nez v0, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    const-string v1, "EngineMDLFetcherListener"

    .line 50593805
    const-string v2, "fetch info success"

    .line 50593807
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 50593813
    move-result-object v0

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    if-eqz v0, :cond_21

    .line 50593817
    if-eqz p2, :cond_1d

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v2, 0x2

    .line 50593822
    :goto_1e
    invoke-interface {v0, v2, p3, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->mdlRetryResult(ILjava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593825
    :cond_21
    if-eqz v0, :cond_28

    .line 50593827
    if-eqz p2, :cond_28

    .line 50593829
    invoke-interface {v0, p1, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->fetchInfoComplete(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593799
    .line 50593800
    if-nez v0, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    const-string v1, "EngineMDLFetcherListener"

    .line 50593804
    .line 50593805
    const-string v2, "fetch info success"

    .line 50593806
    .line 50593807
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    if-eqz v0, :cond_21

    .line 50593816
    .line 50593817
    if-eqz p2, :cond_1d

    .line 50593818
    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v2, 0x2

    .line 50593822
    :goto_1e
    invoke-interface {v0, v2, p3, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->mdlRetryResult(ILjava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    if-eqz v0, :cond_28

    .line 50593826
    .line 50593827
    if-eqz p2, :cond_28

    .line 50593828
    .line 50593829
    invoke-interface {v0, p1, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->fetchInfoComplete(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public onError(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string/jumbo v1, "videoEngine mdl fetch failed "

    .line 33816581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "EngineMDLFetcherListener"

    .line 33816597
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816608
    if-nez v0, :cond_23

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33816614
    move-result-object v0

    .line 33816615
    if-eqz v0, :cond_2d

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    invoke-interface {v0, v1, p2, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->mdlRetryResult(ILjava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string/jumbo v1, "videoEngine mdl fetch failed "

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "EngineMDLFetcherListener"

    .line 33816596
    .line 33816597
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816607
    .line 33816608
    if-nez v0, :cond_23

    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    if-eqz v0, :cond_2d

    .line 33816616
    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    invoke-interface {v0, v1, p2, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->mdlRetryResult(ILjava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public onLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "EngineMDLFetcherListener"

    .line 16973826
    const-string v1, "fetcher cancelled"

    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973839
    if-eqz v0, :cond_1f

    .line 16973841
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 16973844
    move-result-object v1

    .line 16973845
    if-nez v1, :cond_18

    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->logMessage(Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "EngineMDLFetcherListener"

    .line 16973825
    .line 16973826
    const-string v1, "fetcher cancelled"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1f

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    if-nez v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->logMessage(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039368
    if-eqz p1, :cond_35

    .line 17039370
    if-eqz v0, :cond_35

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_35

    .line 17039379
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "fetcher should retry error "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "EngineMDLFetcherListener"

    .line 17039399
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlayAPIVersion()I

    .line 17039409
    move-result v0

    .line 17039410
    invoke-interface {v1, p1, v0}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->needRetryToFetch(Lcom/ss/ttvideoengine/utils/Error;I)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/EngineMDLFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_35

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_35

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_35

    .line 17039379
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "fetcher should retry error "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "EngineMDLFetcherListener"

    .line 17039398
    .line 17039399
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlayAPIVersion()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    invoke-interface {v1, p1, v0}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->needRetryToFetch(Lcom/ss/ttvideoengine/utils/Error;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


