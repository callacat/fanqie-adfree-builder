## classes11/com/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;)V
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
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "onCompletion model "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, ", error "

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "MDLFetcherNew"

    .line 33947672
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 33947683
    if-nez v0, :cond_2b

    .line 33947685
    const-string p1, "onCompletion but fetcher is null"

    .line 33947687
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v2, 0x1

    .line 33947692
    if-eqz p2, :cond_32

    .line 33947694
    invoke-virtual {v0, p2, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33947697
    return-void

    .line 33947698
    :cond_32
    const-string p2, "kTTVideoErrorDomainMDLRetry"

    .line 33947700
    if-nez p1, :cond_43

    .line 33947702
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947704
    const/16 v1, -0x270d

    .line 33947706
    const-string v3, "fetch empty"

    .line 33947708
    invoke-direct {p1, p2, v1, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947711
    invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33947714
    return-void

    .line 33947715
    :cond_43
    iget-object v3, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33947717
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;

    .line 33947720
    move-result-object v3

    .line 33947721
    iput-object v3, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 33947723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v4, "onCompletion newUrls "

    .line 33947727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    iget-object v4, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 33947732
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    iget-object v3, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 33947748
    const/4 v4, 0x0

    .line 33947749
    if-eqz v3, :cond_8f

    .line 33947751
    array-length v5, v3

    .line 33947752
    if-nez v5, :cond_6b

    .line 33947754
    goto :goto_8f

    .line 33947755
    :cond_6b
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mOldUrl:Ljava/lang/String;

    .line 33947757
    invoke-static {v3, v1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->isNewUrlsValid([Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_82

    .line 33947763
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947765
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 33947767
    iget-object v3, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33947769
    iget-object v5, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 33947771
    invoke-interface {p2, v4, v1, v3, v5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Z)V

    .line 33947777
    goto :goto_8e

    .line 33947778
    :cond_82
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947780
    const/16 v1, -0x2714

    .line 33947782
    const-string v3, "fetch videoModel is expired"

    .line 33947784
    invoke-direct {p1, p2, v1, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947787
    invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33947790
    :goto_8e
    return-void

    .line 33947791
    :cond_8f
    :goto_8f
    new-instance v3, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947793
    const/16 v5, -0x2713

    .line 33947795
    const-string v6, "file hash invalid"

    .line 33947797
    invoke-direct {v3, p2, v5, v6}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947800
    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33947803
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 33947806
    move-result-object p1

    .line 33947807
    if-eqz p1, :cond_b2

    .line 33947809
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947811
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p1

    .line 33947815
    aput-object p1, p2, v4

    .line 33947817
    const-string p1, "new video model: %s"

    .line 33947819
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947826
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "onCompletion model "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, ", error "

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "MDLFetcherNew"

    .line 33947671
    .line 33947672
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 33947682
    .line 33947683
    if-nez v0, :cond_2b

    .line 33947684
    .line 33947685
    const-string p1, "onCompletion but fetcher is null"

    .line 33947686
    .line 33947687
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v2, 0x1

    .line 33947692
    if-eqz p2, :cond_32

    .line 33947693
    .line 33947694
    invoke-virtual {v0, p2, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33947695
    .line 33947696
    .line 33947697
    return-void

    .line 33947698
    :cond_32
    const-string p2, "kTTVideoErrorDomainMDLRetry"

    .line 33947699
    .line 33947700
    if-nez p1, :cond_43

    .line 33947701
    .line 33947702
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947703
    .line 33947704
    const/16 v1, -0x270d

    .line 33947705
    .line 33947706
    const-string v3, "fetch empty"

    .line 33947707
    .line 33947708
    invoke-direct {p1, p2, v1, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33947712
    .line 33947713
    .line 33947714
    return-void

    .line 33947715
    :cond_43
    iget-object v3, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    iput-object v3, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 33947722
    .line 33947723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v4, "onCompletion newUrls "

    .line 33947726
    .line 33947727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v4, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v3, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 33947747
    .line 33947748
    const/4 v4, 0x0

    .line 33947749
    if-eqz v3, :cond_8f

    .line 33947750
    .line 33947751
    array-length v5, v3

    .line 33947752
    if-nez v5, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_8f

    .line 33947755
    :cond_6b
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mOldUrl:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-static {v3, v1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->isNewUrlsValid([Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_82

    .line 33947762
    .line 33947763
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947764
    .line 33947765
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iget-object v3, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iget-object v5, v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-interface {p2, v4, v1, v3, v5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_8e

    .line 33947778
    :cond_82
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947779
    .line 33947780
    const/16 v1, -0x2714

    .line 33947781
    .line 33947782
    const-string v3, "fetch videoModel is expired"

    .line 33947783
    .line 33947784
    invoke-direct {p1, p2, v1, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    return-void

    .line 33947791
    :cond_8f
    :goto_8f
    new-instance v3, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947792
    .line 33947793
    const/16 v5, -0x2713

    .line 33947794
    .line 33947795
    const-string v6, "file hash invalid"

    .line 33947796
    .line 33947797
    invoke-direct {v3, p2, v5, v6}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    if-eqz p1, :cond_b2

    .line 33947808
    .line 33947809
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    aput-object p1, p2, v4

    .line 33947816
    .line 33947817
    const-string p1, "new video model: %s"

    .line 33947818
    .line 33947819
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    return-void
.end method


.method public onLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->onLog(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->onLog(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->onRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->onRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public onStatusException(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onStatusException(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 33751048
    if-nez v0, :cond_12

    .line 33751050
    const-string p1, "MDLFetcherNew"

    .line 33751052
    const-string p2, "onStatusException but fetcher is null"

    .line 33751054
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33751060
    const-string v2, "kTTVideoErrorDomainMDLRetry"

    .line 33751062
    const/16 v3, -0x2715

    .line 33751064
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatusException(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_12

    .line 33751049
    .line 33751050
    const-string p1, "MDLFetcherNew"

    .line 33751051
    .line 33751052
    const-string p2, "onStatusException but fetcher is null"

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33751059
    .line 33751060
    const-string v2, "kTTVideoErrorDomainMDLRetry"

    .line 33751061
    .line 33751062
    const/16 v3, -0x2715

    .line 33751063
    .line 33751064
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


