## classes18/com/bytedance/sdk/xbridge/cn/ui/XReloadViewMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/XReloadViewMethod;

    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;

    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/XReloadViewMethod;

    .line 196614
    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196616
    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;

    .line 196618
    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    .line 196620
    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XReloadViewMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XReloadViewMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50724870
    move-result-object p2

    .line 50724871
    if-nez p2, :cond_14

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-string v2, "can not get engine view"

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x4

    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    move-object v0, p3

    .line 50724880
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLTSContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724887
    move-result-object p1

    .line 50724888
    const-string/jumbo v0, "success"

    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    if-eqz p1, :cond_3f

    .line 50724895
    invoke-static {p1, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->reload$default(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724898
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    .line 50724900
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724907
    move-result-object p1

    .line 50724908
    move-object p2, p1

    .line 50724909
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    .line 50724911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;->setCode(Ljava/lang/Number;)V

    .line 50724918
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;->setMsg(Ljava/lang/String;)V

    .line 50724921
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724923
    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    :goto_3f
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50724929
    if-nez p1, :cond_53

    .line 50724931
    if-eqz p2, :cond_53

    .line 50724933
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724936
    move-result-object p1

    .line 50724937
    instance-of p2, p1, Landroid/view/View;

    .line 50724939
    if-eqz p2, :cond_51

    .line 50724941
    move-object p2, p1

    .line 50724942
    check-cast p2, Landroid/view/View;

    .line 50724944
    goto :goto_3f

    .line 50724945
    :cond_51
    move-object p2, v1

    .line 50724946
    goto :goto_3f

    .line 50724947
    :cond_53
    if-nez p2, :cond_60

    .line 50724949
    const/4 v4, 0x0

    .line 50724950
    const-string v5, "can not get bullet view"

    .line 50724952
    const/4 v6, 0x0

    .line 50724953
    const/4 v7, 0x4

    .line 50724954
    const/4 v8, 0x0

    .line 50724955
    move-object v3, p3

    .line 50724956
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724959
    return-void

    .line 50724960
    :cond_60
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50724962
    const-string/jumbo v1, "x.reloadView"

    .line 50724965
    invoke-virtual {p1, v2, v2, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 50724968
    sget-object p1, Lsq0/a;->e:Lsq0/a$a;

    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 50724976
    move-result-object p1

    .line 50724977
    iget-object v1, p1, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724979
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50724982
    iget-object v1, p1, Lsq0/a;->b:Lsq0/a$c;

    .line 50724984
    if-eqz v1, :cond_7d

    .line 50724986
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 50724989
    :cond_7d
    iget-object v1, p1, Lsq0/a;->a:Lsq0/a$d;

    .line 50724991
    if-eqz v1, :cond_84

    .line 50724993
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 50724996
    :cond_84
    iget-object p1, p1, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724998
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50725001
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50725003
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 50725006
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    .line 50725008
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725015
    move-result-object p1

    .line 50725016
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725018
    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50725021
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    if-nez p2, :cond_14

    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-string v2, "can not get engine view"

    .line 50724875
    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x4

    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    move-object v0, p3

    .line 50724880
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLTSContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    const-string/jumbo v0, "success"

    .line 50724889
    .line 50724890
    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    if-eqz p1, :cond_3f

    .line 50724894
    .line 50724895
    invoke-static {p1, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->reload$default(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    .line 50724899
    .line 50724900
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    move-object p2, p1

    .line 50724909
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    .line 50724910
    .line 50724911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;->setCode(Ljava/lang/Number;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;->setMsg(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724922
    .line 50724923
    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    :goto_3f
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50724928
    .line 50724929
    if-nez p1, :cond_53

    .line 50724930
    .line 50724931
    if-eqz p2, :cond_53

    .line 50724932
    .line 50724933
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    instance-of p2, p1, Landroid/view/View;

    .line 50724938
    .line 50724939
    if-eqz p2, :cond_51

    .line 50724940
    .line 50724941
    move-object p2, p1

    .line 50724942
    check-cast p2, Landroid/view/View;

    .line 50724943
    .line 50724944
    goto :goto_3f

    .line 50724945
    :cond_51
    move-object p2, v1

    .line 50724946
    goto :goto_3f

    .line 50724947
    :cond_53
    if-nez p2, :cond_60

    .line 50724948
    .line 50724949
    const/4 v4, 0x0

    .line 50724950
    const-string v5, "can not get bullet view"

    .line 50724951
    .line 50724952
    const/4 v6, 0x0

    .line 50724953
    const/4 v7, 0x4

    .line 50724954
    const/4 v8, 0x0

    .line 50724955
    move-object v3, p3

    .line 50724956
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    return-void

    .line 50724960
    :cond_60
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50724961
    .line 50724962
    const-string/jumbo v1, "x.reloadView"

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p1, v2, v2, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    sget-object p1, Lsq0/a;->e:Lsq0/a$a;

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    iget-object v1, p1, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724978
    .line 50724979
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object v1, p1, Lsq0/a;->b:Lsq0/a$c;

    .line 50724983
    .line 50724984
    if-eqz v1, :cond_7d

    .line 50724985
    .line 50724986
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    iget-object v1, p1, Lsq0/a;->a:Lsq0/a$d;

    .line 50724990
    .line 50724991
    if-eqz v1, :cond_84

    .line 50724992
    .line 50724993
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    iget-object p1, p1, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50724999
    .line 50725000
    .line 50725001
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 50725004
    .line 50725005
    .line 50725006
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;

    .line 50725007
    .line 50725008
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725017
    .line 50725018
    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    return-void
.end method


