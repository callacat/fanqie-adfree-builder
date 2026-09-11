## classes14/j24/d3$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lj24/d3;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lj24/d3;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj24/d3;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/y$c;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 84017154
    iput-object p2, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017156
    iput-object p3, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017158
    iput-object p4, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 84017160
    iput-object p5, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj24/d3;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj24/d3;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/y$c;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327682
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "game_download_cancel_event"

    .line 327688
    if-eqz v0, :cond_31

    .line 327690
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    iget-object v0, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327697
    const-class v2, Lj24/y$c;

    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lj24/y$c;

    .line 327706
    invoke-interface {v3, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 327709
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327716
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327718
    iget-object v1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327720
    iget-object v2, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v1, v2}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 327728
    return-void

    .line 327729
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 327731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327734
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 327736
    const-string v3, "gameId"

    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    iget-object v2, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327743
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "game_download_cancel_event"

    .line 327687
    .line 327688
    if-eqz v0, :cond_31

    .line 327689
    .line 327690
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327696
    .line 327697
    const-class v2, Lj24/y$c;

    .line 327698
    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lj24/y$c;

    .line 327705
    .line 327706
    invoke-interface {v3, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327710
    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327717
    .line 327718
    iget-object v1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327719
    .line 327720
    iget-object v2, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 327726
    .line 327727
    .line 327728
    return-void

    .line 327729
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v3, "gameId"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327742
    .line 327743
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final onDownloaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDownloaded(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104898
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "game_download_complete_event"

    .line 17104904
    if-eqz v0, :cond_31

    .line 17104906
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    iget-object p1, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104913
    const-class v0, Lj24/y$c;

    .line 17104915
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104918
    move-result-object v0

    .line 17104919
    move-object v2, v0

    .line 17104920
    check-cast v2, Lj24/y$c;

    .line 17104922
    invoke-interface {v2, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 17104925
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104932
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104934
    iget-object v0, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104936
    iget-object v1, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v0, v1}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 17104947
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 17104952
    const-string v3, "gameId"

    .line 17104954
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    if-nez p1, :cond_41

    .line 17104959
    const-string p1, ""

    .line 17104961
    :cond_41
    const-string v2, "file_path"

    .line 17104963
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    iget-object p1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104968
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloaded(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "game_download_complete_event"

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_31

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104912
    .line 17104913
    const-class v0, Lj24/y$c;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    move-object v2, v0

    .line 17104920
    check-cast v2, Lj24/y$c;

    .line 17104921
    .line 17104922
    invoke-interface {v2, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104926
    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v3, "gameId"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    if-nez p1, :cond_41

    .line 17104958
    .line 17104959
    const-string p1, ""

    .line 17104960
    .line 17104961
    :cond_41
    const-string v2, "file_path"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104898
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "game_download_fail_event"

    .line 17104904
    if-eqz v0, :cond_31

    .line 17104906
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    iget-object p1, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104913
    const-class v0, Lj24/y$c;

    .line 17104915
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104918
    move-result-object v0

    .line 17104919
    move-object v2, v0

    .line 17104920
    check-cast v2, Lj24/y$c;

    .line 17104922
    invoke-interface {v2, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 17104925
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104932
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104934
    iget-object v0, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104936
    iget-object v1, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v0, v1}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 17104947
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 17104952
    const-string v3, "gameId"

    .line 17104954
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    const-string v2, "code"

    .line 17104959
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    iget-object p1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104968
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "game_download_fail_event"

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_31

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104912
    .line 17104913
    const-class v0, Lj24/y$c;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    move-object v2, v0

    .line 17104920
    check-cast v2, Lj24/y$c;

    .line 17104921
    .line 17104922
    invoke-interface {v2, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104926
    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v3, "gameId"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, "code"

    .line 17104958
    .line 17104959
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final onInstalled()V
[MOD-CHANGED]
.method public final onInstalled()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327682
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "game_install_complete_event"

    .line 327688
    if-eqz v0, :cond_31

    .line 327690
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    iget-object v0, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327697
    const-class v2, Lj24/y$c;

    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lj24/y$c;

    .line 327706
    invoke-interface {v3, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 327709
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327716
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327718
    iget-object v1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327720
    iget-object v2, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v1, v2}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 327728
    return-void

    .line 327729
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 327731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327734
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 327736
    const-string v3, "gameId"

    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    iget-object v2, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327743
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "game_install_complete_event"

    .line 327687
    .line 327688
    if-eqz v0, :cond_31

    .line 327689
    .line 327690
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327696
    .line 327697
    const-class v2, Lj24/y$c;

    .line 327698
    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lj24/y$c;

    .line 327705
    .line 327706
    invoke-interface {v3, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327710
    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327717
    .line 327718
    iget-object v1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327719
    .line 327720
    iget-object v2, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 327726
    .line 327727
    .line 327728
    return-void

    .line 327729
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v3, "gameId"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327742
    .line 327743
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final onPause(I)V
[MOD-CHANGED]
.method public final onPause(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104898
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "game_download_pause_event"

    .line 17104904
    if-eqz v0, :cond_31

    .line 17104906
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    iget-object p1, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104913
    const-class v0, Lj24/y$c;

    .line 17104915
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104918
    move-result-object v0

    .line 17104919
    move-object v2, v0

    .line 17104920
    check-cast v2, Lj24/y$c;

    .line 17104922
    invoke-interface {v2, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 17104925
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104932
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104934
    iget-object v0, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104936
    iget-object v1, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v0, v1}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 17104947
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 17104952
    const-string v3, "gameId"

    .line 17104954
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    const-string v2, "progress"

    .line 17104959
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    iget-object p1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104968
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "game_download_pause_event"

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_31

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104912
    .line 17104913
    const-class v0, Lj24/y$c;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    move-object v2, v0

    .line 17104920
    check-cast v2, Lj24/y$c;

    .line 17104921
    .line 17104922
    invoke-interface {v2, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104926
    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v3, "gameId"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, "progress"

    .line 17104958
    .line 17104959
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104902
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "game_download_progress_event"

    .line 17104908
    if-eqz v0, :cond_35

    .line 17104910
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    iget-object p1, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104917
    const-class v0, Lj24/y$c;

    .line 17104919
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104922
    move-result-object v0

    .line 17104923
    move-object v2, v0

    .line 17104924
    check-cast v2, Lj24/y$c;

    .line 17104926
    invoke-interface {v2, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104931
    const/4 v1, 0x2

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104936
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104938
    iget-object v0, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104940
    iget-object v1, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v0, v1}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    new-instance v0, Ljava/util/HashMap;

    .line 17104951
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104954
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 17104956
    const-string v3, "gameId"

    .line 17104958
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 17104964
    move-result p1

    .line 17104965
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v2, "progress"

    .line 17104971
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    iget-object p1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104976
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "game_download_progress_event"

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_35

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104916
    .line 17104917
    const-class v0, Lj24/y$c;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    move-object v2, v0

    .line 17104924
    check-cast v2, Lj24/y$c;

    .line 17104925
    .line 17104926
    invoke-interface {v2, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104930
    .line 17104931
    const/4 v1, 0x2

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    new-instance v0, Ljava/util/HashMap;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v3, "gameId"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v2, "progress"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327682
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "game_download_start_event"

    .line 327688
    if-eqz v0, :cond_31

    .line 327690
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    iget-object v0, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327697
    const-class v2, Lj24/y$c;

    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lj24/y$c;

    .line 327706
    invoke-interface {v3, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 327709
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327716
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327718
    iget-object v1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327720
    iget-object v2, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v1, v2}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 327728
    return-void

    .line 327729
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 327731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327734
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 327736
    const-string v3, "gameId"

    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    iget-object v2, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327743
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "game_download_start_event"

    .line 327687
    .line 327688
    if-eqz v0, :cond_31

    .line 327689
    .line 327690
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327696
    .line 327697
    const-class v2, Lj24/y$c;

    .line 327698
    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lj24/y$c;

    .line 327705
    .line 327706
    invoke-interface {v3, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327710
    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327717
    .line 327718
    iget-object v1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327719
    .line 327720
    iget-object v2, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 327726
    .line 327727
    .line 327728
    return-void

    .line 327729
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v3, "gameId"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327742
    .line 327743
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327682
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "game_download_update_event"

    .line 327688
    if-eqz v0, :cond_31

    .line 327690
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    iget-object v0, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327697
    const-class v2, Lj24/y$c;

    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lj24/y$c;

    .line 327706
    invoke-interface {v3, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 327709
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327716
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327718
    iget-object v1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327720
    iget-object v2, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v1, v2}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 327728
    return-void

    .line 327729
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 327731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327734
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 327736
    const-string v3, "gameId"

    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    iget-object v2, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327743
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lj24/d3;->a()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "game_download_update_event"

    .line 327687
    .line 327688
    if-eqz v0, :cond_31

    .line 327689
    .line 327690
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lj24/d3$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327696
    .line 327697
    const-class v2, Lj24/y$c;

    .line 327698
    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lj24/y$c;

    .line 327705
    .line 327706
    invoke-interface {v3, v1}, Lj24/y$c;->setFirstStatus(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327710
    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lj24/d3$b;->a:Lj24/d3;

    .line 327717
    .line 327718
    iget-object v1, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327719
    .line 327720
    iget-object v2, p0, Lj24/d3$b;->d:Lcom/google/gson/JsonObject;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lj24/d3;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V

    .line 327726
    .line 327727
    .line 327728
    return-void

    .line 327729
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lj24/d3$b;->e:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v3, "gameId"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, p0, Lj24/d3$b;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327742
    .line 327743
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


