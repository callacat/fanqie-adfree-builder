## classes11/com/ss/videoarch/liveplayer/network/LiveDataFetcher$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->this$0:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;

    .line 67239938
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$url:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$host:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$listener:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->this$0:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$url:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$host:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$listener:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->this$0:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;

    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 196612
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$url:Ljava/lang/String;

    .line 196614
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$host:Ljava/lang/String;

    .line 196616
    new-instance v3, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;

    .line 196618
    invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;-><init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;)V

    .line 196621
    invoke-static {v0, v1, v2, v3}, Lcom/ss/videoarch/liveplayer/network/NetworkManager;->doRequest(Lcom/ss/videoarch/liveplayer/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->this$0:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$url:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$host:Ljava/lang/String;

    .line 196615
    .line 196616
    new-instance v3, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;

    .line 196617
    .line 196618
    invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;-><init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lcom/ss/videoarch/liveplayer/network/NetworkManager;->doRequest(Lcom/ss/videoarch/liveplayer/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


