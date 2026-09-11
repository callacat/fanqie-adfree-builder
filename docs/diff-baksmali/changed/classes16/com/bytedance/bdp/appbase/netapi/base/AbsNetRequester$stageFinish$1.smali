## classes16/com/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;JFLcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;JFLcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;",
            "Lcom/bytedance/bdp/appbase/netapi/base/NetResult<",
            "*>;JF",
            "Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;",
            "Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;",
            "Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 134414338
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 134414340
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->c:J

    .line 134414342
    iput p5, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->d:F

    .line 134414344
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->e:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;

    .line 134414346
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 134414348
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->g:Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;

    .line 134414350
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->h:Ljava/lang/String;

    .line 134414352
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;JFLcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;",
            "Lcom/bytedance/bdp/appbase/netapi/base/NetResult<",
            "*>;JF",
            "Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;",
            "Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;",
            "Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 134414339
    .line 134414340
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->c:J

    .line 134414341
    .line 134414342
    iput p5, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->d:F

    .line 134414343
    .line 134414344
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->e:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;

    .line 134414345
    .line 134414346
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 134414347
    .line 134414348
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->g:Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;

    .line 134414349
    .line 134414350
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->h:Ljava/lang/String;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public lazyParams()V
[MOD-CHANGED]
.method public lazyParams()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524290
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->scheme:Ljava/lang/String;

    .line 524292
    const-string v1, "scheme"

    .line 524294
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524297
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524299
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->host:Ljava/lang/String;

    .line 524301
    const-string v1, "host"

    .line 524303
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524306
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524308
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->path:Ljava/lang/String;

    .line 524310
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524313
    move-result-object v0

    .line 524314
    const-string v1, "path"

    .line 524316
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524319
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524321
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->method:Ljava/lang/String;

    .line 524323
    const-string v1, "method"

    .line 524325
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524328
    const-string v0, "from"

    .line 524330
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->requester:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 524332
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524335
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524337
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netType:Ljava/lang/String;

    .line 524339
    const-string v1, "net_type"

    .line 524341
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524344
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524346
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netAvailable:Z

    .line 524348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524351
    move-result-object v0

    .line 524352
    const-string v1, "net_available"

    .line 524354
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524357
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524359
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netLib:Ljava/lang/String;

    .line 524361
    const-string v1, "net_lib"

    .line 524363
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524366
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524368
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netCode:Ljava/lang/Integer;

    .line 524370
    const-string v1, "net_code"

    .line 524372
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524375
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524377
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netMsg:Ljava/lang/String;

    .line 524379
    const-string v1, "net_msg"

    .line 524381
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524384
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524386
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 524388
    const/4 v1, 0x1

    .line 524389
    const/4 v2, 0x0

    .line 524390
    if-eqz v0, :cond_6a

    .line 524392
    const/4 v0, 0x1

    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    const/4 v0, 0x0

    .line 524395
    :goto_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524398
    move-result-object v0

    .line 524399
    const-string v3, "net_result_type"

    .line 524401
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524404
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524406
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->xTTLogId:Ljava/lang/String;

    .line 524408
    const-string/jumbo v3, "x_tt_logid"

    .line 524411
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524414
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->c:J

    .line 524416
    long-to-float v0, v3

    .line 524417
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 524419
    div-float/2addr v0, v3

    .line 524420
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524423
    move-result-object v0

    .line 524424
    const-string v3, "pre_duration"

    .line 524426
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524429
    iget v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->d:F

    .line 524431
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524434
    move-result-object v0

    .line 524435
    const-string v3, "exe_duration"

    .line 524437
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524440
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524442
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->dnsDuration:I

    .line 524444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524447
    move-result-object v0

    .line 524448
    const-string v3, "dns_duration"

    .line 524450
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524453
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524455
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sslDuration:I

    .line 524457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524460
    move-result-object v0

    .line 524461
    const-string/jumbo v3, "ssl_duration"

    .line 524464
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524467
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524469
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->connectDuration:I

    .line 524471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524474
    move-result-object v0

    .line 524475
    const-string v3, "connect_duration"

    .line 524477
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524480
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524482
    iget v3, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->connectDuration:I

    .line 524484
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sslDuration:I

    .line 524486
    sub-int/2addr v3, v0

    .line 524487
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524490
    move-result v0

    .line 524491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524494
    move-result-object v0

    .line 524495
    const-string/jumbo v3, "tcp_duration"

    .line 524498
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524501
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524503
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sendDuration:I

    .line 524505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524508
    move-result-object v0

    .line 524509
    const-string v3, "send_duration"

    .line 524511
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524514
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524516
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->waitDuration:I

    .line 524518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524521
    move-result-object v0

    .line 524522
    const-string/jumbo v3, "wait_duration"

    .line 524525
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524528
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524530
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->receiveDuration:I

    .line 524532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524535
    move-result-object v0

    .line 524536
    const-string v3, "recv_duration"

    .line 524538
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524541
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524543
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->metricDuration:I

    .line 524545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524548
    move-result-object v0

    .line 524549
    const-string v3, "metric_duration"

    .line 524551
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524554
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524556
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->httpClientType:I

    .line 524558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524561
    move-result-object v0

    .line 524562
    const-string v3, "client_type"

    .line 524564
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524567
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524569
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->socketReused:Z

    .line 524571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524574
    move-result-object v0

    .line 524575
    const-string/jumbo v3, "socket_reused"

    .line 524578
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524581
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524583
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->protocol:Ljava/lang/String;

    .line 524585
    const-string v3, "protocol"

    .line 524587
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524590
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524592
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->isCancel:Z

    .line 524594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524597
    move-result-object v0

    .line 524598
    const-string v3, "cancel"

    .line 524600
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524603
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524605
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524607
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->errCode:I

    .line 524609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524612
    move-result-object v0

    .line 524613
    const-string v3, "error_code"

    .line 524615
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524618
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524620
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524622
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 524624
    const-string v3, "error_msg"

    .line 524626
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524629
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524631
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->estimateNetLevel:I

    .line 524633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524636
    move-result-object v0

    .line 524637
    const-string v3, "estimate_net_type"

    .line 524639
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524642
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524644
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->throughputKbps:Ljava/lang/Integer;

    .line 524646
    const-string/jumbo v3, "throughput_kbps"

    .line 524649
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524652
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524654
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->redirectUrl:Ljava/lang/String;

    .line 524656
    const-string v3, "redirect_url"

    .line 524658
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524661
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524663
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->quicRaceResult:Ljava/lang/Integer;

    .line 524665
    const-string v3, "quic_race_result"

    .line 524667
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524670
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->e:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;

    .line 524672
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceScore()Ljava/lang/Double;

    .line 524675
    move-result-object v0

    .line 524676
    const-string v3, "device_score"

    .line 524678
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524681
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 524683
    const/4 v3, 0x0

    .line 524684
    if-eqz v0, :cond_195

    .line 524686
    iget-wide v4, v0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapUsedSize:J

    .line 524688
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524691
    move-result-object v0

    .line 524692
    goto :goto_196

    .line 524693
    :cond_195
    move-object v0, v3

    .line 524694
    :goto_196
    const-string v4, "memory_java_heap_used"

    .line 524696
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524699
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 524701
    if-eqz v0, :cond_1a6

    .line 524703
    iget-wide v4, v0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->nativePss:J

    .line 524705
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524708
    move-result-object v0

    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    move-object v0, v3

    .line 524711
    :goto_1a7
    const-string v4, "memory_native_pss"

    .line 524713
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524716
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 524718
    if-eqz v0, :cond_1b7

    .line 524720
    iget-wide v4, v0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->totalPss:J

    .line 524722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524725
    move-result-object v0

    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    move-object v0, v3

    .line 524728
    :goto_1b8
    const-string v4, "memory_total_pss"

    .line 524730
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524733
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 524735
    if-eqz v0, :cond_1c9

    .line 524737
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->memoryUsedRate()F

    .line 524740
    move-result v0

    .line 524741
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524744
    move-result-object v3

    .line 524745
    :cond_1c9
    const-string v0, "memory_ratio"

    .line 524747
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524750
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->g:Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;

    .line 524752
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil;->getInstantCpuTimes()Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;

    .line 524755
    move-result-object v3

    .line 524756
    invoke-static {v0, v3, v1}, Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil;->getCpuRate(Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;Z)D

    .line 524759
    move-result-wide v3

    .line 524760
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524763
    move-result-object v0

    .line 524764
    const-string v3, "cpu_ratio"

    .line 524766
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524769
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524771
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 524773
    if-nez v3, :cond_291

    .line 524775
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524777
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->errCode:I

    .line 524779
    sget-object v3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524781
    iget v3, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524783
    const-string v4, "resp_result"

    .line 524785
    if-ne v0, v3, :cond_1fa

    .line 524787
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524789
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->respResult:Ljava/lang/String;

    .line 524791
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524794
    :cond_1fa
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524796
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524798
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->isServerErrCode:Z

    .line 524800
    if-eqz v0, :cond_276

    .line 524802
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524804
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->queries:Ljava/util/Map;

    .line 524806
    if-eqz v0, :cond_234

    .line 524808
    new-instance v3, Lorg/json/JSONObject;

    .line 524810
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524813
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524816
    move-result-object v0

    .line 524817
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524820
    move-result-object v0

    .line 524821
    :goto_215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524824
    move-result v5

    .line 524825
    if-eqz v5, :cond_22f

    .line 524827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524830
    move-result-object v5

    .line 524831
    check-cast v5, Ljava/util/Map$Entry;

    .line 524833
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524836
    move-result-object v6

    .line 524837
    check-cast v6, Ljava/lang/String;

    .line 524839
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524842
    move-result-object v5

    .line 524843
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524846
    goto :goto_215

    .line 524847
    :cond_22f
    const-string v0, "queries"

    .line 524849
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524852
    :cond_234
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524854
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->reqHeaders:Ljava/util/Map;

    .line 524856
    if-eqz v0, :cond_266

    .line 524858
    new-instance v3, Lorg/json/JSONObject;

    .line 524860
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524863
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524866
    move-result-object v0

    .line 524867
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524870
    move-result-object v0

    .line 524871
    :goto_247
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524874
    move-result v5

    .line 524875
    if-eqz v5, :cond_261

    .line 524877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524880
    move-result-object v5

    .line 524881
    check-cast v5, Ljava/util/Map$Entry;

    .line 524883
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524886
    move-result-object v6

    .line 524887
    check-cast v6, Ljava/lang/String;

    .line 524889
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524892
    move-result-object v5

    .line 524893
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524896
    goto :goto_247

    .line 524897
    :cond_261
    const-string v0, "headers"

    .line 524899
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524902
    :cond_266
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524904
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->postData:Ljava/lang/String;

    .line 524906
    const-string v3, "post_data"

    .line 524908
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524911
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524913
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->respResult:Ljava/lang/String;

    .line 524915
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524918
    :cond_276
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524920
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524922
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 524924
    if-eqz v0, :cond_287

    .line 524926
    const-string v3, "err_stack"

    .line 524928
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524931
    move-result-object v0

    .line 524932
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524935
    :cond_287
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524937
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->trace:Ljava/lang/String;

    .line 524939
    const-string/jumbo v3, "simple_trace"

    .line 524942
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524945
    :cond_291
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->h:Ljava/lang/String;

    .line 524947
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 524950
    move-result v0

    .line 524951
    if-lez v0, :cond_29a

    .line 524953
    goto :goto_29b

    .line 524954
    :cond_29a
    const/4 v1, 0x0

    .line 524955
    :goto_29b
    if-eqz v1, :cond_2a4

    .line 524957
    const-string v0, "_param_for_special"

    .line 524959
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->h:Ljava/lang/String;

    .line 524961
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524964
    :cond_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public lazyParams()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524289
    .line 524290
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->scheme:Ljava/lang/String;

    .line 524291
    .line 524292
    const-string v1, "scheme"

    .line 524293
    .line 524294
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524295
    .line 524296
    .line 524297
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524298
    .line 524299
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->host:Ljava/lang/String;

    .line 524300
    .line 524301
    const-string v1, "host"

    .line 524302
    .line 524303
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524304
    .line 524305
    .line 524306
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524307
    .line 524308
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->path:Ljava/lang/String;

    .line 524309
    .line 524310
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v0

    .line 524314
    const-string v1, "path"

    .line 524315
    .line 524316
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524317
    .line 524318
    .line 524319
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524320
    .line 524321
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->method:Ljava/lang/String;

    .line 524322
    .line 524323
    const-string v1, "method"

    .line 524324
    .line 524325
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524326
    .line 524327
    .line 524328
    const-string v0, "from"

    .line 524329
    .line 524330
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->requester:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 524331
    .line 524332
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524333
    .line 524334
    .line 524335
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524336
    .line 524337
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netType:Ljava/lang/String;

    .line 524338
    .line 524339
    const-string v1, "net_type"

    .line 524340
    .line 524341
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524342
    .line 524343
    .line 524344
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524345
    .line 524346
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netAvailable:Z

    .line 524347
    .line 524348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v0

    .line 524352
    const-string v1, "net_available"

    .line 524353
    .line 524354
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524355
    .line 524356
    .line 524357
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524358
    .line 524359
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netLib:Ljava/lang/String;

    .line 524360
    .line 524361
    const-string v1, "net_lib"

    .line 524362
    .line 524363
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524364
    .line 524365
    .line 524366
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524367
    .line 524368
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netCode:Ljava/lang/Integer;

    .line 524369
    .line 524370
    const-string v1, "net_code"

    .line 524371
    .line 524372
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524373
    .line 524374
    .line 524375
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524376
    .line 524377
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netMsg:Ljava/lang/String;

    .line 524378
    .line 524379
    const-string v1, "net_msg"

    .line 524380
    .line 524381
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524382
    .line 524383
    .line 524384
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524385
    .line 524386
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 524387
    .line 524388
    const/4 v1, 0x1

    .line 524389
    const/4 v2, 0x0

    .line 524390
    if-eqz v0, :cond_6a

    .line 524391
    .line 524392
    const/4 v0, 0x1

    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    const/4 v0, 0x0

    .line 524395
    :goto_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v0

    .line 524399
    const-string v3, "net_result_type"

    .line 524400
    .line 524401
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524402
    .line 524403
    .line 524404
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524405
    .line 524406
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->xTTLogId:Ljava/lang/String;

    .line 524407
    .line 524408
    const-string/jumbo v3, "x_tt_logid"

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524412
    .line 524413
    .line 524414
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->c:J

    .line 524415
    .line 524416
    long-to-float v0, v3

    .line 524417
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 524418
    .line 524419
    div-float/2addr v0, v3

    .line 524420
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v0

    .line 524424
    const-string v3, "pre_duration"

    .line 524425
    .line 524426
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524427
    .line 524428
    .line 524429
    iget v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->d:F

    .line 524430
    .line 524431
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v0

    .line 524435
    const-string v3, "exe_duration"

    .line 524436
    .line 524437
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524438
    .line 524439
    .line 524440
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524441
    .line 524442
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->dnsDuration:I

    .line 524443
    .line 524444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v0

    .line 524448
    const-string v3, "dns_duration"

    .line 524449
    .line 524450
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524451
    .line 524452
    .line 524453
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524454
    .line 524455
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sslDuration:I

    .line 524456
    .line 524457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v0

    .line 524461
    const-string/jumbo v3, "ssl_duration"

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524465
    .line 524466
    .line 524467
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524468
    .line 524469
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->connectDuration:I

    .line 524470
    .line 524471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v0

    .line 524475
    const-string v3, "connect_duration"

    .line 524476
    .line 524477
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524478
    .line 524479
    .line 524480
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524481
    .line 524482
    iget v3, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->connectDuration:I

    .line 524483
    .line 524484
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sslDuration:I

    .line 524485
    .line 524486
    sub-int/2addr v3, v0

    .line 524487
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524488
    .line 524489
    .line 524490
    move-result v0

    .line 524491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v0

    .line 524495
    const-string/jumbo v3, "tcp_duration"

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524499
    .line 524500
    .line 524501
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524502
    .line 524503
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sendDuration:I

    .line 524504
    .line 524505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v0

    .line 524509
    const-string v3, "send_duration"

    .line 524510
    .line 524511
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524512
    .line 524513
    .line 524514
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524515
    .line 524516
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->waitDuration:I

    .line 524517
    .line 524518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v0

    .line 524522
    const-string/jumbo v3, "wait_duration"

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524526
    .line 524527
    .line 524528
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524529
    .line 524530
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->receiveDuration:I

    .line 524531
    .line 524532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v0

    .line 524536
    const-string v3, "recv_duration"

    .line 524537
    .line 524538
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524539
    .line 524540
    .line 524541
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524542
    .line 524543
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->metricDuration:I

    .line 524544
    .line 524545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v0

    .line 524549
    const-string v3, "metric_duration"

    .line 524550
    .line 524551
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524552
    .line 524553
    .line 524554
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524555
    .line 524556
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->httpClientType:I

    .line 524557
    .line 524558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v0

    .line 524562
    const-string v3, "client_type"

    .line 524563
    .line 524564
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524565
    .line 524566
    .line 524567
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524568
    .line 524569
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->socketReused:Z

    .line 524570
    .line 524571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v0

    .line 524575
    const-string/jumbo v3, "socket_reused"

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524579
    .line 524580
    .line 524581
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524582
    .line 524583
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->protocol:Ljava/lang/String;

    .line 524584
    .line 524585
    const-string v3, "protocol"

    .line 524586
    .line 524587
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524588
    .line 524589
    .line 524590
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524591
    .line 524592
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->isCancel:Z

    .line 524593
    .line 524594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v0

    .line 524598
    const-string v3, "cancel"

    .line 524599
    .line 524600
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524601
    .line 524602
    .line 524603
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524604
    .line 524605
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524606
    .line 524607
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->errCode:I

    .line 524608
    .line 524609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v0

    .line 524613
    const-string v3, "error_code"

    .line 524614
    .line 524615
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524616
    .line 524617
    .line 524618
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524619
    .line 524620
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524621
    .line 524622
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 524623
    .line 524624
    const-string v3, "error_msg"

    .line 524625
    .line 524626
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524627
    .line 524628
    .line 524629
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524630
    .line 524631
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->estimateNetLevel:I

    .line 524632
    .line 524633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v0

    .line 524637
    const-string v3, "estimate_net_type"

    .line 524638
    .line 524639
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524640
    .line 524641
    .line 524642
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524643
    .line 524644
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->throughputKbps:Ljava/lang/Integer;

    .line 524645
    .line 524646
    const-string/jumbo v3, "throughput_kbps"

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524650
    .line 524651
    .line 524652
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524653
    .line 524654
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->redirectUrl:Ljava/lang/String;

    .line 524655
    .line 524656
    const-string v3, "redirect_url"

    .line 524657
    .line 524658
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524659
    .line 524660
    .line 524661
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524662
    .line 524663
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->quicRaceResult:Ljava/lang/Integer;

    .line 524664
    .line 524665
    const-string v3, "quic_race_result"

    .line 524666
    .line 524667
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524668
    .line 524669
    .line 524670
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->e:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;

    .line 524671
    .line 524672
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceScore()Ljava/lang/Double;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v0

    .line 524676
    const-string v3, "device_score"

    .line 524677
    .line 524678
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524679
    .line 524680
    .line 524681
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 524682
    .line 524683
    const/4 v3, 0x0

    .line 524684
    if-eqz v0, :cond_195

    .line 524685
    .line 524686
    iget-wide v4, v0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapUsedSize:J

    .line 524687
    .line 524688
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v0

    .line 524692
    goto :goto_196

    .line 524693
    :cond_195
    move-object v0, v3

    .line 524694
    :goto_196
    const-string v4, "memory_java_heap_used"

    .line 524695
    .line 524696
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524697
    .line 524698
    .line 524699
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 524700
    .line 524701
    if-eqz v0, :cond_1a6

    .line 524702
    .line 524703
    iget-wide v4, v0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->nativePss:J

    .line 524704
    .line 524705
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v0

    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    move-object v0, v3

    .line 524711
    :goto_1a7
    const-string v4, "memory_native_pss"

    .line 524712
    .line 524713
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524714
    .line 524715
    .line 524716
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 524717
    .line 524718
    if-eqz v0, :cond_1b7

    .line 524719
    .line 524720
    iget-wide v4, v0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->totalPss:J

    .line 524721
    .line 524722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v0

    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    move-object v0, v3

    .line 524728
    :goto_1b8
    const-string v4, "memory_total_pss"

    .line 524729
    .line 524730
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524731
    .line 524732
    .line 524733
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->f:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 524734
    .line 524735
    if-eqz v0, :cond_1c9

    .line 524736
    .line 524737
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->memoryUsedRate()F

    .line 524738
    .line 524739
    .line 524740
    move-result v0

    .line 524741
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v3

    .line 524745
    :cond_1c9
    const-string v0, "memory_ratio"

    .line 524746
    .line 524747
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524748
    .line 524749
    .line 524750
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->g:Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;

    .line 524751
    .line 524752
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil;->getInstantCpuTimes()Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v3

    .line 524756
    invoke-static {v0, v3, v1}, Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil;->getCpuRate(Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;Z)D

    .line 524757
    .line 524758
    .line 524759
    move-result-wide v3

    .line 524760
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v0

    .line 524764
    const-string v3, "cpu_ratio"

    .line 524765
    .line 524766
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524767
    .line 524768
    .line 524769
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524770
    .line 524771
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 524772
    .line 524773
    if-nez v3, :cond_291

    .line 524774
    .line 524775
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524776
    .line 524777
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->errCode:I

    .line 524778
    .line 524779
    sget-object v3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524780
    .line 524781
    iget v3, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524782
    .line 524783
    const-string v4, "resp_result"

    .line 524784
    .line 524785
    if-ne v0, v3, :cond_1fa

    .line 524786
    .line 524787
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524788
    .line 524789
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->respResult:Ljava/lang/String;

    .line 524790
    .line 524791
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524792
    .line 524793
    .line 524794
    :cond_1fa
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524795
    .line 524796
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524797
    .line 524798
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->isServerErrCode:Z

    .line 524799
    .line 524800
    if-eqz v0, :cond_276

    .line 524801
    .line 524802
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524803
    .line 524804
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->queries:Ljava/util/Map;

    .line 524805
    .line 524806
    if-eqz v0, :cond_234

    .line 524807
    .line 524808
    new-instance v3, Lorg/json/JSONObject;

    .line 524809
    .line 524810
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524811
    .line 524812
    .line 524813
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v0

    .line 524817
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v0

    .line 524821
    :goto_215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524822
    .line 524823
    .line 524824
    move-result v5

    .line 524825
    if-eqz v5, :cond_22f

    .line 524826
    .line 524827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v5

    .line 524831
    check-cast v5, Ljava/util/Map$Entry;

    .line 524832
    .line 524833
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v6

    .line 524837
    check-cast v6, Ljava/lang/String;

    .line 524838
    .line 524839
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v5

    .line 524843
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524844
    .line 524845
    .line 524846
    goto :goto_215

    .line 524847
    :cond_22f
    const-string v0, "queries"

    .line 524848
    .line 524849
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524850
    .line 524851
    .line 524852
    :cond_234
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524853
    .line 524854
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->reqHeaders:Ljava/util/Map;

    .line 524855
    .line 524856
    if-eqz v0, :cond_266

    .line 524857
    .line 524858
    new-instance v3, Lorg/json/JSONObject;

    .line 524859
    .line 524860
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524861
    .line 524862
    .line 524863
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v0

    .line 524867
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v0

    .line 524871
    :goto_247
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524872
    .line 524873
    .line 524874
    move-result v5

    .line 524875
    if-eqz v5, :cond_261

    .line 524876
    .line 524877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v5

    .line 524881
    check-cast v5, Ljava/util/Map$Entry;

    .line 524882
    .line 524883
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v6

    .line 524887
    check-cast v6, Ljava/lang/String;

    .line 524888
    .line 524889
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v5

    .line 524893
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524894
    .line 524895
    .line 524896
    goto :goto_247

    .line 524897
    :cond_261
    const-string v0, "headers"

    .line 524898
    .line 524899
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524900
    .line 524901
    .line 524902
    :cond_266
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524903
    .line 524904
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->postData:Ljava/lang/String;

    .line 524905
    .line 524906
    const-string v3, "post_data"

    .line 524907
    .line 524908
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524909
    .line 524910
    .line 524911
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524912
    .line 524913
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->respResult:Ljava/lang/String;

    .line 524914
    .line 524915
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524916
    .line 524917
    .line 524918
    :cond_276
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->b:Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524919
    .line 524920
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524921
    .line 524922
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 524923
    .line 524924
    if-eqz v0, :cond_287

    .line 524925
    .line 524926
    const-string v3, "err_stack"

    .line 524927
    .line 524928
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v0

    .line 524932
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524933
    .line 524934
    .line 524935
    :cond_287
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->a:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524936
    .line 524937
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->trace:Ljava/lang/String;

    .line 524938
    .line 524939
    const-string/jumbo v3, "simple_trace"

    .line 524940
    .line 524941
    .line 524942
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524943
    .line 524944
    .line 524945
    :cond_291
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->h:Ljava/lang/String;

    .line 524946
    .line 524947
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 524948
    .line 524949
    .line 524950
    move-result v0

    .line 524951
    if-lez v0, :cond_29a

    .line 524952
    .line 524953
    goto :goto_29b

    .line 524954
    :cond_29a
    const/4 v1, 0x0

    .line 524955
    :goto_29b
    if-eqz v1, :cond_2a4

    .line 524956
    .line 524957
    const-string v0, "_param_for_special"

    .line 524958
    .line 524959
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;->h:Ljava/lang/String;

    .line 524960
    .line 524961
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 524962
    .line 524963
    .line 524964
    :cond_2a4
    return-void
.end method


