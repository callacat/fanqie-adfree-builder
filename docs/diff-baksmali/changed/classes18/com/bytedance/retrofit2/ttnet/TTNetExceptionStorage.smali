## classes18/com/bytedance/retrofit2/ttnet/TTNetExceptionStorage.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 131075
    const-string v0, "empty url"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    .line 131079
    const-string v0, "empty traceCode"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "empty url"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "empty traceCode"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973827
    const-string p1, "empty url"

    .line 16973829
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    .line 16973831
    const-string p1, "empty traceCode"

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "empty url"

    .line 16973828
    .line 16973829
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string p1, "empty traceCode"

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 16973834
    .line 16973835
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816579
    const-string p1, "empty url"

    .line 33816581
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    .line 33816583
    const-string p1, "empty traceCode"

    .line 33816585
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p1, "empty url"

    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const-string p1, "empty traceCode"

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 33816586
    .line 33816587
    return-void
.end method


.method public static wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;
[MOD-CHANGED]
.method public static wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;
    .registers 11

    .prologue
    .line 67305472
    instance-of v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    check-cast p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67305478
    return-object p0

    .line 67305479
    :cond_7
    new-instance v6, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67305481
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-direct {v6, v0, p0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305488
    const/4 v1, 0x0

    .line 67305489
    const/4 v2, 0x1

    .line 67305490
    move-object v0, v6

    .line 67305491
    move-object v3, p1

    .line 67305492
    move-object v4, p2

    .line 67305493
    move-object v5, p3

    .line 67305494
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305497
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;
    .registers 11

    .prologue
    .line 67305472
    instance-of v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    check-cast p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67305477
    .line 67305478
    return-object p0

    .line 67305479
    :cond_7
    new-instance v6, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67305480
    .line 67305481
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-direct {v6, v0, p0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305486
    .line 67305487
    .line 67305488
    const/4 v1, 0x0

    .line 67305489
    const/4 v2, 0x1

    .line 67305490
    move-object v0, v6

    .line 67305491
    move-object v3, p1

    .line 67305492
    move-object v4, p2

    .line 67305493
    move-object v5, p3

    .line 67305494
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-object v6
.end method


.method public getTraceCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getTraceCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTraceCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    .line 84017154
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    .line 84017161
    .line 84017162
    return-void
.end method


