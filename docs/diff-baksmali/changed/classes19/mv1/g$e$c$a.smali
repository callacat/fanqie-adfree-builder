## classes19/mv1/g$e$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g$e$c;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g$e$c;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/g$e$c$a;->b:Lmv1/g$e$c;

    .line 33619970
    iput-object p2, p0, Lmv1/g$e$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g$e$c;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/g$e$c$a;->b:Lmv1/g$e$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmv1/g$e$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lmv1/g$e$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 327682
    if-eqz v0, :cond_27

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_27

    .line 327691
    :cond_b
    iget-object v0, p0, Lmv1/g$e$c$a;->b:Lmv1/g$e$c;

    .line 327693
    iget-object v0, v0, Lmv1/g$e$c;->d:Lmv1/g$e;

    .line 327695
    iget-object v1, v0, Lmv1/g$e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327697
    iget-object v0, v0, Lmv1/g$e;->f:Lmv1/g;

    .line 327699
    iget-object v2, p0, Lmv1/g$e$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "success"

    .line 327710
    const/4 v3, 0x1

    .line 327711
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 327718
    goto :goto_42

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Lmv1/g$e$c$a;->b:Lmv1/g$e$c;

    .line 327721
    iget-object v0, v0, Lmv1/g$e$c;->d:Lmv1/g$e;

    .line 327723
    iget-object v1, v0, Lmv1/g$e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327725
    iget-object v0, v0, Lmv1/g$e;->f:Lmv1/g;

    .line 327727
    iget-object v2, p0, Lmv1/g$e$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, "failed"

    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 327746
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lmv1/g$e$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_27

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_27

    .line 327691
    :cond_b
    iget-object v0, p0, Lmv1/g$e$c$a;->b:Lmv1/g$e$c;

    .line 327692
    .line 327693
    iget-object v0, v0, Lmv1/g$e$c;->d:Lmv1/g$e;

    .line 327694
    .line 327695
    iget-object v1, v0, Lmv1/g$e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327696
    .line 327697
    iget-object v0, v0, Lmv1/g$e;->f:Lmv1/g;

    .line 327698
    .line 327699
    iget-object v2, p0, Lmv1/g$e$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "success"

    .line 327709
    .line 327710
    const/4 v3, 0x1

    .line 327711
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_42

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Lmv1/g$e$c$a;->b:Lmv1/g$e$c;

    .line 327720
    .line 327721
    iget-object v0, v0, Lmv1/g$e$c;->d:Lmv1/g$e;

    .line 327722
    .line 327723
    iget-object v1, v0, Lmv1/g$e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327724
    .line 327725
    iget-object v0, v0, Lmv1/g$e;->f:Lmv1/g;

    .line 327726
    .line 327727
    iget-object v2, p0, Lmv1/g$e$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, "failed"

    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method


