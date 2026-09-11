## classes16/com/bytedance/bdp/appbase/network/upload/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 84148232
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->b:Landroid/content/Context;

    .line 84148234
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 84148236
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 84148238
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 84148240
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 84148243
    move-result-object p1

    .line 84148244
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 84148247
    move-result-wide p1

    .line 84148248
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->f:J

    .line 84148250
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148252
    const/4 p2, 0x1

    .line 84148253
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84148256
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->b:Landroid/content/Context;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 84148239
    .line 84148240
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-wide p1

    .line 84148248
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->f:J

    .line 84148249
    .line 84148250
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148251
    .line 84148252
    const/4 p2, 0x1

    .line 84148253
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148257
    .line 84148258
    return-void
.end method


.method public final a()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 458754
    if-eqz v0, :cond_9

    .line 458756
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 458758
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onStart(I)V

    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458763
    const/4 v1, 0x1

    .line 458764
    const/4 v2, 0x2

    .line 458765
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 458768
    move-result v0

    .line 458769
    if-nez v0, :cond_1d

    .line 458771
    const/16 v0, -0xc9

    .line 458773
    const-string/jumbo v1, "task is finished"

    .line 458776
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/network/upload/a;->b(ILjava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 458779
    move-result-object v0

    .line 458780
    return-object v0

    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458783
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMaxLength()J

    .line 458786
    move-result-wide v0

    .line 458787
    const-wide/16 v3, 0x0

    .line 458789
    cmp-long v5, v0, v3

    .line 458791
    if-lez v5, :cond_58

    .line 458793
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458795
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 458798
    move-result-object v0

    .line 458799
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 458802
    move-result-wide v0

    .line 458803
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458805
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMaxLength()J

    .line 458808
    move-result-wide v3

    .line 458809
    cmp-long v5, v0, v3

    .line 458811
    if-lez v5, :cond_58

    .line 458813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458815
    const-string v1, "request body exceed max size "

    .line 458817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458822
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMaxLength()J

    .line 458825
    move-result-wide v1

    .line 458826
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    move-result-object v0

    .line 458833
    const/16 v1, -0xca

    .line 458835
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/network/upload/a;->b(ILjava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 458838
    move-result-object v0

    .line 458839
    return-object v0

    .line 458840
    :cond_58
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 458842
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->b:Landroid/content/Context;

    .line 458844
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 458847
    move-result-object v0

    .line 458848
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458850
    new-instance v3, Lcom/bytedance/bdp/appbase/network/upload/b;

    .line 458852
    invoke-direct {v3, v1, p0}, Lcom/bytedance/bdp/appbase/network/upload/b;-><init>(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/a;)V

    .line 458855
    new-instance v4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458857
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 458860
    move-result-object v5

    .line 458861
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 458864
    move-result-object v6

    .line 458865
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 458868
    move-result-object v7

    .line 458869
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 458872
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 458875
    move-result-object v5

    .line 458876
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458879
    move-result-object v4

    .line 458880
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAddBdpCommonParams()Z

    .line 458883
    move-result v5

    .line 458884
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458887
    move-result-object v4

    .line 458888
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAddHostCommonParams()Z

    .line 458891
    move-result v5

    .line 458892
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458895
    move-result-object v4

    .line 458896
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAddHostSecurityParams()Z

    .line 458899
    move-result v5

    .line 458900
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458903
    move-result-object v4

    .line 458904
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getTimeout()J

    .line 458907
    move-result-wide v5

    .line 458908
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458911
    move-result-object v4

    .line 458912
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getTimeout()J

    .line 458915
    move-result-wide v5

    .line 458916
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458919
    move-result-object v4

    .line 458920
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getTimeout()J

    .line 458923
    move-result-wide v5

    .line 458924
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458927
    move-result-object v4

    .line 458928
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 458931
    move-result-object v5

    .line 458932
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458935
    move-result-object v4

    .line 458936
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMethod()Ljava/lang/String;

    .line 458939
    move-result-object v5

    .line 458940
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458943
    move-result-object v3

    .line 458944
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getEnableHttp2()Z

    .line 458947
    move-result v1

    .line 458948
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458951
    move-result-object v1

    .line 458952
    const/4 v3, 0x0

    .line 458953
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458956
    move-result-object v1

    .line 458957
    const/4 v4, 0x0

    .line 458958
    invoke-virtual {v1, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458961
    move-result-object v1

    .line 458962
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458965
    move-result-object v1

    .line 458966
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 458969
    move-result-object v1

    .line 458970
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 458972
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 458975
    move-result-object v0

    .line 458976
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->h:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 458978
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 458981
    move-result-object v0

    .line 458982
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458984
    const/4 v3, 0x3

    .line 458985
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 458988
    move-result v1

    .line 458989
    if-eqz v1, :cond_fb

    .line 458991
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 458993
    if-eqz v1, :cond_10f

    .line 458995
    iget v2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 458997
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458999
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 459002
    goto :goto_10f

    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459005
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459008
    move-result v1

    .line 459009
    const/4 v2, 0x4

    .line 459010
    if-ne v1, v2, :cond_10f

    .line 459012
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 459014
    if-eqz v1, :cond_10f

    .line 459016
    iget v2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 459018
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 459020
    invoke-interface {v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;)V

    .line 459023
    :cond_10f
    :goto_10f
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 459025
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 459027
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459029
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459032
    move-result v3

    .line 459033
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpUploadMonitor(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;I)V

    .line 459036
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 458753
    .line 458754
    if-eqz v0, :cond_9

    .line 458755
    .line 458756
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 458757
    .line 458758
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onStart(I)V

    .line 458759
    .line 458760
    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458762
    .line 458763
    const/4 v1, 0x1

    .line 458764
    const/4 v2, 0x2

    .line 458765
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    if-nez v0, :cond_1d

    .line 458770
    .line 458771
    const/16 v0, -0xc9

    .line 458772
    .line 458773
    const-string/jumbo v1, "task is finished"

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/network/upload/a;->b(ILjava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    return-object v0

    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458782
    .line 458783
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMaxLength()J

    .line 458784
    .line 458785
    .line 458786
    move-result-wide v0

    .line 458787
    const-wide/16 v3, 0x0

    .line 458788
    .line 458789
    cmp-long v5, v0, v3

    .line 458790
    .line 458791
    if-lez v5, :cond_58

    .line 458792
    .line 458793
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458794
    .line 458795
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 458800
    .line 458801
    .line 458802
    move-result-wide v0

    .line 458803
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458804
    .line 458805
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMaxLength()J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v3

    .line 458809
    cmp-long v5, v0, v3

    .line 458810
    .line 458811
    if-lez v5, :cond_58

    .line 458812
    .line 458813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    const-string v1, "request body exceed max size "

    .line 458816
    .line 458817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458821
    .line 458822
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMaxLength()J

    .line 458823
    .line 458824
    .line 458825
    move-result-wide v1

    .line 458826
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    const/16 v1, -0xca

    .line 458834
    .line 458835
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/network/upload/a;->b(ILjava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    return-object v0

    .line 458840
    :cond_58
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 458841
    .line 458842
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->b:Landroid/content/Context;

    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458849
    .line 458850
    new-instance v3, Lcom/bytedance/bdp/appbase/network/upload/b;

    .line 458851
    .line 458852
    invoke-direct {v3, v1, p0}, Lcom/bytedance/bdp/appbase/network/upload/b;-><init>(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/a;)V

    .line 458853
    .line 458854
    .line 458855
    new-instance v4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458856
    .line 458857
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v6

    .line 458865
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v7

    .line 458869
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v4

    .line 458880
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAddBdpCommonParams()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v5

    .line 458884
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v4

    .line 458888
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAddHostCommonParams()Z

    .line 458889
    .line 458890
    .line 458891
    move-result v5

    .line 458892
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAddHostSecurityParams()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v5

    .line 458900
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v4

    .line 458904
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getTimeout()J

    .line 458905
    .line 458906
    .line 458907
    move-result-wide v5

    .line 458908
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v4

    .line 458912
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getTimeout()J

    .line 458913
    .line 458914
    .line 458915
    move-result-wide v5

    .line 458916
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getTimeout()J

    .line 458921
    .line 458922
    .line 458923
    move-result-wide v5

    .line 458924
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v5

    .line 458932
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMethod()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v5

    .line 458940
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v3

    .line 458944
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getEnableHttp2()Z

    .line 458945
    .line 458946
    .line 458947
    move-result v1

    .line 458948
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    const/4 v3, 0x0

    .line 458953
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    const/4 v4, 0x0

    .line 458958
    invoke-virtual {v1, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 458971
    .line 458972
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->h:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 458977
    .line 458978
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458983
    .line 458984
    const/4 v3, 0x3

    .line 458985
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 458986
    .line 458987
    .line 458988
    move-result v1

    .line 458989
    if-eqz v1, :cond_fb

    .line 458990
    .line 458991
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 458992
    .line 458993
    if-eqz v1, :cond_10f

    .line 458994
    .line 458995
    iget v2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 458996
    .line 458997
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 458998
    .line 458999
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 459000
    .line 459001
    .line 459002
    goto :goto_10f

    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459004
    .line 459005
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    const/4 v2, 0x4

    .line 459010
    if-ne v1, v2, :cond_10f

    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 459013
    .line 459014
    if-eqz v1, :cond_10f

    .line 459015
    .line 459016
    iget v2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 459017
    .line 459018
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 459019
    .line 459020
    invoke-interface {v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :goto_10f
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 459024
    .line 459025
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 459026
    .line 459027
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459028
    .line 459029
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459030
    .line 459031
    .line 459032
    move-result v3

    .line 459033
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpUploadMonitor(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;I)V

    .line 459034
    .line 459035
    .line 459036
    return-object v0
.end method


.method public final b(ILjava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 14

    .prologue
    .line 33882112
    new-instance v10, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 33882114
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 33882119
    move-result-object v3

    .line 33882120
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33882125
    move-result-object v4

    .line 33882126
    const/4 v5, 0x0

    .line 33882127
    new-instance v6, Ljava/lang/Exception;

    .line 33882129
    invoke-direct {v6, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882132
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33882137
    move-result-object v7

    .line 33882138
    new-instance v8, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882140
    invoke-direct {v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 33882143
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882146
    move-result-object v9

    .line 33882147
    move-object v0, v10

    .line 33882148
    move v1, p1

    .line 33882149
    move-object v2, p2

    .line 33882150
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 33882153
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    const/4 v0, 0x3

    .line 33882157
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_3f

    .line 33882163
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 33882165
    if-eqz p1, :cond_53

    .line 33882167
    iget p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 33882169
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882171
    invoke-interface {p1, p2, v0, v10}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 33882174
    goto :goto_53

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882180
    move-result p1

    .line 33882181
    const/4 p2, 0x4

    .line 33882182
    if-ne p1, p2, :cond_53

    .line 33882184
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 33882186
    if-eqz p1, :cond_53

    .line 33882188
    iget p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 33882190
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882192
    invoke-interface {p1, p2, v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;)V

    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 33882197
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882199
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882204
    move-result v0

    .line 33882205
    invoke-virtual {p1, p2, v10, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpUploadMonitor(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;I)V

    .line 33882208
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 14

    .prologue
    .line 33882112
    new-instance v10, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v3

    .line 33882120
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v4

    .line 33882126
    const/4 v5, 0x0

    .line 33882127
    new-instance v6, Ljava/lang/Exception;

    .line 33882128
    .line 33882129
    invoke-direct {v6, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v7

    .line 33882138
    new-instance v8, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882139
    .line 33882140
    invoke-direct {v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v9

    .line 33882147
    move-object v0, v10

    .line 33882148
    move v1, p1

    .line 33882149
    move-object v2, p2

    .line 33882150
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882154
    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    const/4 v0, 0x3

    .line 33882157
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_3f

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_53

    .line 33882166
    .line 33882167
    iget p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882170
    .line 33882171
    invoke-interface {p1, p2, v0, v10}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_53

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    const/4 p2, 0x4

    .line 33882182
    if-ne p1, p2, :cond_53

    .line 33882183
    .line 33882184
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 33882185
    .line 33882186
    if-eqz p1, :cond_53

    .line 33882187
    .line 33882188
    iget p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 33882189
    .line 33882190
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882191
    .line 33882192
    invoke-interface {p1, p2, v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 33882196
    .line 33882197
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->c:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33882198
    .line 33882199
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    invoke-virtual {p1, p2, v10, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpUploadMonitor(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-object v10
.end method


