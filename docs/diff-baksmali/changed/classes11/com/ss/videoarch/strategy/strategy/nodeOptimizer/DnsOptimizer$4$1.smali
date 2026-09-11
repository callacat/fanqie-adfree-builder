## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

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
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 327687
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327689
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327691
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;

    .line 327693
    if-eqz v1, :cond_49

    .line 327695
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 327697
    const-string v1, "none"

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_49

    .line 327705
    const/4 v0, 0x0

    .line 327706
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    .line 327708
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327711
    const-string v3, "host"

    .line 327713
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327715
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->val$host:Ljava/lang/String;

    .line 327717
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    move-result-object v2
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_29} :catch_2a

    .line 327721
    goto :goto_2f

    .line 327722
    :catch_2a
    move-exception v2

    .line 327723
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327726
    move-object v2, v0

    .line 327727
    :goto_2f
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327729
    iget-object v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327731
    invoke-virtual {v3, v2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 327734
    move-result-object v0

    .line 327735
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327737
    iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327739
    iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;

    .line 327741
    invoke-interface {v2, v0}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V

    .line 327744
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327746
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327748
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 327750
    const/4 v1, 0x1

    .line 327751
    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327690
    .line 327691
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;

    .line 327692
    .line 327693
    if-eqz v1, :cond_49

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v1, "none"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_49

    .line 327704
    .line 327705
    const/4 v0, 0x0

    .line 327706
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v3, "host"

    .line 327712
    .line 327713
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327714
    .line 327715
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->val$host:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_29} :catch_2a

    .line 327721
    goto :goto_2f

    .line 327722
    :catch_2a
    move-exception v2

    .line 327723
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327724
    .line 327725
    .line 327726
    move-object v2, v0

    .line 327727
    :goto_2f
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327728
    .line 327729
    iget-object v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327730
    .line 327731
    invoke-virtual {v3, v2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327736
    .line 327737
    iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327738
    .line 327739
    iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;

    .line 327740
    .line 327741
    invoke-interface {v2, v0}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327747
    .line 327748
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 327749
    .line 327750
    const/4 v1, 0x1

    .line 327751
    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


