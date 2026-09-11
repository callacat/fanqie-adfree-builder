## classes6/com/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a61c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->Companion:Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod$Companion;

    .line 196622
    const/16 v0, 0x8

    .line 196624
    sput v0, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->$stable:I

    .line 196626
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    const-string v1, "IM-readingGetRobotsUnreadInfo"

    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    sput-object v0, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a61c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->Companion:Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod$Companion;

    .line 196621
    .line 196622
    const/16 v0, 0x8

    .line 196623
    .line 196624
    sput v0, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->$stable:I

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    .line 196628
    const-string v1, "IM-readingGetRobotsUnreadInfo"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance p1, Ljava/util/ArrayList;

    .line 50724869
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v1, "com.dragon.read.plugin.im"

    .line 50724878
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    if-eqz v0, :cond_26

    .line 50724886
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50724893
    move-result-object v0

    .line 50724894
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50724897
    move-result v0

    .line 50724898
    if-eqz v0, :cond_26

    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    const/4 v3, 0x2

    .line 50724904
    const-wide/16 v4, 0x0

    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    if-nez v0, :cond_5a

    .line 50724909
    sget-object p2, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724911
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724913
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724916
    move-result-object p2

    .line 50724917
    const-string v1, "default"

    .line 50724919
    const-string/jumbo v2, "\u63d2\u4ef6\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 50724922
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724925
    const-class p2, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;

    .line 50724927
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724934
    move-result-object p2

    .line 50724935
    move-object v0, p2

    .line 50724936
    check-cast v0, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;

    .line 50724938
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;->setAllUnreadCount(Ljava/lang/Number;)V

    .line 50724945
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;->setRobotsUnreadInfo(Ljava/util/List;)V

    .line 50724948
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724950
    invoke-static {p3, p2, v6, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;->getRobotUserIds()Ljava/util/List;

    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724969
    move-result v1

    .line 50724970
    xor-int/2addr v1, v2

    .line 50724971
    if-eqz v1, :cond_8b

    .line 50724973
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;->getRobotUserIds()Ljava/util/List;

    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724980
    move-result-object p2

    .line 50724981
    :cond_75
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724984
    move-result v1

    .line 50724985
    if-eqz v1, :cond_8b

    .line 50724987
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724990
    move-result-object v1

    .line 50724991
    check-cast v1, Ljava/lang/String;

    .line 50724993
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvModel(Ljava/lang/String;)Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;

    .line 50724996
    move-result-object v1

    .line 50724997
    if-eqz v1, :cond_75

    .line 50724999
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725002
    goto :goto_75

    .line 50725003
    :cond_8b
    const-class p2, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;

    .line 50725005
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725012
    move-result-object p2

    .line 50725013
    move-object v0, p2

    .line 50725014
    check-cast v0, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;

    .line 50725016
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;->setAllUnreadCount(Ljava/lang/Number;)V

    .line 50725023
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;->setRobotsUnreadInfo(Ljava/util/List;)V

    .line 50725026
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725028
    invoke-static {p3, p2, v6, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725031
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p1, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v1, "com.dragon.read.plugin.im"

    .line 50724877
    .line 50724878
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    if-eqz v0, :cond_26

    .line 50724885
    .line 50724886
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v0

    .line 50724898
    if-eqz v0, :cond_26

    .line 50724899
    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    const/4 v3, 0x2

    .line 50724904
    const-wide/16 v4, 0x0

    .line 50724905
    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    if-nez v0, :cond_5a

    .line 50724908
    .line 50724909
    sget-object p2, Lcom/dragon/read/plugin/common/jsb/im/ReadingGetRobotsUnreadInfoMethod;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724910
    .line 50724911
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724912
    .line 50724913
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    const-string v1, "default"

    .line 50724918
    .line 50724919
    const-string/jumbo v2, "\u63d2\u4ef6\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    const-class p2, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;

    .line 50724926
    .line 50724927
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    move-object v0, p2

    .line 50724936
    check-cast v0, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;

    .line 50724937
    .line 50724938
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;->setAllUnreadCount(Ljava/lang/Number;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;->setRobotsUnreadInfo(Ljava/util/List;)V

    .line 50724946
    .line 50724947
    .line 50724948
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724949
    .line 50724950
    invoke-static {p3, p2, v6, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;->getRobotUserIds()Ljava/util/List;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v1

    .line 50724970
    xor-int/2addr v1, v2

    .line 50724971
    if-eqz v1, :cond_8b

    .line 50724972
    .line 50724973
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoParamModel;->getRobotUserIds()Ljava/util/List;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    :cond_75
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v1

    .line 50724985
    if-eqz v1, :cond_8b

    .line 50724986
    .line 50724987
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    check-cast v1, Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvModel(Ljava/lang/String;)Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    if-eqz v1, :cond_75

    .line 50724998
    .line 50724999
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_75

    .line 50725003
    :cond_8b
    const-class p2, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;

    .line 50725004
    .line 50725005
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    move-object v0, p2

    .line 50725014
    check-cast v0, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;

    .line 50725015
    .line 50725016
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;->setAllUnreadCount(Ljava/lang/Number;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/jsb/im/AbsReadingGetRobotsUnreadInfoMethodIDL$ReadingGetRobotsUnreadInfoResultModel;->setRobotsUnreadInfo(Ljava/util/List;)V

    .line 50725024
    .line 50725025
    .line 50725026
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725027
    .line 50725028
    invoke-static {p3, p2, v6, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    return-void
.end method


