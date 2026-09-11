## classes16/com/bytedance/forest/model/RequestParams.smali
# added=0 removed=0 changed=89

.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;Z)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->resourceScene:Lcom/bytedance/forest/model/Scene;

    .line 33947654
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33947657
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 33947659
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 33947661
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 33947663
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 33947665
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    .line 33947667
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    .line 33947669
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    .line 33947671
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    .line 33947673
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->prefixList:Ljava/util/List;

    .line 33947675
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->prefixList:Ljava/util/List;

    .line 33947677
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    .line 33947679
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    .line 33947681
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    .line 33947683
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    .line 33947685
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->useConcurrentBuffer:Z

    .line 33947687
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useConcurrentBuffer:Z

    .line 33947689
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    .line 33947691
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    .line 33947693
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 33947695
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 33947697
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    .line 33947699
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    .line 33947701
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    .line 33947703
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    .line 33947705
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    .line 33947707
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    .line 33947709
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    .line 33947711
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    .line 33947713
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    .line 33947715
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    .line 33947717
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    .line 33947719
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    .line 33947721
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->onlyMemory:Z

    .line 33947723
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyMemory:Z

    .line 33947725
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Z

    .line 33947727
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Z

    .line 33947729
    iget v0, p1, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    .line 33947731
    iput v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    .line 33947733
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    .line 33947735
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    .line 33947737
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 33947739
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 33947741
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    .line 33947743
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    .line 33947745
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 33947747
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 33947749
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    .line 33947751
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    .line 33947753
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947764
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    .line 33947766
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    .line 33947768
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->ignoreWaitReusedRequest:Z

    .line 33947770
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreWaitReusedRequest:Z

    .line 33947772
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 33947774
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 33947776
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33947778
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33947780
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->streamingLoad:Z

    .line 33947782
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->streamingLoad:Z

    .line 33947784
    iget v0, p1, Lcom/bytedance/forest/model/RequestParams;->customHttpMaxAge:I

    .line 33947786
    iput v0, p0, Lcom/bytedance/forest/model/RequestParams;->customHttpMaxAge:I

    .line 33947788
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->useGeckoNewlyBuiltin:Z

    .line 33947790
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useGeckoNewlyBuiltin:Z

    .line 33947792
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->useDirectBuffer:Z

    .line 33947794
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useDirectBuffer:Z

    .line 33947796
    iput-boolean p2, p0, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    .line 33947798
    iget-object p2, p0, Lcom/bytedance/forest/model/RequestParams;->injectedHttpHeaders:Ljava/util/Map;

    .line 33947800
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->injectedHttpHeaders:Ljava/util/Map;

    .line 33947802
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947805
    iget-object p2, p1, Lcom/bytedance/forest/model/RequestParams;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 33947807
    iput-object p2, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 33947809
    iget-boolean p2, p1, Lcom/bytedance/forest/model/RequestParams;->cacheKeyUASensitive:Z

    .line 33947811
    iput-boolean p2, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeyUASensitive:Z

    .line 33947813
    iget-boolean p2, p1, Lcom/bytedance/forest/model/RequestParams;->enableTTWebViewDelegate:Z

    .line 33947815
    iput-boolean p2, p0, Lcom/bytedance/forest/model/RequestParams;->enableTTWebViewDelegate:Z

    .line 33947817
    iget-boolean p1, p1, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 33947819
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 33947821
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;Z)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->resourceScene:Lcom/bytedance/forest/model/Scene;

    .line 33947653
    .line 33947654
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 33947658
    .line 33947659
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 33947660
    .line 33947661
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->prefixList:Ljava/util/List;

    .line 33947674
    .line 33947675
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->prefixList:Ljava/util/List;

    .line 33947676
    .line 33947677
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    .line 33947678
    .line 33947679
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    .line 33947680
    .line 33947681
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    .line 33947682
    .line 33947683
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    .line 33947684
    .line 33947685
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->useConcurrentBuffer:Z

    .line 33947686
    .line 33947687
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useConcurrentBuffer:Z

    .line 33947688
    .line 33947689
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    .line 33947690
    .line 33947691
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    .line 33947692
    .line 33947693
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 33947694
    .line 33947695
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 33947696
    .line 33947697
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    .line 33947698
    .line 33947699
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    .line 33947700
    .line 33947701
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    .line 33947702
    .line 33947703
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    .line 33947704
    .line 33947705
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    .line 33947706
    .line 33947707
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    .line 33947708
    .line 33947709
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    .line 33947710
    .line 33947711
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    .line 33947712
    .line 33947713
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    .line 33947714
    .line 33947715
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    .line 33947716
    .line 33947717
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    .line 33947718
    .line 33947719
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    .line 33947720
    .line 33947721
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->onlyMemory:Z

    .line 33947722
    .line 33947723
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyMemory:Z

    .line 33947724
    .line 33947725
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Z

    .line 33947726
    .line 33947727
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Z

    .line 33947728
    .line 33947729
    iget v0, p1, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    .line 33947730
    .line 33947731
    iput v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    .line 33947732
    .line 33947733
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    .line 33947734
    .line 33947735
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    .line 33947736
    .line 33947737
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 33947738
    .line 33947739
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    .line 33947742
    .line 33947743
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    .line 33947744
    .line 33947745
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    .line 33947765
    .line 33947766
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    .line 33947767
    .line 33947768
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->ignoreWaitReusedRequest:Z

    .line 33947769
    .line 33947770
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreWaitReusedRequest:Z

    .line 33947771
    .line 33947772
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 33947773
    .line 33947774
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 33947775
    .line 33947776
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33947777
    .line 33947778
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33947779
    .line 33947780
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->streamingLoad:Z

    .line 33947781
    .line 33947782
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->streamingLoad:Z

    .line 33947783
    .line 33947784
    iget v0, p1, Lcom/bytedance/forest/model/RequestParams;->customHttpMaxAge:I

    .line 33947785
    .line 33947786
    iput v0, p0, Lcom/bytedance/forest/model/RequestParams;->customHttpMaxAge:I

    .line 33947787
    .line 33947788
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->useGeckoNewlyBuiltin:Z

    .line 33947789
    .line 33947790
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useGeckoNewlyBuiltin:Z

    .line 33947791
    .line 33947792
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->useDirectBuffer:Z

    .line 33947793
    .line 33947794
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useDirectBuffer:Z

    .line 33947795
    .line 33947796
    iput-boolean p2, p0, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    .line 33947797
    .line 33947798
    iget-object p2, p0, Lcom/bytedance/forest/model/RequestParams;->injectedHttpHeaders:Ljava/util/Map;

    .line 33947799
    .line 33947800
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->injectedHttpHeaders:Ljava/util/Map;

    .line 33947801
    .line 33947802
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p2, p1, Lcom/bytedance/forest/model/RequestParams;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 33947806
    .line 33947807
    iput-object p2, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 33947808
    .line 33947809
    iget-boolean p2, p1, Lcom/bytedance/forest/model/RequestParams;->cacheKeyUASensitive:Z

    .line 33947810
    .line 33947811
    iput-boolean p2, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeyUASensitive:Z

    .line 33947812
    .line 33947813
    iget-boolean p2, p1, Lcom/bytedance/forest/model/RequestParams;->enableTTWebViewDelegate:Z

    .line 33947814
    .line 33947815
    iput-boolean p2, p0, Lcom/bytedance/forest/model/RequestParams;->enableTTWebViewDelegate:Z

    .line 33947816
    .line 33947817
    iget-boolean p1, p1, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 33947818
    .line 33947819
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 33947820
    .line 33947821
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    iget-boolean p2, p1, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/RequestParams;Z)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    iget-boolean p2, p1, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/RequestParams;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/model/Scene;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Scene;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:Lcom/bytedance/forest/model/Scene;

    .line 17039369
    sget-object p1, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getFETCHER_SEQUENCE()Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 17039377
    const-string p1, ""

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 17039386
    sget-object p1, Lcom/bytedance/forest/model/RequestParams$customParams$2;->INSTANCE:Lcom/bytedance/forest/model/RequestParams$customParams$2;

    .line 17039388
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->customParams$delegate:Lkotlin/Lazy;

    .line 17039394
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039396
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039399
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->injectedHttpHeaders:Ljava/util/Map;

    .line 17039401
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Scene;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:Lcom/bytedance/forest/model/Scene;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getFETCHER_SEQUENCE()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 17039376
    .line 17039377
    const-string p1, ""

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    sget-object p1, Lcom/bytedance/forest/model/RequestParams$customParams$2;->INSTANCE:Lcom/bytedance/forest/model/RequestParams$customParams$2;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->customParams$delegate:Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->injectedHttpHeaders:Ljava/util/Map;

    .line 17039400
    .line 17039401
    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 17039402
    .line 17039403
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    sget-object p1, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAllowIOOnMainThread()Z
[MOD-CHANGED]
.method public final getAllowIOOnMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAllowIOOnMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBundle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheKeySensitiveQueries()Ljava/util/Set;
[MOD-CHANGED]
.method public final getCacheKeySensitiveQueries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKeySensitiveQueries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheKeyUASensitive()Z
[MOD-CHANGED]
.method public final getCacheKeyUASensitive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeyUASensitive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKeyUASensitive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeyUASensitive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCdnRegionRedirect()Z
[MOD-CHANGED]
.method public final getCdnRegionRedirect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCdnRegionRedirect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCheckGeckoFileAvailable()Z
[MOD-CHANGED]
.method public final getCheckGeckoFileAvailable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckGeckoFileAvailable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCustomHttpMaxAge()I
[MOD-CHANGED]
.method public final getCustomHttpMaxAge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/RequestParams;->customHttpMaxAge:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCustomHttpMaxAge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/RequestParams;->customHttpMaxAge:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableBuiltin()Z
[MOD-CHANGED]
.method public final getDisableBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableCdn()Z
[MOD-CHANGED]
.method public final getDisableCdn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableCdn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableGeckoUpdate()Z
[MOD-CHANGED]
.method public final getDisableGeckoUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableGeckoUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableOffline()Z
[MOD-CHANGED]
.method public final getDisableOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCDNCache()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableCDNCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCDNCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableMemoryCache()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableMemoryCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemoryCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableNegotiation()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableNegotiation()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNegotiation()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableRequestReuse()Z
[MOD-CHANGED]
.method public final getEnableRequestReuse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRequestReuse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTTWebViewDelegate()Z
[MOD-CHANGED]
.method public final getEnableTTWebViewDelegate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableTTWebViewDelegate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTTWebViewDelegate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableTTWebViewDelegate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFetcherSequence()Ljava/util/List;
[MOD-CHANGED]
.method public final getFetcherSequence()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFetcherSequence()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFollowRedirectInternal()Z
[MOD-CHANGED]
.method public final getFollowRedirectInternal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFollowRedirectInternal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIgnoreWaitReusedRequest()Z
[MOD-CHANGED]
.method public final getIgnoreWaitReusedRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreWaitReusedRequest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreWaitReusedRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreWaitReusedRequest:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInjectedHttpHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getInjectedHttpHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->injectedHttpHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInjectedHttpHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->injectedHttpHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInjectedUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInjectedUserAgent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "x-forest-injected-ua"

    .line 196615
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Ljava/lang/String;

    .line 196621
    if-nez v1, :cond_10

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInjectedUserAgent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "x-forest-injected-ua"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    .line 196621
    if-nez v1, :cond_10

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final getLoadRetryTimes()I
[MOD-CHANGED]
.method public final getLoadRetryTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadRetryTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadToMemory()Z
[MOD-CHANGED]
.method public final getLoadToMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadToMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedLocalFile()Z
[MOD-CHANGED]
.method public final getNeedLocalFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedLocalFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;
[MOD-CHANGED]
.method public final getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnlyLocal()Z
[MOD-CHANGED]
.method public final getOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnlyMemory()Z
[MOD-CHANGED]
.method public final getOnlyMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnlyOnline()Z
[MOD-CHANGED]
.method public final getOnlyOnline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyOnline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPrefixList()Ljava/util/List;
[MOD-CHANGED]
.method public final getPrefixList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->prefixList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrefixList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->prefixList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "x-forest-preload-from"

    .line 196615
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Ljava/lang/String;

    .line 196621
    if-nez v1, :cond_10

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "x-forest-preload-from"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    .line 196621
    if-nez v1, :cond_10

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final getRedirectRegions()Ljava/util/List;
[MOD-CHANGED]
.method public final getRedirectRegions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRedirectRegions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceScene()Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getResourceScene()Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:Lcom/bytedance/forest/model/Scene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceScene()Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:Lcom/bytedance/forest/model/Scene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamingLoad()Z
[MOD-CHANGED]
.method public final getStreamingLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->streamingLoad:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStreamingLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->streamingLoad:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseConcurrentBuffer()Z
[MOD-CHANGED]
.method public final getUseConcurrentBuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useConcurrentBuffer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseConcurrentBuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useConcurrentBuffer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseDirectBuffer()Z
[MOD-CHANGED]
.method public final getUseDirectBuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useDirectBuffer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseDirectBuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useDirectBuffer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseGeckoNewlyBuiltin()Z
[MOD-CHANGED]
.method public final getUseGeckoNewlyBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useGeckoNewlyBuiltin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseGeckoNewlyBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->useGeckoNewlyBuiltin:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWaitGeckoUpdate()Z
[MOD-CHANGED]
.method public final getWaitGeckoUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWaitGeckoUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWebResourceRequest()Landroid/webkit/WebResourceRequest;
[MOD-CHANGED]
.method public final getWebResourceRequest()Landroid/webkit/WebResourceRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebResourceRequest()Landroid/webkit/WebResourceRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isPreload$forest_release()Z
[MOD-CHANGED]
.method public final isPreload$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreload$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAccessKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAllowIOOnMainThread(Z)V
[MOD-CHANGED]
.method public final setAllowIOOnMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowIOOnMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBundle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBundle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBundle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheKeySensitiveQueries(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setCacheKeySensitiveQueries(Ljava/util/Set;)V
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheKeySensitiveQueries(Ljava/util/Set;)V
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheKeyUASensitive(Z)V
[MOD-CHANGED]
.method public final setCacheKeyUASensitive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeyUASensitive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheKeyUASensitive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->cacheKeyUASensitive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCdnRegionRedirect(Z)V
[MOD-CHANGED]
.method public final setCdnRegionRedirect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCdnRegionRedirect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCheckGeckoFileAvailable(Z)V
[MOD-CHANGED]
.method public final setCheckGeckoFileAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckGeckoFileAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomHttpMaxAge(I)V
[MOD-CHANGED]
.method public final setCustomHttpMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/RequestParams;->customHttpMaxAge:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomHttpMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/RequestParams;->customHttpMaxAge:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableBuiltin(Z)V
[MOD-CHANGED]
.method public final setDisableBuiltin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableBuiltin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableCdn(Z)V
[MOD-CHANGED]
.method public final setDisableCdn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableCdn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableGeckoUpdate(Z)V
[MOD-CHANGED]
.method public final setDisableGeckoUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableGeckoUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableOffline(Z)V
[MOD-CHANGED]
.method public final setDisableOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCDNCache(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableCDNCache(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCDNCache(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMemoryCache(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableMemoryCache(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMemoryCache(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableNegotiation(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableNegotiation(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNegotiation(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRequestReuse(Z)V
[MOD-CHANGED]
.method public final setEnableRequestReuse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRequestReuse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTTWebViewDelegate(Z)V
[MOD-CHANGED]
.method public final setEnableTTWebViewDelegate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableTTWebViewDelegate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTTWebViewDelegate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->enableTTWebViewDelegate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFetcherSequence(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setFetcherSequence(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFetcherSequence(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFollowRedirectInternal(Z)V
[MOD-CHANGED]
.method public final setFollowRedirectInternal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowRedirectInternal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->followRedirectInternal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroupId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGroupId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIgnoreWaitReusedRequest(Z)V
[MOD-CHANGED]
.method public final setIgnoreWaitReusedRequest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreWaitReusedRequest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreWaitReusedRequest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreWaitReusedRequest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInjectedUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInjectedUserAgent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const-string p1, ""

    .line 16908293
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 16908296
    move-result-object v0

    .line 16908297
    const-string/jumbo v1, "x-forest-injected-ua"

    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInjectedUserAgent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const-string p1, ""

    .line 16908292
    .line 16908293
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const-string/jumbo v1, "x-forest-injected-ua"

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setLoadRetryTimes(I)V
[MOD-CHANGED]
.method public final setLoadRetryTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadRetryTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadToMemory(Z)V
[MOD-CHANGED]
.method public final setLoadToMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadToMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedLocalFile(Z)V
[MOD-CHANGED]
.method public final setNeedLocalFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedLocalFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V
[MOD-CHANGED]
.method public final setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnlyLocal(Z)V
[MOD-CHANGED]
.method public final setOnlyLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnlyMemory(Z)V
[MOD-CHANGED]
.method public final setOnlyMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->onlyMemory:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->onlyMemory:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnlyOnline(Z)V
[MOD-CHANGED]
.method public final setOnlyOnline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyOnline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrefixList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setPrefixList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->prefixList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefixList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->prefixList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreload$forest_release(Z)V
[MOD-CHANGED]
.method public final setPreload$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreload$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const-string p1, ""

    .line 16908293
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 16908296
    move-result-object v0

    .line 16908297
    const-string/jumbo v1, "x-forest-preload-from"

    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const-string p1, ""

    .line 16908292
    .line 16908293
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const-string/jumbo v1, "x-forest-preload-from"

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setRedirectRegions(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setRedirectRegions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedirectRegions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceScene(Lcom/bytedance/forest/model/Scene;)V
[MOD-CHANGED]
.method public final setResourceScene(Lcom/bytedance/forest/model/Scene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:Lcom/bytedance/forest/model/Scene;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceScene(Lcom/bytedance/forest/model/Scene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:Lcom/bytedance/forest/model/Scene;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamingLoad(Z)V
[MOD-CHANGED]
.method public final setStreamingLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->streamingLoad:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamingLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->streamingLoad:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseConcurrentBuffer(Z)V
[MOD-CHANGED]
.method public final setUseConcurrentBuffer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->useConcurrentBuffer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseConcurrentBuffer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->useConcurrentBuffer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseDirectBuffer(Z)V
[MOD-CHANGED]
.method public final setUseDirectBuffer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->useDirectBuffer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseDirectBuffer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->useDirectBuffer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseGeckoNewlyBuiltin(Z)V
[MOD-CHANGED]
.method public final setUseGeckoNewlyBuiltin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->useGeckoNewlyBuiltin:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseGeckoNewlyBuiltin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->useGeckoNewlyBuiltin:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWaitGeckoUpdate(Z)V
[MOD-CHANGED]
.method public final setWaitGeckoUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWaitGeckoUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V
[MOD-CHANGED]
.method public final setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 16777217
    .line 16777218
    return-void
.end method


