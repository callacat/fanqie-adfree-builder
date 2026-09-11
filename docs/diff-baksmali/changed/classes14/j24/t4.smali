## classes14/j24/t4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/z0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/z0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj24/z0$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724871
    const-string v0, "preload item count "

    .line 50724873
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    invoke-interface {p1}, Lj24/z0$b;->getLoadItem()Ljava/util/List;

    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724883
    move-result v0

    .line 50724884
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    move-result-object p3

    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724894
    const-string v2, "default"

    .line 50724896
    const-string v3, "ReadingPreloadVideoMethodIDL"

    .line 50724898
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    invoke-interface {p1}, Lj24/z0$b;->getLoadItem()Ljava/util/List;

    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724908
    move-result-object p1

    .line 50724909
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_82

    .line 50724915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    move-result-object p3

    .line 50724919
    check-cast p3, Lj24/z0$d;

    .line 50724921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724923
    const-string v4, "start preload video "

    .line 50724925
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    invoke-interface {p3}, Lj24/z0$d;->getKey()Ljava/lang/String;

    .line 50724931
    move-result-object v4

    .line 50724932
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object v1

    .line 50724939
    new-array v4, v0, [Ljava/lang/Object;

    .line 50724941
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    new-instance v1, Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 50724946
    invoke-interface {p3}, Lj24/z0$d;->getKey()Ljava/lang/String;

    .line 50724949
    move-result-object v6

    .line 50724950
    const/4 v7, 0x0

    .line 50724951
    invoke-interface {p3}, Lj24/z0$d;->getPreloadSize()Ljava/lang/Number;

    .line 50724954
    move-result-object v4

    .line 50724955
    if-eqz v4, :cond_62

    .line 50724957
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50724960
    move-result-wide v4

    .line 50724961
    goto :goto_65

    .line 50724962
    :cond_62
    const-wide/32 v4, 0x7d000

    .line 50724965
    :goto_65
    move-wide v8, v4

    .line 50724966
    const/4 v4, 0x1

    .line 50724967
    new-array v10, v4, [Ljava/lang/String;

    .line 50724969
    invoke-interface {p3}, Lj24/z0$d;->getUrl()Ljava/lang/String;

    .line 50724972
    move-result-object p3

    .line 50724973
    aput-object p3, v10, v0

    .line 50724975
    move-object v5, v1

    .line 50724976
    invoke-direct/range {v5 .. v10}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 50724979
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setPriorityLevel(I)V

    .line 50724982
    new-instance p3, Lj24/s4;

    .line 50724984
    invoke-direct {p3, v1}, Lj24/s4;-><init>(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 50724987
    invoke-virtual {v1, p3}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 50724990
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 50724993
    goto :goto_2d

    .line 50724994
    :cond_82
    const-class p1, Lj24/z0$c;

    .line 50724996
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724999
    move-result-object p1

    .line 50725000
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725002
    const/4 p3, 0x2

    .line 50725003
    const/4 v0, 0x0

    .line 50725004
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725007
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj24/z0$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v0, "preload item count "

    .line 50724872
    .line 50724873
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-interface {p1}, Lj24/z0$b;->getLoadItem()Ljava/util/List;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p3

    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724893
    .line 50724894
    const-string v2, "default"

    .line 50724895
    .line 50724896
    const-string v3, "ReadingPreloadVideoMethodIDL"

    .line 50724897
    .line 50724898
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-interface {p1}, Lj24/z0$b;->getLoadItem()Ljava/util/List;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_82

    .line 50724914
    .line 50724915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    check-cast p3, Lj24/z0$d;

    .line 50724920
    .line 50724921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    const-string v4, "start preload video "

    .line 50724924
    .line 50724925
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {p3}, Lj24/z0$d;->getKey()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    new-array v4, v0, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    new-instance v1, Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 50724945
    .line 50724946
    invoke-interface {p3}, Lj24/z0$d;->getKey()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v6

    .line 50724950
    const/4 v7, 0x0

    .line 50724951
    invoke-interface {p3}, Lj24/z0$d;->getPreloadSize()Ljava/lang/Number;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    if-eqz v4, :cond_62

    .line 50724956
    .line 50724957
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v4

    .line 50724961
    goto :goto_65

    .line 50724962
    :cond_62
    const-wide/32 v4, 0x7d000

    .line 50724963
    .line 50724964
    .line 50724965
    :goto_65
    move-wide v8, v4

    .line 50724966
    const/4 v4, 0x1

    .line 50724967
    new-array v10, v4, [Ljava/lang/String;

    .line 50724968
    .line 50724969
    invoke-interface {p3}, Lj24/z0$d;->getUrl()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    aput-object p3, v10, v0

    .line 50724974
    .line 50724975
    move-object v5, v1

    .line 50724976
    invoke-direct/range {v5 .. v10}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setPriorityLevel(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance p3, Lj24/s4;

    .line 50724983
    .line 50724984
    invoke-direct {p3, v1}, Lj24/s4;-><init>(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v1, p3}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_2d

    .line 50724994
    :cond_82
    const-class p1, Lj24/z0$c;

    .line 50724995
    .line 50724996
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725001
    .line 50725002
    const/4 p3, 0x2

    .line 50725003
    const/4 v0, 0x0

    .line 50725004
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    return-void
.end method


