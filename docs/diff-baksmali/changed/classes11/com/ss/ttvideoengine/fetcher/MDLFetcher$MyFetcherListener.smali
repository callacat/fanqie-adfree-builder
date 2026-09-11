## classes11/com/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/MDLFetcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/MDLFetcher;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/MDLFetcher;)V
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
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

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
    const-string v1, "MDLFetcher"

    .line 33947672
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

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
    const/4 v2, 0x0

    .line 33947692
    if-eqz p1, :cond_84

    .line 33947694
    if-eqz p2, :cond_31

    .line 33947696
    goto :goto_84

    .line 33947697
    :cond_31
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->_getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    iput-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 33947705
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947707
    const-string p2, "onCompletion newUrls "

    .line 33947709
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 33947714
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947728
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 33947730
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mOldUrl:Ljava/lang/String;

    .line 33947732
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->isNewUrlsValid([Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947735
    move-result p1

    .line 33947736
    if-eqz p1, :cond_70

    .line 33947738
    const-string p1, "onCompletion success"

    .line 33947740
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947745
    if-eqz p1, :cond_83

    .line 33947747
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947749
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 33947751
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33947753
    iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 33947755
    const/4 v2, 0x0

    .line 33947756
    invoke-interface {p1, v2, p2, v1, v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947759
    goto :goto_83

    .line 33947760
    :cond_70
    const-string p1, "onCompletion invalid"

    .line 33947762
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947767
    if-eqz p1, :cond_83

    .line 33947769
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947771
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 33947773
    iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33947775
    const/4 v1, -0x1

    .line 33947776
    invoke-interface {p1, v1, p2, v0, v2}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947779
    :cond_83
    :goto_83
    return-void

    .line 33947780
    :cond_84
    :goto_84
    if-eqz p2, :cond_89

    .line 33947782
    iget p1, p2, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    const/16 p1, -0x270d

    .line 33947787
    :goto_8b
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947789
    if-eqz p2, :cond_98

    .line 33947791
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947793
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 33947795
    iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33947797
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947800
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

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
    const-string v1, "MDLFetcher"

    .line 33947671
    .line 33947672
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

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
    const/4 v2, 0x0

    .line 33947692
    if-eqz p1, :cond_84

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_84

    .line 33947697
    :cond_31
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->_getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    iput-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 33947704
    .line 33947705
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    const-string p2, "onCompletion newUrls "

    .line 33947708
    .line 33947709
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mOldUrl:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->isNewUrlsValid([Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    if-eqz p1, :cond_70

    .line 33947737
    .line 33947738
    const-string p1, "onCompletion success"

    .line 33947739
    .line 33947740
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947744
    .line 33947745
    if-eqz p1, :cond_83

    .line 33947746
    .line 33947747
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947748
    .line 33947749
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 33947754
    .line 33947755
    const/4 v2, 0x0

    .line 33947756
    invoke-interface {p1, v2, p2, v1, v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_83

    .line 33947760
    :cond_70
    const-string p1, "onCompletion invalid"

    .line 33947761
    .line 33947762
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_83

    .line 33947768
    .line 33947769
    iget-object p1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947770
    .line 33947771
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33947774
    .line 33947775
    const/4 v1, -0x1

    .line 33947776
    invoke-interface {p1, v1, p2, v0, v2}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void

    .line 33947780
    :cond_84
    :goto_84
    if-eqz p2, :cond_89

    .line 33947781
    .line 33947782
    iget p1, p2, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33947783
    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    const/16 p1, -0x270d

    .line 33947786
    .line 33947787
    :goto_8b
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947788
    .line 33947789
    if-eqz p2, :cond_98

    .line 33947790
    .line 33947791
    iget-object p2, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33947792
    .line 33947793
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    return-void
.end method


.method public onStatusException(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onStatusException(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

    .line 33816584
    if-nez p2, :cond_12

    .line 33816586
    const-string p1, "MDLFetcher"

    .line 33816588
    const-string p2, "onStatusException but fetcher is null"

    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33816596
    if-eqz v0, :cond_20

    .line 33816598
    iget-object v0, p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33816600
    iget-object v1, p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 33816602
    iget-object p2, p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatusException(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

    .line 33816583
    .line 33816584
    if-nez p2, :cond_12

    .line 33816585
    .line 33816586
    const-string p1, "MDLFetcher"

    .line 33816587
    .line 33816588
    const-string p2, "onStatusException but fetcher is null"

    .line 33816589
    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_20

    .line 33816597
    .line 33816598
    iget-object v0, p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33816599
    .line 33816600
    iget-object v1, p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iget-object p2, p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


