## classes15/com/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 50462723
    iput-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->bytes:J

    .line 50462725
    iput-object p4, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->bytes:J

    .line 50462724
    .line 50462725
    iput-object p4, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 50462726
    .line 50462727
    return-void
.end method


.method public getBytes()J
[MOD-CHANGED]
.method public getBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->bytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->bytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getException()Ljava/lang/Exception;
[MOD-CHANGED]
.method public getException()Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getException()Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 1
    .line 2
    return-object v0
.end method


.method public isError()Z
[MOD-CHANGED]
.method public isError()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isError()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


