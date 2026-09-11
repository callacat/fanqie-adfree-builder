## classes17/okhttp3/internal/http2/Http2Connection$7.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 84017154
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$streamId:I

    .line 84017156
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 84017158
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 84017153
    .line 84017154
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$streamId:I

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 84017157
    .line 84017158
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196610
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 196612
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$streamId:I

    .line 196614
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 196616
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 196619
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196621
    monitor-enter v0

    .line 196622
    :try_start_e
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196624
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 196626
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$streamId:I

    .line 196628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196609
    .line 196610
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 196611
    .line 196612
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$streamId:I

    .line 196613
    .line 196614
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196620
    .line 196621
    monitor-enter v0

    .line 196622
    :try_start_e
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196623
    .line 196624
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 196625
    .line 196626
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$streamId:I

    .line 196627
    .line 196628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method


