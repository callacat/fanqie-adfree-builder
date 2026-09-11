## classes16/com/bytedance/forest/pollyfill/FetchTask.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->forest:Lcom/bytedance/forest/Forest;

    .line 50659336
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 50659338
    iput-object p3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659340
    sget-object p1, Lcom/bytedance/forest/pollyfill/FetchTask$State;->PENDING:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 50659342
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 50659344
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 50659351
    move-result p3

    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    if-nez p3, :cond_2d

    .line 50659356
    sget-object p3, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 50659361
    move-result p3

    .line 50659362
    if-eqz p3, :cond_2b

    .line 50659364
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 50659367
    move-result p1

    .line 50659368
    if-nez p1, :cond_2b

    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/4 p1, 0x0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 50659374
    :goto_2e
    iput-boolean p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->onlyLocal:Z

    .line 50659376
    if-nez p1, :cond_49

    .line 50659378
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50659385
    move-result p2

    .line 50659386
    if-nez p2, :cond_45

    .line 50659388
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50659391
    move-result p1

    .line 50659392
    if-nez p1, :cond_43

    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    const/4 p1, 0x0

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 50659398
    :goto_46
    if-eqz p1, :cond_49

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v0, 0x0

    .line 50659402
    :goto_4a
    iput-boolean v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->mustRevalidate:Z

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->forest:Lcom/bytedance/forest/Forest;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659339
    .line 50659340
    sget-object p1, Lcom/bytedance/forest/pollyfill/FetchTask$State;->PENDING:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 50659341
    .line 50659342
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 50659343
    .line 50659344
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p3

    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    if-nez p3, :cond_2d

    .line 50659355
    .line 50659356
    sget-object p3, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p3

    .line 50659362
    if-eqz p3, :cond_2b

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    if-nez p1, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/4 p1, 0x0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 50659374
    :goto_2e
    iput-boolean p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->onlyLocal:Z

    .line 50659375
    .line 50659376
    if-nez p1, :cond_49

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    if-nez p2, :cond_45

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-nez p1, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    const/4 p1, 0x0

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 50659398
    :goto_46
    if-eqz p1, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v0, 0x0

    .line 50659402
    :goto_4a
    iput-boolean v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->mustRevalidate:Z

    .line 50659403
    .line 50659404
    return-void
.end method


.method public final cancel$forest_release()V
[MOD-CHANGED]
.method public final cancel$forest_release()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->hasSubTask:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getNetDepender$forest_release()Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0, p0}, Lcom/bytedance/forest/pollyfill/INetDepender;->cancel(Lcom/bytedance/forest/pollyfill/FetchTask;)V

    .line 196626
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onCanceled$forest_release()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel$forest_release()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->hasSubTask:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getNetDepender$forest_release()Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0, p0}, Lcom/bytedance/forest/pollyfill/INetDepender;->cancel(Lcom/bytedance/forest/pollyfill/FetchTask;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onCanceled$forest_release()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final getMustRevalidate()Z
[MOD-CHANGED]
.method public final getMustRevalidate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->mustRevalidate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMustRevalidate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->mustRevalidate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnlyLocal()Z
[MOD-CHANGED]
.method public final getOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->onlyLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->onlyLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getResponse()Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public final getResponse()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResponse()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnique$forest_release()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getUnique$forest_release()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnique$forest_release()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public onCanceled$forest_release()V
[MOD-CHANGED]
.method public onCanceled$forest_release()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/pollyfill/FetchTask$State;->CANCEL:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 65538
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onCanceled$forest_release()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/pollyfill/FetchTask$State;->CANCEL:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 65542
    .line 65543
    return-void
.end method


.method public onDelegated$forest_release()Z
[MOD-CHANGED]
.method public onDelegated$forest_release()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->requestFromCDN(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2e

    .line 262154
    sget-object v1, Lcom/bytedance/forest/pollyfill/FetchTask$State;->SUCCESS:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 262156
    iput-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 262164
    const/4 v1, 0x0

    .line 262165
    iput-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 262167
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 262169
    invoke-virtual {v3, v0}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 262172
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 262174
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setDelegatedByTTWebView(Z)V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262179
    const-string v3, "cdn_download_internal_start"

    .line 262181
    filled-new-array {v3}, [Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    const/4 v4, 0x2

    .line 262186
    invoke-static {v0, v3, v1, v4, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    return v2
.end method

[INNER-ORIGINAL]
.method public onDelegated$forest_release()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->requestFromCDN(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2e

    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/forest/pollyfill/FetchTask$State;->SUCCESS:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    iput-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 262168
    .line 262169
    invoke-virtual {v3, v0}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setDelegatedByTTWebView(Z)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262178
    .line 262179
    const-string v3, "cdn_download_internal_start"

    .line 262180
    .line 262181
    filled-new-array {v3}, [Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    const/4 v4, 0x2

    .line 262186
    invoke-static {v0, v3, v1, v4, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    return v2
.end method


.method public onFailure$forest_release(ZLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure$forest_release(ZLjava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33751046
    const-string p2, "cdn_finish"

    .line 33751048
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33751051
    move-result-object p2

    .line 33751052
    const/4 v0, 0x2

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33751057
    sget-object p1, Lcom/bytedance/forest/pollyfill/FetchTask$State;->FAILURE:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 33751061
    iput-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure$forest_release(ZLjava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33751045
    .line 33751046
    const-string p2, "cdn_finish"

    .line 33751047
    .line 33751048
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    const/4 v0, 0x2

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lcom/bytedance/forest/pollyfill/FetchTask$State;->FAILURE:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 33751060
    .line 33751061
    iput-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public onIntercept$forest_release()V
[MOD-CHANGED]
.method public onIntercept$forest_release()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/pollyfill/FetchTask$State;->INTERCEPT:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 65538
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onIntercept$forest_release()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/pollyfill/FetchTask$State;->INTERCEPT:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 65542
    .line 65543
    return-void
.end method


.method public onRedirection$forest_release()V
[MOD-CHANGED]
.method public onRedirection$forest_release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 196610
    const-string v1, "cdn_finish"

    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 196621
    sget-object v0, Lcom/bytedance/forest/pollyfill/FetchTask$State;->REDIRECTION:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 196625
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 196631
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 196636
    iput-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onRedirection$forest_release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 196609
    .line 196610
    const-string v1, "cdn_finish"

    .line 196611
    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/forest/pollyfill/FetchTask$State;->REDIRECTION:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 196634
    .line 196635
    .line 196636
    iput-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 196637
    .line 196638
    return-void
.end method


.method public final onStart(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V
[MOD-CHANGED]
.method public final onStart(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/forest/pollyfill/FetchTask$State;->PENDING:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/forest/pollyfill/FetchTask$State;->PENDING:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public onSuccess$forest_release()V
[MOD-CHANGED]
.method public onSuccess$forest_release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 196610
    const-string v1, "cdn_finish"

    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 196621
    sget-object v0, Lcom/bytedance/forest/pollyfill/FetchTask$State;->SUCCESS:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 196625
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 196631
    iput-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess$forest_release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 196609
    .line 196610
    const-string v1, "cdn_finish"

    .line 196611
    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/forest/pollyfill/FetchTask$State;->SUCCESS:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 196632
    .line 196633
    return-void
.end method


.method public final registerSubTask$forest_release(Lcom/bytedance/forest/pollyfill/FetchTask;)Z
[MOD-CHANGED]
.method public final registerSubTask$forest_release(Lcom/bytedance/forest/pollyfill/FetchTask;)Z
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301511
    move-result v1

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    if-eqz v1, :cond_23

    .line 17301515
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301517
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17301520
    move-result-object v3

    .line 17301521
    const/4 v4, 0x6

    .line 17301522
    const-string v5, "fetch_task"

    .line 17301524
    const/4 v6, 0x1

    .line 17301525
    const/4 v7, 0x0

    .line 17301526
    const/4 v8, 0x0

    .line 17301527
    new-instance v9, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$1;

    .line 17301529
    invoke-direct {v9, p0}, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$1;-><init>(Lcom/bytedance/forest/pollyfill/FetchTask;)V

    .line 17301532
    const/16 v10, 0x18

    .line 17301534
    const/4 v11, 0x0

    .line 17301535
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17301538
    return v2

    .line 17301539
    :cond_23
    iput-boolean v2, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->hasSubTask:Z

    .line 17301541
    :goto_25
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 17301543
    sget-object v3, Lcom/bytedance/forest/pollyfill/FetchTask$State;->PENDING:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 17301545
    if-ne v1, v3, :cond_31

    .line 17301547
    const-wide/16 v3, 0x32

    .line 17301549
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17301552
    goto :goto_25

    .line 17301553
    :cond_31
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 17301555
    sget-object v3, Lcom/bytedance/forest/pollyfill/FetchTask$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17301557
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301560
    move-result v1

    .line 17301561
    aget v1, v3, v1

    .line 17301563
    const-string v3, "cdn_"

    .line 17301565
    const/4 v4, 0x2

    .line 17301566
    const/4 v5, 0x0

    .line 17301567
    if-eq v1, v2, :cond_fd

    .line 17301569
    if-eq v1, v4, :cond_66

    .line 17301571
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301573
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17301576
    move-result-object v1

    .line 17301577
    const/4 v2, 0x6

    .line 17301578
    const-string v3, "CDNFetcher"

    .line 17301580
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301582
    const-string v4, "failed, state: "

    .line 17301584
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301587
    iget-object v4, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 17301589
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301595
    move-result-object v4

    .line 17301596
    const/4 v5, 0x0

    .line 17301597
    const/4 v6, 0x0

    .line 17301598
    const/4 v7, 0x0

    .line 17301599
    const/16 v8, 0x38

    .line 17301601
    const/4 v9, 0x0

    .line 17301602
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301605
    return v0

    .line 17301606
    :cond_66
    iget-object v1, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301608
    iget-object v6, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301610
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17301613
    move-result-object v6

    .line 17301614
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17301617
    iget-object v1, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301619
    iget-object v6, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301621
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 17301628
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301630
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301633
    move-result-object v1

    .line 17301634
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301636
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301639
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301642
    move-result-object v1

    .line 17301643
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301646
    move-result-object v1

    .line 17301647
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301650
    move-result v7

    .line 17301651
    if-eqz v7, :cond_c4

    .line 17301653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301656
    move-result-object v7

    .line 17301657
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301659
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301662
    move-result-object v8

    .line 17301663
    check-cast v8, Ljava/lang/String;

    .line 17301665
    invoke-static {v8, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301668
    move-result v9

    .line 17301669
    if-eqz v9, :cond_b5

    .line 17301671
    iget-object v9, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301673
    invoke-virtual {v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301676
    move-result-object v9

    .line 17301677
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301680
    move-result v8

    .line 17301681
    if-nez v8, :cond_b5

    .line 17301683
    const/4 v8, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v8, 0x0

    .line 17301686
    :goto_b6
    if-eqz v8, :cond_8f

    .line 17301688
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301691
    move-result-object v8

    .line 17301692
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301695
    move-result-object v7

    .line 17301696
    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301699
    goto :goto_8f

    .line 17301700
    :cond_c4
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301703
    move-result-object v0

    .line 17301704
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301707
    move-result-object v0

    .line 17301708
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301711
    move-result v1

    .line 17301712
    if-eqz v1, :cond_ea

    .line 17301714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301717
    move-result-object v1

    .line 17301718
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301720
    iget-object v3, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301722
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301725
    move-result-object v3

    .line 17301726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301729
    move-result-object v4

    .line 17301730
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301733
    move-result-object v1

    .line 17301734
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    goto :goto_cc

    .line 17301738
    :cond_ea
    iget-object v0, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301740
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301743
    move-result-object v0

    .line 17301744
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301746
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301749
    move-result-object v1

    .line 17301750
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17301753
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onRedirection$forest_release()V

    .line 17301756
    return v2

    .line 17301757
    :cond_fd
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301759
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 17301762
    move-result-object v1

    .line 17301763
    if-eqz v1, :cond_242

    .line 17301765
    iget-object v6, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301767
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17301770
    move-result v6

    .line 17301771
    if-eqz v6, :cond_115

    .line 17301773
    invoke-virtual {v1}, Lcom/bytedance/forest/model/InMemoryBuffer;->supportReuse()Z

    .line 17301776
    move-result v6

    .line 17301777
    if-eqz v6, :cond_115

    .line 17301779
    const/4 v6, 0x1

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v6, 0x0

    .line 17301782
    :goto_116
    if-eqz v6, :cond_119

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v1, v5

    .line 17301786
    :goto_11a
    if-eqz v1, :cond_242

    .line 17301788
    iget-object v6, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301790
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301792
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17301795
    move-result-object v7

    .line 17301796
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17301799
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301801
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17301804
    move-result-object v7

    .line 17301805
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 17301808
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301810
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17301813
    move-result-object v7

    .line 17301814
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 17301817
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301819
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17301822
    move-result-object v7

    .line 17301823
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 17301826
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301828
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17301831
    move-result-wide v7

    .line 17301832
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 17301835
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301837
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getImageReference$forest_release()Ljava/lang/ref/SoftReference;

    .line 17301840
    move-result-object v7

    .line 17301841
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setImageReference$forest_release(Ljava/lang/ref/SoftReference;)V

    .line 17301844
    invoke-virtual {v6, v1}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 17301847
    invoke-virtual {v6, v2}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17301850
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301852
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 17301855
    move-result v7

    .line 17301856
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 17301859
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301861
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->isNegotiation()Z

    .line 17301864
    move-result v7

    .line 17301865
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 17301868
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301870
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17301873
    move-result-object v7

    .line 17301874
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 17301877
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301879
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getFilePathType()Lcom/bytedance/forest/model/FilePathType;

    .line 17301882
    move-result-object v7

    .line 17301883
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 17301886
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301888
    invoke-virtual {v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301891
    move-result-object v7

    .line 17301892
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301894
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301897
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301904
    move-result-object v7

    .line 17301905
    :cond_191
    :goto_191
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301908
    move-result v9

    .line 17301909
    if-eqz v9, :cond_1c6

    .line 17301911
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301914
    move-result-object v9

    .line 17301915
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301917
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301920
    move-result-object v10

    .line 17301921
    check-cast v10, Ljava/lang/String;

    .line 17301923
    invoke-static {v10, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301926
    move-result v11

    .line 17301927
    if-eqz v11, :cond_1b7

    .line 17301929
    iget-object v11, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301931
    invoke-virtual {v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301934
    move-result-object v11

    .line 17301935
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301938
    move-result v10

    .line 17301939
    if-nez v10, :cond_1b7

    .line 17301941
    const/4 v10, 0x1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v10, 0x0

    .line 17301944
    :goto_1b8
    if-eqz v10, :cond_191

    .line 17301946
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301949
    move-result-object v10

    .line 17301950
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301953
    move-result-object v9

    .line 17301954
    invoke-virtual {v8, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301957
    goto :goto_191

    .line 17301958
    :cond_1c6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301961
    move-result-object v3

    .line 17301962
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301965
    move-result-object v3

    .line 17301966
    :goto_1ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301969
    move-result v4

    .line 17301970
    if-eqz v4, :cond_1ec

    .line 17301972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301975
    move-result-object v4

    .line 17301976
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301978
    iget-object v7, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301980
    invoke-virtual {v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301983
    move-result-object v7

    .line 17301984
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301987
    move-result-object v8

    .line 17301988
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301991
    move-result-object v4

    .line 17301992
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301995
    goto :goto_1ce

    .line 17301996
    :cond_1ec
    iget-object v3, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301998
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302001
    move-result-object v3

    .line 17302002
    iget-object v4, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17302004
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302007
    move-result-object v4

    .line 17302008
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17302011
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17302014
    move-result-object v3

    .line 17302015
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 17302018
    move-result v3

    .line 17302019
    if-eqz v3, :cond_23e

    .line 17302021
    sget-object v7, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17302023
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17302025
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17302028
    move-result-object v8

    .line 17302029
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17302031
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17302034
    move-result-object v9

    .line 17302035
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/InMemoryBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 17302038
    move-result-object v10

    .line 17302039
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17302042
    move-result-object v1

    .line 17302043
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17302046
    move-result-object v11

    .line 17302047
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17302050
    move-result-object v1

    .line 17302051
    if-eqz v1, :cond_229

    .line 17302053
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17302056
    move-result-object v5

    .line 17302057
    :cond_229
    move-object v12, v5

    .line 17302058
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17302061
    move-result-object v1

    .line 17302062
    if-eqz v1, :cond_236

    .line 17302064
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 17302067
    move-result v0

    .line 17302068
    move v13, v0

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    const/4 v13, 0x0

    .line 17302071
    :goto_237
    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 17302074
    move-result-object v0

    .line 17302075
    invoke-virtual {v6, v0}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 17302078
    :cond_23e
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 17302081
    return v2

    .line 17302082
    :cond_242
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17302084
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17302087
    move-result-object v1

    .line 17302088
    const/4 v2, 0x6

    .line 17302089
    const-string v3, "fetch_task"

    .line 17302091
    const/4 v4, 0x1

    .line 17302092
    const/4 v5, 0x0

    .line 17302093
    const/4 v6, 0x0

    .line 17302094
    new-instance v7, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$4;

    .line 17302096
    invoke-direct {v7, p0}, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$4;-><init>(Lcom/bytedance/forest/pollyfill/FetchTask;)V

    .line 17302099
    const/16 v8, 0x18

    .line 17302101
    const/4 v9, 0x0

    .line 17302102
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17302105
    return v0
.end method

[INNER-ORIGINAL]
.method public final registerSubTask$forest_release(Lcom/bytedance/forest/pollyfill/FetchTask;)Z
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    if-eqz v1, :cond_23

    .line 17301514
    .line 17301515
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301516
    .line 17301517
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v3

    .line 17301521
    const/4 v4, 0x6

    .line 17301522
    const-string v5, "fetch_task"

    .line 17301523
    .line 17301524
    const/4 v6, 0x1

    .line 17301525
    const/4 v7, 0x0

    .line 17301526
    const/4 v8, 0x0

    .line 17301527
    new-instance v9, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$1;

    .line 17301528
    .line 17301529
    invoke-direct {v9, p0}, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$1;-><init>(Lcom/bytedance/forest/pollyfill/FetchTask;)V

    .line 17301530
    .line 17301531
    .line 17301532
    const/16 v10, 0x18

    .line 17301533
    .line 17301534
    const/4 v11, 0x0

    .line 17301535
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    return v2

    .line 17301539
    :cond_23
    iput-boolean v2, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->hasSubTask:Z

    .line 17301540
    .line 17301541
    :goto_25
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 17301542
    .line 17301543
    sget-object v3, Lcom/bytedance/forest/pollyfill/FetchTask$State;->PENDING:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 17301544
    .line 17301545
    if-ne v1, v3, :cond_31

    .line 17301546
    .line 17301547
    const-wide/16 v3, 0x32

    .line 17301548
    .line 17301549
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17301550
    .line 17301551
    .line 17301552
    goto :goto_25

    .line 17301553
    :cond_31
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 17301554
    .line 17301555
    sget-object v3, Lcom/bytedance/forest/pollyfill/FetchTask$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17301556
    .line 17301557
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v1

    .line 17301561
    aget v1, v3, v1

    .line 17301562
    .line 17301563
    const-string v3, "cdn_"

    .line 17301564
    .line 17301565
    const/4 v4, 0x2

    .line 17301566
    const/4 v5, 0x0

    .line 17301567
    if-eq v1, v2, :cond_fd

    .line 17301568
    .line 17301569
    if-eq v1, v4, :cond_66

    .line 17301570
    .line 17301571
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301572
    .line 17301573
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v1

    .line 17301577
    const/4 v2, 0x6

    .line 17301578
    const-string v3, "CDNFetcher"

    .line 17301579
    .line 17301580
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    const-string v4, "failed, state: "

    .line 17301583
    .line 17301584
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    iget-object v4, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->state:Lcom/bytedance/forest/pollyfill/FetchTask$State;

    .line 17301588
    .line 17301589
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v4

    .line 17301596
    const/4 v5, 0x0

    .line 17301597
    const/4 v6, 0x0

    .line 17301598
    const/4 v7, 0x0

    .line 17301599
    const/16 v8, 0x38

    .line 17301600
    .line 17301601
    const/4 v9, 0x0

    .line 17301602
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301603
    .line 17301604
    .line 17301605
    return v0

    .line 17301606
    :cond_66
    iget-object v1, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301607
    .line 17301608
    iget-object v6, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301609
    .line 17301610
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v6

    .line 17301614
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object v1, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301618
    .line 17301619
    iget-object v6, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301620
    .line 17301621
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 17301626
    .line 17301627
    .line 17301628
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301629
    .line 17301630
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v1

    .line 17301634
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301635
    .line 17301636
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v1

    .line 17301643
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v1

    .line 17301647
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v7

    .line 17301651
    if-eqz v7, :cond_c4

    .line 17301652
    .line 17301653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v7

    .line 17301657
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301658
    .line 17301659
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v8

    .line 17301663
    check-cast v8, Ljava/lang/String;

    .line 17301664
    .line 17301665
    invoke-static {v8, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v9

    .line 17301669
    if-eqz v9, :cond_b5

    .line 17301670
    .line 17301671
    iget-object v9, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301672
    .line 17301673
    invoke-virtual {v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v9

    .line 17301677
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v8

    .line 17301681
    if-nez v8, :cond_b5

    .line 17301682
    .line 17301683
    const/4 v8, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v8, 0x0

    .line 17301686
    :goto_b6
    if-eqz v8, :cond_8f

    .line 17301687
    .line 17301688
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v8

    .line 17301692
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v7

    .line 17301696
    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301697
    .line 17301698
    .line 17301699
    goto :goto_8f

    .line 17301700
    :cond_c4
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v0

    .line 17301704
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v0

    .line 17301708
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v1

    .line 17301712
    if-eqz v1, :cond_ea

    .line 17301713
    .line 17301714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v1

    .line 17301718
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301719
    .line 17301720
    iget-object v3, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301721
    .line 17301722
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v3

    .line 17301726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v4

    .line 17301730
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v1

    .line 17301734
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    goto :goto_cc

    .line 17301738
    :cond_ea
    iget-object v0, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301739
    .line 17301740
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301745
    .line 17301746
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v1

    .line 17301750
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onRedirection$forest_release()V

    .line 17301754
    .line 17301755
    .line 17301756
    return v2

    .line 17301757
    :cond_fd
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301758
    .line 17301759
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v1

    .line 17301763
    if-eqz v1, :cond_242

    .line 17301764
    .line 17301765
    iget-object v6, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301766
    .line 17301767
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v6

    .line 17301771
    if-eqz v6, :cond_115

    .line 17301772
    .line 17301773
    invoke-virtual {v1}, Lcom/bytedance/forest/model/InMemoryBuffer;->supportReuse()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v6

    .line 17301777
    if-eqz v6, :cond_115

    .line 17301778
    .line 17301779
    const/4 v6, 0x1

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v6, 0x0

    .line 17301782
    :goto_116
    if-eqz v6, :cond_119

    .line 17301783
    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v1, v5

    .line 17301786
    :goto_11a
    if-eqz v1, :cond_242

    .line 17301787
    .line 17301788
    iget-object v6, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301789
    .line 17301790
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301791
    .line 17301792
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v7

    .line 17301796
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17301797
    .line 17301798
    .line 17301799
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301800
    .line 17301801
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v7

    .line 17301805
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 17301806
    .line 17301807
    .line 17301808
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301809
    .line 17301810
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v7

    .line 17301814
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301818
    .line 17301819
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v7

    .line 17301823
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301827
    .line 17301828
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-wide v7

    .line 17301832
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301836
    .line 17301837
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getImageReference$forest_release()Ljava/lang/ref/SoftReference;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v7

    .line 17301841
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setImageReference$forest_release(Ljava/lang/ref/SoftReference;)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v6, v1}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v6, v2}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17301848
    .line 17301849
    .line 17301850
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301851
    .line 17301852
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v7

    .line 17301856
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301860
    .line 17301861
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->isNegotiation()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v7

    .line 17301865
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301869
    .line 17301870
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v7

    .line 17301874
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17301878
    .line 17301879
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getFilePathType()Lcom/bytedance/forest/model/FilePathType;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v7

    .line 17301883
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 17301884
    .line 17301885
    .line 17301886
    iget-object v7, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301887
    .line 17301888
    invoke-virtual {v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v7

    .line 17301892
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301893
    .line 17301894
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v7

    .line 17301905
    :cond_191
    :goto_191
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v9

    .line 17301909
    if-eqz v9, :cond_1c6

    .line 17301910
    .line 17301911
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v9

    .line 17301915
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301916
    .line 17301917
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v10

    .line 17301921
    check-cast v10, Ljava/lang/String;

    .line 17301922
    .line 17301923
    invoke-static {v10, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v11

    .line 17301927
    if-eqz v11, :cond_1b7

    .line 17301928
    .line 17301929
    iget-object v11, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301930
    .line 17301931
    invoke-virtual {v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v11

    .line 17301935
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v10

    .line 17301939
    if-nez v10, :cond_1b7

    .line 17301940
    .line 17301941
    const/4 v10, 0x1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v10, 0x0

    .line 17301944
    :goto_1b8
    if-eqz v10, :cond_191

    .line 17301945
    .line 17301946
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v10

    .line 17301950
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v9

    .line 17301954
    invoke-virtual {v8, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    goto :goto_191

    .line 17301958
    :cond_1c6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v3

    .line 17301966
    :goto_1ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v4

    .line 17301970
    if-eqz v4, :cond_1ec

    .line 17301971
    .line 17301972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v4

    .line 17301976
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301977
    .line 17301978
    iget-object v7, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301979
    .line 17301980
    invoke-virtual {v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v7

    .line 17301984
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v8

    .line 17301988
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v4

    .line 17301992
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    goto :goto_1ce

    .line 17301996
    :cond_1ec
    iget-object v3, p1, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301997
    .line 17301998
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v3

    .line 17302002
    iget-object v4, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17302003
    .line 17302004
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v4

    .line 17302008
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v3

    .line 17302015
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v3

    .line 17302019
    if-eqz v3, :cond_23e

    .line 17302020
    .line 17302021
    sget-object v7, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17302022
    .line 17302023
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17302024
    .line 17302025
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v8

    .line 17302029
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->response:Lcom/bytedance/forest/model/Response;

    .line 17302030
    .line 17302031
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v9

    .line 17302035
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/InMemoryBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v10

    .line 17302039
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v11

    .line 17302047
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v1

    .line 17302051
    if-eqz v1, :cond_229

    .line 17302052
    .line 17302053
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v5

    .line 17302057
    :cond_229
    move-object v12, v5

    .line 17302058
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v1

    .line 17302062
    if-eqz v1, :cond_236

    .line 17302063
    .line 17302064
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v0

    .line 17302068
    move v13, v0

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    const/4 v13, 0x0

    .line 17302071
    :goto_237
    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v0

    .line 17302075
    invoke-virtual {v6, v0}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 17302079
    .line 17302080
    .line 17302081
    return v2

    .line 17302082
    :cond_242
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17302083
    .line 17302084
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v1

    .line 17302088
    const/4 v2, 0x6

    .line 17302089
    const-string v3, "fetch_task"

    .line 17302090
    .line 17302091
    const/4 v4, 0x1

    .line 17302092
    const/4 v5, 0x0

    .line 17302093
    const/4 v6, 0x0

    .line 17302094
    new-instance v7, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$4;

    .line 17302095
    .line 17302096
    invoke-direct {v7, p0}, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$4;-><init>(Lcom/bytedance/forest/pollyfill/FetchTask;)V

    .line 17302097
    .line 17302098
    .line 17302099
    const/16 v8, 0x18

    .line 17302100
    .line 17302101
    const/4 v9, 0x0

    .line 17302102
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17302103
    .line 17302104
    .line 17302105
    return v0
.end method


.method public final setUnique$forest_release(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setUnique$forest_release(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnique$forest_release(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/FetchTask;->unique:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


