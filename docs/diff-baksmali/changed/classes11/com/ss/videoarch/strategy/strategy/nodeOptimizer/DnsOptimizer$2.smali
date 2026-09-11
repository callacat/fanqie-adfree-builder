## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->val$hostList:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->val$hostList:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->val$hostList:Ljava/util/List;

    .line 327682
    if-eqz v0, :cond_44

    .line 327684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_44

    .line 327690
    const/4 v0, 0x0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    :goto_c
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->val$hostList:Ljava/util/List;

    .line 327694
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327697
    move-result v2

    .line 327698
    if-ge v1, v2, :cond_44

    .line 327700
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->val$hostList:Ljava/util/List;

    .line 327702
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Ljava/lang/String;

    .line 327708
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 327710
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 327716
    if-nez v4, :cond_2e

    .line 327718
    new-instance v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 327720
    invoke-direct {v4, v2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;-><init>(Ljava/lang/String;I)V

    .line 327723
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    :cond_2e
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 327728
    iget-object v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 327730
    invoke-direct {v2, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;-><init>(Ljava/lang/String;)V

    .line 327733
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327735
    iget-object v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327737
    new-instance v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;

    .line 327739
    invoke-direct {v5, p0, v2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V

    .line 327742
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327745
    add-int/lit8 v1, v1, 0x1

    .line 327747
    goto :goto_c

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->val$hostList:Ljava/util/List;

    .line 327681
    .line 327682
    if-eqz v0, :cond_44

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_44

    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    :goto_c
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->val$hostList:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-ge v1, v2, :cond_44

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->val$hostList:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Ljava/lang/String;

    .line 327707
    .line 327708
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 327715
    .line 327716
    if-nez v4, :cond_2e

    .line 327717
    .line 327718
    new-instance v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 327719
    .line 327720
    invoke-direct {v4, v2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;-><init>(Ljava/lang/String;I)V

    .line 327721
    .line 327722
    .line 327723
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 327727
    .line 327728
    iget-object v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-direct {v2, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327736
    .line 327737
    new-instance v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;

    .line 327738
    .line 327739
    invoke-direct {v5, p0, v2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327743
    .line 327744
    .line 327745
    add-int/lit8 v1, v1, 0x1

    .line 327746
    .line 327747
    goto :goto_c

    .line 327748
    :cond_44
    return-void
.end method


