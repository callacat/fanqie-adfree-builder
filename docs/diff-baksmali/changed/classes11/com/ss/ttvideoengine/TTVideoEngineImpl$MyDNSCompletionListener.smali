## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
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
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onCancelled()V
[MOD-CHANGED]
.method public onCancelled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 196616
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "dns cancelled"

    .line 196622
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancelled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "dns cancelled"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947656
    if-nez v0, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldStop:Z

    .line 33947661
    if-eqz v1, :cond_19

    .line 33947663
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string p2, "MyDNSCompletionListener should stop"

    .line 33947669
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    if-eqz p2, :cond_3f

    .line 33947675
    const/4 p1, 0x6

    .line 33947676
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33947679
    move-result p1

    .line 33947680
    if-eqz p1, :cond_3b

    .line 33947682
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947685
    move-result-object p1

    .line 33947686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947688
    const-string v2, "dns failed:"

    .line 33947690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    :cond_3b
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    if-eqz p1, :cond_63

    .line 33947713
    const-string p2, "ip"

    .line 33947715
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    move-result-object p2

    .line 33947719
    const-string/jumbo v1, "time"

    .line 33947721
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947724
    move-result-wide v1

    .line 33947725
    const-string v3, "dns_type"

    .line 33947727
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    move-result-object p1

    .line 33947731
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947733
    if-eqz v3, :cond_64

    .line 33947735
    invoke-interface {v3, v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDNSEndTime(J)V

    .line 33947738
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947740
    const/16 v2, 0x56

    .line 33947742
    invoke-interface {v1, v2, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setStringOption(ILjava/lang/String;)V

    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_63
    const/4 p2, 0x0

    .line 33947747
    :cond_64
    :goto_64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_82

    .line 33947753
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947755
    const/16 p2, -0x270d

    .line 33947757
    const-string v1, "DNS result empty"

    .line 33947759
    const-string v2, ""

    .line 33947761
    invoke-direct {p1, v2, p2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947764
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947767
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    const-string p2, "dns parse empty"

    .line 33947773
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    return-void

    .line 33947777
    :cond_82
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_parseDNSComplete(Ljava/lang/String;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947655
    .line 33947656
    if-nez v0, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldStop:Z

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_19

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string p2, "MyDNSCompletionListener should stop"

    .line 33947668
    .line 33947669
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    if-eqz p2, :cond_3f

    .line 33947674
    .line 33947675
    const/4 p1, 0x6

    .line 33947676
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    if-eqz p1, :cond_3b

    .line 33947681
    .line 33947682
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    const-string v2, "dns failed:"

    .line 33947689
    .line 33947690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947708
    .line 33947709
    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    if-eqz p1, :cond_62

    .line 33947712
    .line 33947713
    const-string p2, "ip"

    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    const-string v1, "time"

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v1

    .line 33947725
    const-string v3, "dns_type"

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947732
    .line 33947733
    if-eqz v3, :cond_63

    .line 33947734
    .line 33947735
    invoke-interface {v3, v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDNSEndTime(J)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947739
    .line 33947740
    const/16 v2, 0x56

    .line 33947741
    .line 33947742
    invoke-interface {v1, v2, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setStringOption(ILjava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p2, 0x0

    .line 33947747
    :cond_63
    :goto_63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_81

    .line 33947752
    .line 33947753
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947754
    .line 33947755
    const/16 p2, -0x270d

    .line 33947756
    .line 33947757
    const-string v1, "DNS result empty"

    .line 33947758
    .line 33947759
    const-string v2, ""

    .line 33947760
    .line 33947761
    invoke-direct {p1, v2, p2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    const-string p2, "dns parse empty"

    .line 33947772
    .line 33947773
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void

    .line 33947777
    :cond_81
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_parseDNSComplete(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039371
    const/4 v1, 0x6

    .line 17039372
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039378
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "fetcher should retry, error:"

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    if-nez v0, :cond_2e

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17039408
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->firstDNSFailed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039370
    .line 17039371
    const/4 v1, 0x6

    .line 17039372
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v3, "fetcher should retry, error:"

    .line 17039385
    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    if-nez v0, :cond_2e

    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->firstDNSFailed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


