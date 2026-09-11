## classes11/com/ss/videoarch/live/ttquic/TTRequestParam.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;

    .line 327687
    const/4 v1, 0x2

    .line 327688
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 327690
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 327692
    const/16 v1, 0x2b

    .line 327694
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I

    .line 327696
    const/4 v1, 0x1

    .line 327697
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 327699
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I

    .line 327701
    const/16 v2, 0x258

    .line 327703
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I

    .line 327705
    const/16 v2, 0x1388

    .line 327707
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I

    .line 327709
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I

    .line 327711
    const/16 v3, 0xa

    .line 327713
    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    .line 327715
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I

    .line 327717
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I

    .line 327719
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I

    .line 327721
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I

    .line 327723
    const/16 v3, 0x7d0

    .line 327725
    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    .line 327727
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    .line 327729
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;

    .line 327731
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->host:Ljava/lang/String;

    .line 327733
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->ipaddr:Ljava/lang/String;

    .line 327735
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;

    .line 327737
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;

    .line 327739
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I

    .line 327741
    const/16 v2, 0x64

    .line 327743
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I

    .line 327745
    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I

    .line 327747
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheGopCount:I

    .line 327749
    const v1, 0xc3500

    .line 327752
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheSize:I

    .line 327754
    const/16 v1, 0x1f4

    .line 327756
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I

    .line 327758
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicParams:Ljava/lang/String;

    .line 327760
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpxParams:Ljava/lang/String;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v1, 0x2

    .line 327688
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 327689
    .line 327690
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 327691
    .line 327692
    const/16 v1, 0x2b

    .line 327693
    .line 327694
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 327698
    .line 327699
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I

    .line 327700
    .line 327701
    const/16 v2, 0x258

    .line 327702
    .line 327703
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I

    .line 327704
    .line 327705
    const/16 v2, 0x1388

    .line 327706
    .line 327707
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I

    .line 327708
    .line 327709
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I

    .line 327710
    .line 327711
    const/16 v3, 0xa

    .line 327712
    .line 327713
    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    .line 327714
    .line 327715
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I

    .line 327716
    .line 327717
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I

    .line 327718
    .line 327719
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I

    .line 327720
    .line 327721
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I

    .line 327722
    .line 327723
    const/16 v3, 0x7d0

    .line 327724
    .line 327725
    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    .line 327726
    .line 327727
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->host:Ljava/lang/String;

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->ipaddr:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;

    .line 327738
    .line 327739
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I

    .line 327740
    .line 327741
    const/16 v2, 0x64

    .line 327742
    .line 327743
    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I

    .line 327744
    .line 327745
    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I

    .line 327746
    .line 327747
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheGopCount:I

    .line 327748
    .line 327749
    const v1, 0xc3500

    .line 327750
    .line 327751
    .line 327752
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheSize:I

    .line 327753
    .line 327754
    const/16 v1, 0x1f4

    .line 327755
    .line 327756
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicParams:Ljava/lang/String;

    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpxParams:Ljava/lang/String;

    .line 327761
    .line 327762
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "TTRequestParam{url=\'"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, "\', httpVersion="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", lowProtocol="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", quicVersion="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", cryptoProtocol="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", enableCertVerify="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", httpCacheMaxAgeSec="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", openTimeoutMs="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", readTimeoutMs="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", preloadMode="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", cmafEnableFastOpen="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", cmafSkipInitSection="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", cmafStartSegOffset="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", cmafPreloadNum="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", cmafPreloadParallel="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadParallel:I

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", cmafPreloadMPDInterval="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", cmafPreloadMPDExpTime="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", quicSCFGAddr=\'"

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, "\', host=\'"

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->host:Ljava/lang/String;

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, "\', ipaddr=\'"

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->ipaddr:Ljava/lang/String;

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, "\', format=\'"

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, "\', protocol=\'"

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, "\', cacheMode="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", cacheFrameCount="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", cacheDuration="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", minCacheDuration="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", optCancelTask="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->optCancelTask:I

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459024
    const/16 v1, 0x7d

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459032
    move-result-object v0

    .line 459033
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "TTRequestParam{url=\'"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "\', httpVersion="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", lowProtocol="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", quicVersion="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", cryptoProtocol="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", enableCertVerify="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", httpCacheMaxAgeSec="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", openTimeoutMs="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", readTimeoutMs="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", preloadMode="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", cmafEnableFastOpen="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", cmafSkipInitSection="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", cmafStartSegOffset="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", cmafPreloadNum="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", cmafPreloadParallel="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadParallel:I

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", cmafPreloadMPDInterval="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", cmafPreloadMPDExpTime="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", quicSCFGAddr=\'"

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "\', host=\'"

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->host:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, "\', ipaddr=\'"

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->ipaddr:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, "\', format=\'"

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, "\', protocol=\'"

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, "\', cacheMode="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", cacheFrameCount="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", cacheDuration="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", minCacheDuration="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", optCancelTask="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->optCancelTask:I

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const/16 v1, 0x7d

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    return-object v0
.end method


