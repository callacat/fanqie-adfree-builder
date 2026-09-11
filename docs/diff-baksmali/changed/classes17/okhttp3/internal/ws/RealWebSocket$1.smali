## classes17/okhttp3/internal/ws/RealWebSocket$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 196610
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame()Z

    .line 196613
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_9

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    goto :goto_0

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_9

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    goto :goto_0

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


