## classes3/vc4/h0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getBookshelfIdAndType()Ljava/util/List;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_18

    .line 17104916
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_49

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/b;

    .line 17104941
    const-class v3, Luc4/d$d;

    .line 17104943
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Luc4/d$d;

    .line 17104949
    iget-object v4, v2, Lcom/dragon/read/component/biz/api/lynx/b;->a:Ljava/lang/String;

    .line 17104951
    invoke-interface {v3, v4}, Luc4/d$d;->setBookId(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/b;->getType()I

    .line 17104957
    move-result v2

    .line 17104958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v3, v2}, Luc4/d$d;->setBookType(Ljava/lang/Number;)V

    .line 17104965
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_21

    .line 17104969
    :cond_49
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getBookshelfIdAndType()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_18

    .line 17104915
    .line 17104916
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_49

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/b;

    .line 17104940
    .line 17104941
    const-class v3, Luc4/d$d;

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Luc4/d$d;

    .line 17104948
    .line 17104949
    iget-object v4, v2, Lcom/dragon/read/component/biz/api/lynx/b;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-interface {v3, v4}, Luc4/d$d;->setBookId(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/b;->getType()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v3, v2}, Luc4/d$d;->setBookType(Ljava/lang/Number;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_21

    .line 17104969
    :cond_49
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


