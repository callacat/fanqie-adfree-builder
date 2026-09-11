## classes16/com/bytedance/forest/model/ForestBuffer$exceptionHandler$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/forest/model/ForestBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/ForestBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/ForestBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public tryHandleException(Lcom/bytedance/forest/model/Response;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public tryHandleException(Lcom/bytedance/forest/model/Response;Ljava/lang/Throwable;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p2, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947653
    iget-object p2, p2, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandlerHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947660
    move-result p2

    .line 33947661
    if-nez p2, :cond_10

    .line 33947663
    return v0

    .line 33947664
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33947667
    move-result-object p2

    .line 33947668
    iget-object v2, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947670
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestBuffer;->getReferenceCount$forest_release()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947677
    move-result v2

    .line 33947678
    if-gt v2, v1, :cond_98

    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947683
    move-result-object v2

    .line 33947684
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947686
    if-ne v2, v3, :cond_98

    .line 33947688
    sget-object v2, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33947690
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 33947693
    move-result v2

    .line 33947694
    if-nez v2, :cond_98

    .line 33947696
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getNetDepender$forest_release()Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 33947699
    move-result-object v2

    .line 33947700
    instance-of v2, v2, Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 33947702
    if-eqz v2, :cond_98

    .line 33947704
    iget-object v2, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947706
    monitor-enter v2

    .line 33947707
    :try_start_3b
    iget-object v3, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947709
    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 33947712
    move-result v3
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_95

    .line 33947713
    if-nez v3, :cond_45

    .line 33947715
    monitor-exit v2

    .line 33947716
    return v1

    .line 33947717
    :cond_45
    :try_start_45
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947719
    sget-object v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 33947724
    move-result-object v4

    .line 33947725
    iget-object v5, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947727
    invoke-virtual {v5}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-virtual {v3, v4, p2, v5}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->createHttpRequest$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object p2
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_5c

    .line 33947739
    goto :goto_67

    .line 33947740
    :catchall_5c
    move-exception p2

    .line 33947741
    :try_start_5d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947743
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object p2

    .line 33947751
    :goto_67
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947754
    move-result v3

    .line 33947755
    const/4 v4, 0x0

    .line 33947756
    if-eqz v3, :cond_6f

    .line 33947758
    move-object p2, v4

    .line 33947759
    :cond_6f
    check-cast p2, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 33947761
    if-eqz p2, :cond_7f

    .line 33947763
    sget-object v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 33947765
    iget-object v4, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947767
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-virtual {v3, p1, p2, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getHttpResponse$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 33947774
    move-result-object v4

    .line 33947775
    :cond_7f
    if-eqz v4, :cond_93

    .line 33947777
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 33947780
    move-result-object p1

    .line 33947781
    if-eqz p1, :cond_93

    .line 33947783
    iget-object p2, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947785
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/ForestBuffer;->replaceOriginInputStream$forest_release(Ljava/io/InputStream;)Z

    .line 33947788
    move-result p1
    :try_end_8d
    .catchall {:try_start_5d .. :try_end_8d} :catchall_95

    .line 33947789
    if-eqz p1, :cond_91

    .line 33947791
    monitor-exit v2

    .line 33947792
    return v1

    .line 33947793
    :cond_91
    :try_start_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_95

    .line 33947795
    :cond_93
    monitor-exit v2

    .line 33947796
    goto :goto_98

    .line 33947797
    :catchall_95
    move-exception p1

    .line 33947798
    monitor-exit v2

    .line 33947799
    throw p1

    .line 33947800
    :cond_98
    :goto_98
    return v0
.end method

[INNER-ORIGINAL]
.method public tryHandleException(Lcom/bytedance/forest/model/Response;Ljava/lang/Throwable;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947652
    .line 33947653
    iget-object p2, p2, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandlerHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    if-nez p2, :cond_10

    .line 33947662
    .line 33947663
    return v0

    .line 33947664
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    iget-object v2, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestBuffer;->getReferenceCount$forest_release()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-gt v2, v1, :cond_98

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_98

    .line 33947687
    .line 33947688
    sget-object v2, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-nez v2, :cond_98

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getNetDepender$forest_release()Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    instance-of v2, v2, Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 33947701
    .line 33947702
    if-eqz v2, :cond_98

    .line 33947703
    .line 33947704
    iget-object v2, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947705
    .line 33947706
    monitor-enter v2

    .line 33947707
    :try_start_3b
    iget-object v3, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_95

    .line 33947713
    if-nez v3, :cond_45

    .line 33947714
    .line 33947715
    monitor-exit v2

    .line 33947716
    return v1

    .line 33947717
    :cond_45
    :try_start_45
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947718
    .line 33947719
    sget-object v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    iget-object v5, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947726
    .line 33947727
    invoke-virtual {v5}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-virtual {v3, v4, p2, v5}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->createHttpRequest$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_5c

    .line 33947739
    goto :goto_67

    .line 33947740
    :catchall_5c
    move-exception p2

    .line 33947741
    :try_start_5d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947742
    .line 33947743
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    :goto_67
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    const/4 v4, 0x0

    .line 33947756
    if-eqz v3, :cond_6f

    .line 33947757
    .line 33947758
    move-object p2, v4

    .line 33947759
    :cond_6f
    check-cast p2, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 33947760
    .line 33947761
    if-eqz p2, :cond_7f

    .line 33947762
    .line 33947763
    sget-object v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 33947764
    .line 33947765
    iget-object v4, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947766
    .line 33947767
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-virtual {v3, p1, p2, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getHttpResponse$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v4

    .line 33947775
    :cond_7f
    if-eqz v4, :cond_93

    .line 33947776
    .line 33947777
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    if-eqz p1, :cond_93

    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 33947784
    .line 33947785
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/ForestBuffer;->replaceOriginInputStream$forest_release(Ljava/io/InputStream;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1
    :try_end_8d
    .catchall {:try_start_5d .. :try_end_8d} :catchall_95

    .line 33947789
    if-eqz p1, :cond_91

    .line 33947790
    .line 33947791
    monitor-exit v2

    .line 33947792
    return v1

    .line 33947793
    :cond_91
    :try_start_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_95

    .line 33947794
    .line 33947795
    :cond_93
    monitor-exit v2

    .line 33947796
    goto :goto_98

    .line 33947797
    :catchall_95
    move-exception p1

    .line 33947798
    monitor-exit v2

    .line 33947799
    throw p1

    .line 33947800
    :cond_98
    :goto_98
    return v0
.end method


