## classes11/com/ss/videoarch/liveplayer/network/DnsHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;ZLjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;ZLjava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 67239938
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$isForceHttp:Z

    .line 67239940
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$host:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$localDnsResults:Ljava/util/List;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;ZLjava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$isForceHttp:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$host:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$localDnsResults:Ljava/util/List;

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
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$isForceHttp:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 196614
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$host:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->doHttpDns(Ljava/lang/String;)V

    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 196622
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$host:Ljava/lang/String;

    .line 196624
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$localDnsResults:Ljava/util/List;

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->doLocalDns(Ljava/lang/String;Ljava/util/List;)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$isForceHttp:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$host:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->doHttpDns(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$host:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;->val$localDnsResults:Ljava/util/List;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->doLocalDns(Ljava/lang/String;Ljava/util/List;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


