## classes15/com/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;Lokio/Source;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;Lokio/Source;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;->this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    .line 33619970
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;Lokio/Source;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;->this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;->this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->end()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;->this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->end()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33751043
    move-result-wide p1

    .line 33751044
    const-wide/16 v0, 0x0

    .line 33751046
    cmp-long p3, p1, v0

    .line 33751048
    if-ltz p3, :cond_11

    .line 33751050
    iget-object p3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;->this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    .line 33751052
    iget-wide v0, p3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->totalBytesRead:J

    .line 33751054
    add-long/2addr v0, p1

    .line 33751055
    iput-wide v0, p3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->totalBytesRead:J

    .line 33751057
    :cond_11
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide p1

    .line 33751044
    const-wide/16 v0, 0x0

    .line 33751045
    .line 33751046
    cmp-long p3, p1, v0

    .line 33751047
    .line 33751048
    if-ltz p3, :cond_11

    .line 33751049
    .line 33751050
    iget-object p3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;->this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    .line 33751051
    .line 33751052
    iget-wide v0, p3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->totalBytesRead:J

    .line 33751053
    .line 33751054
    add-long/2addr v0, p1

    .line 33751055
    iput-wide v0, p3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->totalBytesRead:J

    .line 33751056
    .line 33751057
    :cond_11
    return-wide p1
.end method


