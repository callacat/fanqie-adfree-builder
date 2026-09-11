## classes14/j24/n2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92897

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj24/n2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReadingCheckDouYinAuthorityMethod"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lj24/n2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92897

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj24/n2$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReadingCheckDouYinAuthorityMethod"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lj24/n2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/r;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/r;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lj24/n2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "finish mini game authorization result: success="

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593804
    const-string v2, ", msg="

    .line 50593806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object v1

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593822
    move-result-object v0

    .line 50593823
    const-string v3, "cash"

    .line 50593825
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    new-instance v0, Lj24/m2;

    .line 50593830
    invoke-direct {v0, p0, p1, p2}, Lj24/m2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Z)V

    .line 50593833
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lj24/n2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "finish mini game authorization result: success="

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v2, ", msg="

    .line 50593805
    .line 50593806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    const-string v3, "cash"

    .line 50593824
    .line 50593825
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance v0, Lj24/m2;

    .line 50593829
    .line 50593830
    invoke-direct {v0, p0, p1, p2}, Lj24/m2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v1, p3

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    check-cast v2, Lj24/r$b;

    .line 50855942
    move-object/from16 v0, p1

    .line 50855944
    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855950
    move-result-object v3

    .line 50855951
    const/4 v4, 0x0

    .line 50855952
    const-string v0, "cash"

    .line 50855954
    if-nez v3, :cond_30

    .line 50855956
    sget-object v2, Lj24/n2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50855958
    new-array v3, v4, [Ljava/lang/Object;

    .line 50855960
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855963
    move-result-object v2

    .line 50855964
    const-string v4, "activity\u4e3a\u7a7a"

    .line 50855966
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855969
    const/4 v2, 0x0

    .line 50855970
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50855972
    const/4 v4, 0x0

    .line 50855973
    const/4 v5, 0x4

    .line 50855974
    const/4 v6, 0x0

    .line 50855975
    move-object/from16 v1, p3

    .line 50855977
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855980
    :goto_2c
    move-object/from16 v5, p0

    .line 50855982
    goto/16 :goto_3d6

    .line 50855984
    :cond_30
    invoke-interface {v2}, Lj24/r$b;->getNeedCallAuthority()Z

    .line 50855987
    move-result v5

    .line 50855988
    const/4 v6, 0x1

    .line 50855989
    const-string v7, "extra"

    .line 50855991
    const-string v8, "login_from"

    .line 50855993
    const-string v9, "ecom_entrance_login"

    .line 50855995
    const-string v10, ""

    .line 50855997
    const/4 v11, 0x0

    .line 50855998
    if-eqz v5, :cond_1df

    .line 50856000
    invoke-interface {v2}, Lj24/r$b;->getNeedCheckGameAuth()Ljava/lang/Boolean;

    .line 50856003
    move-result-object v5

    .line 50856004
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856006
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856009
    move-result v5

    .line 50856010
    if-eqz v5, :cond_1df

    .line 50856012
    sget-object v5, Lj24/n2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856014
    new-array v12, v4, [Ljava/lang/Object;

    .line 50856016
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856019
    move-result-object v13

    .line 50856020
    const-string v14, "try handle mini game authorization"

    .line 50856022
    invoke-static {v0, v13, v14, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856025
    sget-object v12, Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;->IMPL:Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;

    .line 50856027
    if-nez v12, :cond_6e

    .line 50856029
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856031
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856034
    move-result-object v3

    .line 50856035
    const-string v5, "mini game authorization skipped, gameAccountService=null"

    .line 50856037
    invoke-static {v0, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856040
    const-string v0, "mini game authorization service unavailable"

    .line 50856042
    invoke-static {v1, v0, v4}, Lj24/n2;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Z)V

    .line 50856045
    goto :goto_2c

    .line 50856046
    :cond_6e
    invoke-interface {v2}, Lj24/r$b;->getReportExtra()Ljava/util/Map;

    .line 50856049
    move-result-object v0

    .line 50856050
    if-eqz v0, :cond_79

    .line 50856052
    invoke-static {v0, v8, v10}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856055
    move-result-object v0

    .line 50856056
    goto :goto_7a

    .line 50856057
    :cond_79
    move-object v0, v11

    .line 50856058
    :goto_7a
    instance-of v5, v0, Ljava/lang/String;

    .line 50856060
    if-eqz v5, :cond_81

    .line 50856062
    check-cast v0, Ljava/lang/String;

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    move-object v0, v11

    .line 50856066
    :goto_82
    if-eqz v0, :cond_91

    .line 50856068
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856071
    move-result v5

    .line 50856072
    if-nez v5, :cond_8c

    .line 50856074
    const/4 v5, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v5, 0x0

    .line 50856077
    :goto_8d
    if-eqz v5, :cond_90

    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    move-object v9, v0

    .line 50856081
    :cond_91
    :goto_91
    invoke-interface {v2}, Lj24/r$b;->getReportExtra()Ljava/util/Map;

    .line 50856084
    move-result-object v0

    .line 50856085
    if-eqz v0, :cond_a0

    .line 50856087
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856090
    move-result-object v5

    .line 50856091
    invoke-static {v0, v7, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856094
    move-result-object v0

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    move-object v0, v11

    .line 50856097
    :goto_a1
    instance-of v5, v0, Ljava/util/Map;

    .line 50856099
    if-eqz v5, :cond_a8

    .line 50856101
    check-cast v0, Ljava/util/Map;

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v0, v11

    .line 50856105
    :goto_a9
    if-eqz v0, :cond_115

    .line 50856107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50856109
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50856112
    move-result v7

    .line 50856113
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856116
    move-result v7

    .line 50856117
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856123
    move-result-object v0

    .line 50856124
    check-cast v0, Ljava/lang/Iterable;

    .line 50856126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856129
    move-result-object v0

    .line 50856130
    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856133
    move-result v7

    .line 50856134
    if-eqz v7, :cond_df

    .line 50856136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856139
    move-result-object v7

    .line 50856140
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856142
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856145
    move-result-object v8

    .line 50856146
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856149
    check-cast v8, Ljava/lang/String;

    .line 50856151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856154
    move-result-object v7

    .line 50856155
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856158
    goto :goto_c2

    .line 50856159
    :cond_df
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856161
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 50856164
    move-result v7

    .line 50856165
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856168
    move-result v7

    .line 50856169
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856172
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856175
    move-result-object v5

    .line 50856176
    check-cast v5, Ljava/lang/Iterable;

    .line 50856178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856181
    move-result-object v5

    .line 50856182
    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856185
    move-result v7

    .line 50856186
    if-eqz v7, :cond_113

    .line 50856188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856191
    move-result-object v7

    .line 50856192
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856197
    move-result-object v8

    .line 50856198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856201
    move-result-object v7

    .line 50856202
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856205
    check-cast v7, Ljava/lang/String;

    .line 50856207
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856210
    goto :goto_f6

    .line 50856211
    :cond_113
    move-object v5, v0

    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    move-object v5, v11

    .line 50856214
    :goto_116
    new-instance v7, Lpn3/c;

    .line 50856216
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856219
    move-result-object v0

    .line 50856220
    if-eqz v0, :cond_12f

    .line 50856222
    invoke-interface {v0}, Lj24/r$d;->getHighlightPos()Ljava/util/List;

    .line 50856225
    move-result-object v0

    .line 50856226
    if-eqz v0, :cond_12f

    .line 50856228
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856231
    move-result-object v0

    .line 50856232
    if-eqz v0, :cond_12f

    .line 50856234
    invoke-static {v0}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50856237
    move-result-object v0

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    move-object v0, v11

    .line 50856240
    :goto_130
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856243
    move-result-object v4

    .line 50856244
    if-eqz v4, :cond_147

    .line 50856246
    invoke-interface {v4}, Lj24/r$d;->getHighlightPos()Ljava/util/List;

    .line 50856249
    move-result-object v4

    .line 50856250
    if-eqz v4, :cond_147

    .line 50856252
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856255
    move-result-object v4

    .line 50856256
    if-eqz v4, :cond_147

    .line 50856258
    invoke-static {v4}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50856261
    move-result-object v4

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v4, v11

    .line 50856264
    :goto_148
    :try_start_148
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856266
    if-eqz v0, :cond_172

    .line 50856268
    if-eqz v4, :cond_172

    .line 50856270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856273
    move-result v6

    .line 50856274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856277
    move-result v4

    .line 50856278
    add-int/2addr v6, v4

    .line 50856279
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856282
    move-result-object v4

    .line 50856283
    if-eqz v4, :cond_172

    .line 50856285
    invoke-interface {v4}, Lj24/r$d;->getText()Ljava/lang/String;

    .line 50856288
    move-result-object v4

    .line 50856289
    if-eqz v4, :cond_172

    .line 50856291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856294
    move-result v0

    .line 50856295
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856298
    move-result-object v0

    .line 50856299
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16e
    .catchall {:try_start_148 .. :try_end_16e} :catchall_17b

    .line 50856302
    if-eqz v0, :cond_172

    .line 50856304
    move-object v4, v0

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    move-object v4, v10

    .line 50856307
    :goto_173
    :try_start_173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_178
    .catchall {:try_start_173 .. :try_end_178} :catchall_179

    .line 50856312
    goto :goto_186

    .line 50856313
    :catchall_179
    move-exception v0

    .line 50856314
    goto :goto_17d

    .line 50856315
    :catchall_17b
    move-exception v0

    .line 50856316
    move-object v4, v10

    .line 50856317
    :goto_17d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856319
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856322
    move-result-object v0

    .line 50856323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856326
    :goto_186
    move-object/from16 v17, v4

    .line 50856328
    new-instance v0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50856330
    invoke-interface {v2}, Lj24/r$b;->getHalfScreenLogin()Ljava/lang/Boolean;

    .line 50856333
    move-result-object v4

    .line 50856334
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856336
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856339
    move-result v15

    .line 50856340
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856343
    move-result-object v4

    .line 50856344
    if-eqz v4, :cond_1a4

    .line 50856346
    invoke-interface {v4}, Lj24/r$d;->getText()Ljava/lang/String;

    .line 50856349
    move-result-object v4

    .line 50856350
    if-nez v4, :cond_1a1

    .line 50856352
    goto :goto_1a4

    .line 50856353
    :cond_1a1
    move-object/from16 v16, v4

    .line 50856355
    goto :goto_1a6

    .line 50856356
    :cond_1a4
    :goto_1a4
    move-object/from16 v16, v10

    .line 50856358
    :goto_1a6
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856361
    move-result-object v4

    .line 50856362
    if-eqz v4, :cond_1b3

    .line 50856364
    invoke-interface {v4}, Lj24/r$d;->getHighlightColor()Ljava/lang/String;

    .line 50856367
    move-result-object v4

    .line 50856368
    move-object/from16 v18, v4

    .line 50856370
    goto :goto_1b5

    .line 50856371
    :cond_1b3
    move-object/from16 v18, v11

    .line 50856373
    :goto_1b5
    const/16 v19, 0x1

    .line 50856375
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856378
    move-result-object v4

    .line 50856379
    if-eqz v4, :cond_1c1

    .line 50856381
    invoke-interface {v4}, Lj24/r$d;->getColor()Ljava/lang/String;

    .line 50856384
    move-result-object v11

    .line 50856385
    :cond_1c1
    move-object/from16 v20, v11

    .line 50856387
    move-object v13, v0

    .line 50856388
    move-object v14, v9

    .line 50856389
    invoke-direct/range {v13 .. v20}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50856392
    invoke-interface {v2}, Lj24/r$b;->getUseFQAuthority()Ljava/lang/Boolean;

    .line 50856395
    move-result-object v2

    .line 50856396
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856399
    move-result v2

    .line 50856400
    invoke-direct {v7, v9, v0, v5, v2}, Lpn3/c;-><init>(Ljava/lang/String;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Ljava/util/Map;Z)V

    .line 50856403
    new-instance v0, Lj24/j2;

    .line 50856405
    move-object/from16 v5, p0

    .line 50856407
    invoke-direct {v0, v5, v1}, Lj24/j2;-><init>(Lj24/n2;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856410
    invoke-interface {v12, v3, v7, v0}, Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;->authorizeMiniGameAccount(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V

    .line 50856413
    goto/16 :goto_3d6

    .line 50856415
    :cond_1df
    move-object/from16 v5, p0

    .line 50856417
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856419
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856422
    move-result-object v12

    .line 50856423
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50856426
    move-result v12

    .line 50856427
    const/4 v13, 0x2

    .line 50856428
    if-eqz v12, :cond_212

    .line 50856430
    const-class v2, Lj24/r$c;

    .line 50856432
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856435
    move-result-object v2

    .line 50856436
    move-object v3, v2

    .line 50856437
    check-cast v3, Lj24/r$c;

    .line 50856439
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856441
    invoke-interface {v3, v4}, Lj24/r$c;->setSuccess(Ljava/lang/Boolean;)V

    .line 50856444
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856447
    move-result-object v0

    .line 50856448
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856451
    move-result v0

    .line 50856452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856455
    move-result-object v0

    .line 50856456
    invoke-interface {v3, v0}, Lj24/r$c;->setLogin(Ljava/lang/Boolean;)V

    .line 50856459
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856461
    invoke-static {v1, v2, v11, v13, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856464
    goto/16 :goto_3d6

    .line 50856466
    :cond_212
    invoke-interface {v2}, Lj24/r$b;->getNeedCallAuthority()Z

    .line 50856469
    move-result v12

    .line 50856470
    if-nez v12, :cond_23c

    .line 50856472
    const-class v2, Lj24/r$c;

    .line 50856474
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856477
    move-result-object v2

    .line 50856478
    move-object v3, v2

    .line 50856479
    check-cast v3, Lj24/r$c;

    .line 50856481
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856483
    invoke-interface {v3, v4}, Lj24/r$c;->setSuccess(Ljava/lang/Boolean;)V

    .line 50856486
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856489
    move-result-object v0

    .line 50856490
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856493
    move-result v0

    .line 50856494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856497
    move-result-object v0

    .line 50856498
    invoke-interface {v3, v0}, Lj24/r$c;->setLogin(Ljava/lang/Boolean;)V

    .line 50856501
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856503
    invoke-static {v1, v2, v11, v13, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856506
    goto/16 :goto_3d6

    .line 50856508
    :cond_23c
    invoke-interface {v2}, Lj24/r$b;->getReportExtra()Ljava/util/Map;

    .line 50856511
    move-result-object v0

    .line 50856512
    if-eqz v0, :cond_247

    .line 50856514
    invoke-static {v0, v8, v10}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856517
    move-result-object v0

    .line 50856518
    goto :goto_248

    .line 50856519
    :cond_247
    move-object v0, v11

    .line 50856520
    :goto_248
    instance-of v8, v0, Ljava/lang/String;

    .line 50856522
    if-eqz v8, :cond_24f

    .line 50856524
    check-cast v0, Ljava/lang/String;

    .line 50856526
    goto :goto_250

    .line 50856527
    :cond_24f
    move-object v0, v11

    .line 50856528
    :goto_250
    if-eqz v0, :cond_260

    .line 50856530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856533
    move-result v8

    .line 50856534
    if-nez v8, :cond_25a

    .line 50856536
    const/4 v8, 0x1

    .line 50856537
    goto :goto_25b

    .line 50856538
    :cond_25a
    const/4 v8, 0x0

    .line 50856539
    :goto_25b
    if-eqz v8, :cond_25e

    .line 50856541
    goto :goto_260

    .line 50856542
    :cond_25e
    move-object v13, v0

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    :goto_260
    move-object v13, v9

    .line 50856545
    :goto_261
    invoke-interface {v2}, Lj24/r$b;->getReportExtra()Ljava/util/Map;

    .line 50856548
    move-result-object v0

    .line 50856549
    if-eqz v0, :cond_270

    .line 50856551
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856554
    move-result-object v8

    .line 50856555
    invoke-static {v0, v7, v8}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856558
    move-result-object v0

    .line 50856559
    goto :goto_271

    .line 50856560
    :cond_270
    move-object v0, v11

    .line 50856561
    :goto_271
    instance-of v7, v0, Ljava/util/Map;

    .line 50856563
    if-eqz v7, :cond_278

    .line 50856565
    check-cast v0, Ljava/util/Map;

    .line 50856567
    goto :goto_279

    .line 50856568
    :cond_278
    move-object v0, v11

    .line 50856569
    :goto_279
    if-eqz v0, :cond_2e3

    .line 50856571
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856573
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50856576
    move-result v8

    .line 50856577
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856580
    move-result v8

    .line 50856581
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856584
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856587
    move-result-object v0

    .line 50856588
    check-cast v0, Ljava/lang/Iterable;

    .line 50856590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856593
    move-result-object v0

    .line 50856594
    :goto_292
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856597
    move-result v8

    .line 50856598
    if-eqz v8, :cond_2af

    .line 50856600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856603
    move-result-object v8

    .line 50856604
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856606
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856609
    move-result-object v9

    .line 50856610
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856613
    check-cast v9, Ljava/lang/String;

    .line 50856615
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856618
    move-result-object v8

    .line 50856619
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856622
    goto :goto_292

    .line 50856623
    :cond_2af
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856625
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50856628
    move-result v8

    .line 50856629
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856632
    move-result v8

    .line 50856633
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856636
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856639
    move-result-object v7

    .line 50856640
    check-cast v7, Ljava/lang/Iterable;

    .line 50856642
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856645
    move-result-object v7

    .line 50856646
    :goto_2c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856649
    move-result v8

    .line 50856650
    if-eqz v8, :cond_2e4

    .line 50856652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856655
    move-result-object v8

    .line 50856656
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856658
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856661
    move-result-object v9

    .line 50856662
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856665
    move-result-object v8

    .line 50856666
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856669
    check-cast v8, Ljava/lang/String;

    .line 50856671
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856674
    goto :goto_2c6

    .line 50856675
    :cond_2e3
    move-object v0, v11

    .line 50856676
    :cond_2e4
    invoke-interface {v2}, Lj24/r$b;->getUseFQAuthority()Ljava/lang/Boolean;

    .line 50856679
    move-result-object v7

    .line 50856680
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856682
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856685
    move-result v7

    .line 50856686
    if-eqz v7, :cond_3b5

    .line 50856688
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856691
    move-result-object v7

    .line 50856692
    invoke-virtual {v7, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50856695
    move-result-object v7

    .line 50856696
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856699
    move-result-object v0

    .line 50856700
    if-eqz v0, :cond_30f

    .line 50856702
    invoke-interface {v0}, Lj24/r$d;->getHighlightPos()Ljava/util/List;

    .line 50856705
    move-result-object v0

    .line 50856706
    if-eqz v0, :cond_30f

    .line 50856708
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856711
    move-result-object v0

    .line 50856712
    if-eqz v0, :cond_30f

    .line 50856714
    invoke-static {v0}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50856717
    move-result-object v0

    .line 50856718
    goto :goto_310

    .line 50856719
    :cond_30f
    move-object v0, v11

    .line 50856720
    :goto_310
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856723
    move-result-object v8

    .line 50856724
    if-eqz v8, :cond_327

    .line 50856726
    invoke-interface {v8}, Lj24/r$d;->getHighlightPos()Ljava/util/List;

    .line 50856729
    move-result-object v8

    .line 50856730
    if-eqz v8, :cond_327

    .line 50856732
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856735
    move-result-object v6

    .line 50856736
    if-eqz v6, :cond_327

    .line 50856738
    invoke-static {v6}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50856741
    move-result-object v6

    .line 50856742
    goto :goto_328

    .line 50856743
    :cond_327
    move-object v6, v11

    .line 50856744
    :goto_328
    :try_start_328
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856746
    if-eqz v0, :cond_354

    .line 50856748
    if-eqz v6, :cond_354

    .line 50856750
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856753
    move-result v8

    .line 50856754
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856757
    move-result v6

    .line 50856758
    add-int/2addr v8, v6

    .line 50856759
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856762
    move-result-object v6

    .line 50856763
    if-eqz v6, :cond_351

    .line 50856765
    invoke-interface {v6}, Lj24/r$d;->getText()Ljava/lang/String;

    .line 50856768
    move-result-object v6

    .line 50856769
    if-eqz v6, :cond_351

    .line 50856771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856774
    move-result v0

    .line 50856775
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856778
    move-result-object v0

    .line 50856779
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34e
    .catchall {:try_start_328 .. :try_end_34e} :catchall_35d

    .line 50856782
    if-eqz v0, :cond_351

    .line 50856784
    goto :goto_352

    .line 50856785
    :cond_351
    move-object v0, v10

    .line 50856786
    :goto_352
    move-object v6, v0

    .line 50856787
    goto :goto_355

    .line 50856788
    :cond_354
    move-object v6, v10

    .line 50856789
    :goto_355
    :try_start_355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856791
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35a
    .catchall {:try_start_355 .. :try_end_35a} :catchall_35b

    .line 50856794
    goto :goto_368

    .line 50856795
    :catchall_35b
    move-exception v0

    .line 50856796
    goto :goto_35f

    .line 50856797
    :catchall_35d
    move-exception v0

    .line 50856798
    move-object v6, v10

    .line 50856799
    :goto_35f
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856801
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856804
    move-result-object v0

    .line 50856805
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856808
    :goto_368
    move-object/from16 v16, v6

    .line 50856810
    new-instance v0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50856812
    invoke-interface {v2}, Lj24/r$b;->getHalfScreenLogin()Ljava/lang/Boolean;

    .line 50856815
    move-result-object v6

    .line 50856816
    if-eqz v6, :cond_378

    .line 50856818
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856821
    move-result v4

    .line 50856822
    move v14, v4

    .line 50856823
    goto :goto_379

    .line 50856824
    :cond_378
    const/4 v14, 0x0

    .line 50856825
    :goto_379
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856828
    move-result-object v4

    .line 50856829
    if-eqz v4, :cond_388

    .line 50856831
    invoke-interface {v4}, Lj24/r$d;->getText()Ljava/lang/String;

    .line 50856834
    move-result-object v4

    .line 50856835
    if-nez v4, :cond_386

    .line 50856837
    goto :goto_388

    .line 50856838
    :cond_386
    move-object v15, v4

    .line 50856839
    goto :goto_389

    .line 50856840
    :cond_388
    :goto_388
    move-object v15, v10

    .line 50856841
    :goto_389
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856844
    move-result-object v4

    .line 50856845
    if-eqz v4, :cond_396

    .line 50856847
    invoke-interface {v4}, Lj24/r$d;->getHighlightColor()Ljava/lang/String;

    .line 50856850
    move-result-object v4

    .line 50856851
    move-object/from16 v17, v4

    .line 50856853
    goto :goto_398

    .line 50856854
    :cond_396
    move-object/from16 v17, v11

    .line 50856856
    :goto_398
    const/16 v18, 0x1

    .line 50856858
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856861
    move-result-object v2

    .line 50856862
    if-eqz v2, :cond_3a4

    .line 50856864
    invoke-interface {v2}, Lj24/r$d;->getColor()Ljava/lang/String;

    .line 50856867
    move-result-object v11

    .line 50856868
    :cond_3a4
    move-object/from16 v19, v11

    .line 50856870
    move-object v12, v0

    .line 50856871
    invoke-direct/range {v12 .. v19}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50856874
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856876
    new-instance v4, Lj24/k2;

    .line 50856878
    invoke-direct {v4, v1}, Lj24/k2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856881
    invoke-interface {v2, v3, v0, v7, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50856884
    goto :goto_3d6

    .line 50856885
    :cond_3b5
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50856888
    move-result-object v0

    .line 50856889
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50856892
    move-result-object v0

    .line 50856893
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50856896
    move-result v2

    .line 50856897
    if-nez v2, :cond_3ce

    .line 50856899
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856901
    new-instance v2, Lj24/l2;

    .line 50856903
    invoke-direct {v2, v1}, Lj24/l2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856906
    invoke-interface {v0, v3, v13, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50856909
    goto :goto_3d6

    .line 50856910
    :cond_3ce
    new-instance v2, Lj24/o2;

    .line 50856912
    invoke-direct {v2, v1}, Lj24/o2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856915
    invoke-interface {v0, v3, v11, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 50856918
    :goto_3d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v1, p3

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    check-cast v2, Lj24/r$b;

    .line 50855941
    .line 50855942
    move-object/from16 v0, p1

    .line 50855943
    .line 50855944
    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v3

    .line 50855951
    const/4 v4, 0x0

    .line 50855952
    const-string v0, "cash"

    .line 50855953
    .line 50855954
    if-nez v3, :cond_30

    .line 50855955
    .line 50855956
    sget-object v2, Lj24/n2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50855957
    .line 50855958
    new-array v3, v4, [Ljava/lang/Object;

    .line 50855959
    .line 50855960
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v2

    .line 50855964
    const-string v4, "activity\u4e3a\u7a7a"

    .line 50855965
    .line 50855966
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855967
    .line 50855968
    .line 50855969
    const/4 v2, 0x0

    .line 50855970
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50855971
    .line 50855972
    const/4 v4, 0x0

    .line 50855973
    const/4 v5, 0x4

    .line 50855974
    const/4 v6, 0x0

    .line 50855975
    move-object/from16 v1, p3

    .line 50855976
    .line 50855977
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855978
    .line 50855979
    .line 50855980
    :goto_2c
    move-object/from16 v5, p0

    .line 50855981
    .line 50855982
    goto/16 :goto_3d6

    .line 50855983
    .line 50855984
    :cond_30
    invoke-interface {v2}, Lj24/r$b;->getNeedCallAuthority()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v5

    .line 50855988
    const/4 v6, 0x1

    .line 50855989
    const-string v7, "extra"

    .line 50855990
    .line 50855991
    const-string v8, "login_from"

    .line 50855992
    .line 50855993
    const-string v9, "ecom_entrance_login"

    .line 50855994
    .line 50855995
    const-string v10, ""

    .line 50855996
    .line 50855997
    const/4 v11, 0x0

    .line 50855998
    if-eqz v5, :cond_1df

    .line 50855999
    .line 50856000
    invoke-interface {v2}, Lj24/r$b;->getNeedCheckGameAuth()Ljava/lang/Boolean;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v5

    .line 50856004
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856005
    .line 50856006
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v5

    .line 50856010
    if-eqz v5, :cond_1df

    .line 50856011
    .line 50856012
    sget-object v5, Lj24/n2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856013
    .line 50856014
    new-array v12, v4, [Ljava/lang/Object;

    .line 50856015
    .line 50856016
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v13

    .line 50856020
    const-string v14, "try handle mini game authorization"

    .line 50856021
    .line 50856022
    invoke-static {v0, v13, v14, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856023
    .line 50856024
    .line 50856025
    sget-object v12, Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;->IMPL:Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;

    .line 50856026
    .line 50856027
    if-nez v12, :cond_6e

    .line 50856028
    .line 50856029
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856030
    .line 50856031
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v3

    .line 50856035
    const-string v5, "mini game authorization skipped, gameAccountService=null"

    .line 50856036
    .line 50856037
    invoke-static {v0, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856038
    .line 50856039
    .line 50856040
    const-string v0, "mini game authorization service unavailable"

    .line 50856041
    .line 50856042
    invoke-static {v1, v0, v4}, Lj24/n2;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Z)V

    .line 50856043
    .line 50856044
    .line 50856045
    goto :goto_2c

    .line 50856046
    :cond_6e
    invoke-interface {v2}, Lj24/r$b;->getReportExtra()Ljava/util/Map;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v0

    .line 50856050
    if-eqz v0, :cond_79

    .line 50856051
    .line 50856052
    invoke-static {v0, v8, v10}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v0

    .line 50856056
    goto :goto_7a

    .line 50856057
    :cond_79
    move-object v0, v11

    .line 50856058
    :goto_7a
    instance-of v5, v0, Ljava/lang/String;

    .line 50856059
    .line 50856060
    if-eqz v5, :cond_81

    .line 50856061
    .line 50856062
    check-cast v0, Ljava/lang/String;

    .line 50856063
    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    move-object v0, v11

    .line 50856066
    :goto_82
    if-eqz v0, :cond_91

    .line 50856067
    .line 50856068
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v5

    .line 50856072
    if-nez v5, :cond_8c

    .line 50856073
    .line 50856074
    const/4 v5, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v5, 0x0

    .line 50856077
    :goto_8d
    if-eqz v5, :cond_90

    .line 50856078
    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    move-object v9, v0

    .line 50856081
    :cond_91
    :goto_91
    invoke-interface {v2}, Lj24/r$b;->getReportExtra()Ljava/util/Map;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v0

    .line 50856085
    if-eqz v0, :cond_a0

    .line 50856086
    .line 50856087
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v5

    .line 50856091
    invoke-static {v0, v7, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v0

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    move-object v0, v11

    .line 50856097
    :goto_a1
    instance-of v5, v0, Ljava/util/Map;

    .line 50856098
    .line 50856099
    if-eqz v5, :cond_a8

    .line 50856100
    .line 50856101
    check-cast v0, Ljava/util/Map;

    .line 50856102
    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v0, v11

    .line 50856105
    :goto_a9
    if-eqz v0, :cond_115

    .line 50856106
    .line 50856107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50856108
    .line 50856109
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v7

    .line 50856113
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v7

    .line 50856117
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v0

    .line 50856124
    check-cast v0, Ljava/lang/Iterable;

    .line 50856125
    .line 50856126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v0

    .line 50856130
    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v7

    .line 50856134
    if-eqz v7, :cond_df

    .line 50856135
    .line 50856136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v7

    .line 50856140
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856141
    .line 50856142
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v8

    .line 50856146
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856147
    .line 50856148
    .line 50856149
    check-cast v8, Ljava/lang/String;

    .line 50856150
    .line 50856151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v7

    .line 50856155
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    goto :goto_c2

    .line 50856159
    :cond_df
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856160
    .line 50856161
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v7

    .line 50856165
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v7

    .line 50856169
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v5

    .line 50856176
    check-cast v5, Ljava/lang/Iterable;

    .line 50856177
    .line 50856178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v5

    .line 50856182
    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v7

    .line 50856186
    if-eqz v7, :cond_113

    .line 50856187
    .line 50856188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v7

    .line 50856192
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856193
    .line 50856194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v8

    .line 50856198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v7

    .line 50856202
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856203
    .line 50856204
    .line 50856205
    check-cast v7, Ljava/lang/String;

    .line 50856206
    .line 50856207
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856208
    .line 50856209
    .line 50856210
    goto :goto_f6

    .line 50856211
    :cond_113
    move-object v5, v0

    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    move-object v5, v11

    .line 50856214
    :goto_116
    new-instance v7, Lpn3/c;

    .line 50856215
    .line 50856216
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v0

    .line 50856220
    if-eqz v0, :cond_12f

    .line 50856221
    .line 50856222
    invoke-interface {v0}, Lj24/r$d;->getHighlightPos()Ljava/util/List;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v0

    .line 50856226
    if-eqz v0, :cond_12f

    .line 50856227
    .line 50856228
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v0

    .line 50856232
    if-eqz v0, :cond_12f

    .line 50856233
    .line 50856234
    invoke-static {v0}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v0

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    move-object v0, v11

    .line 50856240
    :goto_130
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v4

    .line 50856244
    if-eqz v4, :cond_147

    .line 50856245
    .line 50856246
    invoke-interface {v4}, Lj24/r$d;->getHighlightPos()Ljava/util/List;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v4

    .line 50856250
    if-eqz v4, :cond_147

    .line 50856251
    .line 50856252
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v4

    .line 50856256
    if-eqz v4, :cond_147

    .line 50856257
    .line 50856258
    invoke-static {v4}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v4

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v4, v11

    .line 50856264
    :goto_148
    :try_start_148
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856265
    .line 50856266
    if-eqz v0, :cond_172

    .line 50856267
    .line 50856268
    if-eqz v4, :cond_172

    .line 50856269
    .line 50856270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v6

    .line 50856274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v4

    .line 50856278
    add-int/2addr v6, v4

    .line 50856279
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v4

    .line 50856283
    if-eqz v4, :cond_172

    .line 50856284
    .line 50856285
    invoke-interface {v4}, Lj24/r$d;->getText()Ljava/lang/String;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v4

    .line 50856289
    if-eqz v4, :cond_172

    .line 50856290
    .line 50856291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v0

    .line 50856295
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v0

    .line 50856299
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16e
    .catchall {:try_start_148 .. :try_end_16e} :catchall_17b

    .line 50856300
    .line 50856301
    .line 50856302
    if-eqz v0, :cond_172

    .line 50856303
    .line 50856304
    move-object v4, v0

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    move-object v4, v10

    .line 50856307
    :goto_173
    :try_start_173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856308
    .line 50856309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_178
    .catchall {:try_start_173 .. :try_end_178} :catchall_179

    .line 50856310
    .line 50856311
    .line 50856312
    goto :goto_186

    .line 50856313
    :catchall_179
    move-exception v0

    .line 50856314
    goto :goto_17d

    .line 50856315
    :catchall_17b
    move-exception v0

    .line 50856316
    move-object v4, v10

    .line 50856317
    :goto_17d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856318
    .line 50856319
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v0

    .line 50856323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856324
    .line 50856325
    .line 50856326
    :goto_186
    move-object/from16 v17, v4

    .line 50856327
    .line 50856328
    new-instance v0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50856329
    .line 50856330
    invoke-interface {v2}, Lj24/r$b;->getHalfScreenLogin()Ljava/lang/Boolean;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v4

    .line 50856334
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856335
    .line 50856336
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v15

    .line 50856340
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v4

    .line 50856344
    if-eqz v4, :cond_1a4

    .line 50856345
    .line 50856346
    invoke-interface {v4}, Lj24/r$d;->getText()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v4

    .line 50856350
    if-nez v4, :cond_1a1

    .line 50856351
    .line 50856352
    goto :goto_1a4

    .line 50856353
    :cond_1a1
    move-object/from16 v16, v4

    .line 50856354
    .line 50856355
    goto :goto_1a6

    .line 50856356
    :cond_1a4
    :goto_1a4
    move-object/from16 v16, v10

    .line 50856357
    .line 50856358
    :goto_1a6
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v4

    .line 50856362
    if-eqz v4, :cond_1b3

    .line 50856363
    .line 50856364
    invoke-interface {v4}, Lj24/r$d;->getHighlightColor()Ljava/lang/String;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v4

    .line 50856368
    move-object/from16 v18, v4

    .line 50856369
    .line 50856370
    goto :goto_1b5

    .line 50856371
    :cond_1b3
    move-object/from16 v18, v11

    .line 50856372
    .line 50856373
    :goto_1b5
    const/16 v19, 0x1

    .line 50856374
    .line 50856375
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v4

    .line 50856379
    if-eqz v4, :cond_1c1

    .line 50856380
    .line 50856381
    invoke-interface {v4}, Lj24/r$d;->getColor()Ljava/lang/String;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v11

    .line 50856385
    :cond_1c1
    move-object/from16 v20, v11

    .line 50856386
    .line 50856387
    move-object v13, v0

    .line 50856388
    move-object v14, v9

    .line 50856389
    invoke-direct/range {v13 .. v20}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-interface {v2}, Lj24/r$b;->getUseFQAuthority()Ljava/lang/Boolean;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v2

    .line 50856396
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v2

    .line 50856400
    invoke-direct {v7, v9, v0, v5, v2}, Lpn3/c;-><init>(Ljava/lang/String;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Ljava/util/Map;Z)V

    .line 50856401
    .line 50856402
    .line 50856403
    new-instance v0, Lj24/j2;

    .line 50856404
    .line 50856405
    move-object/from16 v5, p0

    .line 50856406
    .line 50856407
    invoke-direct {v0, v5, v1}, Lj24/j2;-><init>(Lj24/n2;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-interface {v12, v3, v7, v0}, Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;->authorizeMiniGameAccount(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V

    .line 50856411
    .line 50856412
    .line 50856413
    goto/16 :goto_3d6

    .line 50856414
    .line 50856415
    :cond_1df
    move-object/from16 v5, p0

    .line 50856416
    .line 50856417
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856418
    .line 50856419
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v12

    .line 50856423
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v12

    .line 50856427
    const/4 v13, 0x2

    .line 50856428
    if-eqz v12, :cond_212

    .line 50856429
    .line 50856430
    const-class v2, Lj24/r$c;

    .line 50856431
    .line 50856432
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v2

    .line 50856436
    move-object v3, v2

    .line 50856437
    check-cast v3, Lj24/r$c;

    .line 50856438
    .line 50856439
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856440
    .line 50856441
    invoke-interface {v3, v4}, Lj24/r$c;->setSuccess(Ljava/lang/Boolean;)V

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v0

    .line 50856448
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v0

    .line 50856452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v0

    .line 50856456
    invoke-interface {v3, v0}, Lj24/r$c;->setLogin(Ljava/lang/Boolean;)V

    .line 50856457
    .line 50856458
    .line 50856459
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856460
    .line 50856461
    invoke-static {v1, v2, v11, v13, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856462
    .line 50856463
    .line 50856464
    goto/16 :goto_3d6

    .line 50856465
    .line 50856466
    :cond_212
    invoke-interface {v2}, Lj24/r$b;->getNeedCallAuthority()Z

    .line 50856467
    .line 50856468
    .line 50856469
    move-result v12

    .line 50856470
    if-nez v12, :cond_23c

    .line 50856471
    .line 50856472
    const-class v2, Lj24/r$c;

    .line 50856473
    .line 50856474
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v2

    .line 50856478
    move-object v3, v2

    .line 50856479
    check-cast v3, Lj24/r$c;

    .line 50856480
    .line 50856481
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856482
    .line 50856483
    invoke-interface {v3, v4}, Lj24/r$c;->setSuccess(Ljava/lang/Boolean;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v0

    .line 50856490
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v0

    .line 50856494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v0

    .line 50856498
    invoke-interface {v3, v0}, Lj24/r$c;->setLogin(Ljava/lang/Boolean;)V

    .line 50856499
    .line 50856500
    .line 50856501
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856502
    .line 50856503
    invoke-static {v1, v2, v11, v13, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856504
    .line 50856505
    .line 50856506
    goto/16 :goto_3d6

    .line 50856507
    .line 50856508
    :cond_23c
    invoke-interface {v2}, Lj24/r$b;->getReportExtra()Ljava/util/Map;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v0

    .line 50856512
    if-eqz v0, :cond_247

    .line 50856513
    .line 50856514
    invoke-static {v0, v8, v10}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v0

    .line 50856518
    goto :goto_248

    .line 50856519
    :cond_247
    move-object v0, v11

    .line 50856520
    :goto_248
    instance-of v8, v0, Ljava/lang/String;

    .line 50856521
    .line 50856522
    if-eqz v8, :cond_24f

    .line 50856523
    .line 50856524
    check-cast v0, Ljava/lang/String;

    .line 50856525
    .line 50856526
    goto :goto_250

    .line 50856527
    :cond_24f
    move-object v0, v11

    .line 50856528
    :goto_250
    if-eqz v0, :cond_260

    .line 50856529
    .line 50856530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v8

    .line 50856534
    if-nez v8, :cond_25a

    .line 50856535
    .line 50856536
    const/4 v8, 0x1

    .line 50856537
    goto :goto_25b

    .line 50856538
    :cond_25a
    const/4 v8, 0x0

    .line 50856539
    :goto_25b
    if-eqz v8, :cond_25e

    .line 50856540
    .line 50856541
    goto :goto_260

    .line 50856542
    :cond_25e
    move-object v13, v0

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    :goto_260
    move-object v13, v9

    .line 50856545
    :goto_261
    invoke-interface {v2}, Lj24/r$b;->getReportExtra()Ljava/util/Map;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v0

    .line 50856549
    if-eqz v0, :cond_270

    .line 50856550
    .line 50856551
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v8

    .line 50856555
    invoke-static {v0, v7, v8}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v0

    .line 50856559
    goto :goto_271

    .line 50856560
    :cond_270
    move-object v0, v11

    .line 50856561
    :goto_271
    instance-of v7, v0, Ljava/util/Map;

    .line 50856562
    .line 50856563
    if-eqz v7, :cond_278

    .line 50856564
    .line 50856565
    check-cast v0, Ljava/util/Map;

    .line 50856566
    .line 50856567
    goto :goto_279

    .line 50856568
    :cond_278
    move-object v0, v11

    .line 50856569
    :goto_279
    if-eqz v0, :cond_2e3

    .line 50856570
    .line 50856571
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856572
    .line 50856573
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50856574
    .line 50856575
    .line 50856576
    move-result v8

    .line 50856577
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v8

    .line 50856581
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v0

    .line 50856588
    check-cast v0, Ljava/lang/Iterable;

    .line 50856589
    .line 50856590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v0

    .line 50856594
    :goto_292
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856595
    .line 50856596
    .line 50856597
    move-result v8

    .line 50856598
    if-eqz v8, :cond_2af

    .line 50856599
    .line 50856600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v8

    .line 50856604
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856605
    .line 50856606
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v9

    .line 50856610
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856611
    .line 50856612
    .line 50856613
    check-cast v9, Ljava/lang/String;

    .line 50856614
    .line 50856615
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v8

    .line 50856619
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856620
    .line 50856621
    .line 50856622
    goto :goto_292

    .line 50856623
    :cond_2af
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856624
    .line 50856625
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50856626
    .line 50856627
    .line 50856628
    move-result v8

    .line 50856629
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856630
    .line 50856631
    .line 50856632
    move-result v8

    .line 50856633
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856634
    .line 50856635
    .line 50856636
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v7

    .line 50856640
    check-cast v7, Ljava/lang/Iterable;

    .line 50856641
    .line 50856642
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v7

    .line 50856646
    :goto_2c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856647
    .line 50856648
    .line 50856649
    move-result v8

    .line 50856650
    if-eqz v8, :cond_2e4

    .line 50856651
    .line 50856652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856653
    .line 50856654
    .line 50856655
    move-result-object v8

    .line 50856656
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856657
    .line 50856658
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v9

    .line 50856662
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v8

    .line 50856666
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856667
    .line 50856668
    .line 50856669
    check-cast v8, Ljava/lang/String;

    .line 50856670
    .line 50856671
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856672
    .line 50856673
    .line 50856674
    goto :goto_2c6

    .line 50856675
    :cond_2e3
    move-object v0, v11

    .line 50856676
    :cond_2e4
    invoke-interface {v2}, Lj24/r$b;->getUseFQAuthority()Ljava/lang/Boolean;

    .line 50856677
    .line 50856678
    .line 50856679
    move-result-object v7

    .line 50856680
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856681
    .line 50856682
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v7

    .line 50856686
    if-eqz v7, :cond_3b5

    .line 50856687
    .line 50856688
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object v7

    .line 50856692
    invoke-virtual {v7, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v7

    .line 50856696
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object v0

    .line 50856700
    if-eqz v0, :cond_30f

    .line 50856701
    .line 50856702
    invoke-interface {v0}, Lj24/r$d;->getHighlightPos()Ljava/util/List;

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-object v0

    .line 50856706
    if-eqz v0, :cond_30f

    .line 50856707
    .line 50856708
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v0

    .line 50856712
    if-eqz v0, :cond_30f

    .line 50856713
    .line 50856714
    invoke-static {v0}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50856715
    .line 50856716
    .line 50856717
    move-result-object v0

    .line 50856718
    goto :goto_310

    .line 50856719
    :cond_30f
    move-object v0, v11

    .line 50856720
    :goto_310
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v8

    .line 50856724
    if-eqz v8, :cond_327

    .line 50856725
    .line 50856726
    invoke-interface {v8}, Lj24/r$d;->getHighlightPos()Ljava/util/List;

    .line 50856727
    .line 50856728
    .line 50856729
    move-result-object v8

    .line 50856730
    if-eqz v8, :cond_327

    .line 50856731
    .line 50856732
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object v6

    .line 50856736
    if-eqz v6, :cond_327

    .line 50856737
    .line 50856738
    invoke-static {v6}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50856739
    .line 50856740
    .line 50856741
    move-result-object v6

    .line 50856742
    goto :goto_328

    .line 50856743
    :cond_327
    move-object v6, v11

    .line 50856744
    :goto_328
    :try_start_328
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856745
    .line 50856746
    if-eqz v0, :cond_354

    .line 50856747
    .line 50856748
    if-eqz v6, :cond_354

    .line 50856749
    .line 50856750
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856751
    .line 50856752
    .line 50856753
    move-result v8

    .line 50856754
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856755
    .line 50856756
    .line 50856757
    move-result v6

    .line 50856758
    add-int/2addr v8, v6

    .line 50856759
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856760
    .line 50856761
    .line 50856762
    move-result-object v6

    .line 50856763
    if-eqz v6, :cond_351

    .line 50856764
    .line 50856765
    invoke-interface {v6}, Lj24/r$d;->getText()Ljava/lang/String;

    .line 50856766
    .line 50856767
    .line 50856768
    move-result-object v6

    .line 50856769
    if-eqz v6, :cond_351

    .line 50856770
    .line 50856771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856772
    .line 50856773
    .line 50856774
    move-result v0

    .line 50856775
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856776
    .line 50856777
    .line 50856778
    move-result-object v0

    .line 50856779
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34e
    .catchall {:try_start_328 .. :try_end_34e} :catchall_35d

    .line 50856780
    .line 50856781
    .line 50856782
    if-eqz v0, :cond_351

    .line 50856783
    .line 50856784
    goto :goto_352

    .line 50856785
    :cond_351
    move-object v0, v10

    .line 50856786
    :goto_352
    move-object v6, v0

    .line 50856787
    goto :goto_355

    .line 50856788
    :cond_354
    move-object v6, v10

    .line 50856789
    :goto_355
    :try_start_355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856790
    .line 50856791
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35a
    .catchall {:try_start_355 .. :try_end_35a} :catchall_35b

    .line 50856792
    .line 50856793
    .line 50856794
    goto :goto_368

    .line 50856795
    :catchall_35b
    move-exception v0

    .line 50856796
    goto :goto_35f

    .line 50856797
    :catchall_35d
    move-exception v0

    .line 50856798
    move-object v6, v10

    .line 50856799
    :goto_35f
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856800
    .line 50856801
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856802
    .line 50856803
    .line 50856804
    move-result-object v0

    .line 50856805
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856806
    .line 50856807
    .line 50856808
    :goto_368
    move-object/from16 v16, v6

    .line 50856809
    .line 50856810
    new-instance v0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50856811
    .line 50856812
    invoke-interface {v2}, Lj24/r$b;->getHalfScreenLogin()Ljava/lang/Boolean;

    .line 50856813
    .line 50856814
    .line 50856815
    move-result-object v6

    .line 50856816
    if-eqz v6, :cond_378

    .line 50856817
    .line 50856818
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856819
    .line 50856820
    .line 50856821
    move-result v4

    .line 50856822
    move v14, v4

    .line 50856823
    goto :goto_379

    .line 50856824
    :cond_378
    const/4 v14, 0x0

    .line 50856825
    :goto_379
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856826
    .line 50856827
    .line 50856828
    move-result-object v4

    .line 50856829
    if-eqz v4, :cond_388

    .line 50856830
    .line 50856831
    invoke-interface {v4}, Lj24/r$d;->getText()Ljava/lang/String;

    .line 50856832
    .line 50856833
    .line 50856834
    move-result-object v4

    .line 50856835
    if-nez v4, :cond_386

    .line 50856836
    .line 50856837
    goto :goto_388

    .line 50856838
    :cond_386
    move-object v15, v4

    .line 50856839
    goto :goto_389

    .line 50856840
    :cond_388
    :goto_388
    move-object v15, v10

    .line 50856841
    :goto_389
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856842
    .line 50856843
    .line 50856844
    move-result-object v4

    .line 50856845
    if-eqz v4, :cond_396

    .line 50856846
    .line 50856847
    invoke-interface {v4}, Lj24/r$d;->getHighlightColor()Ljava/lang/String;

    .line 50856848
    .line 50856849
    .line 50856850
    move-result-object v4

    .line 50856851
    move-object/from16 v17, v4

    .line 50856852
    .line 50856853
    goto :goto_398

    .line 50856854
    :cond_396
    move-object/from16 v17, v11

    .line 50856855
    .line 50856856
    :goto_398
    const/16 v18, 0x1

    .line 50856857
    .line 50856858
    invoke-interface {v2}, Lj24/r$b;->getLoginTitle()Lj24/r$d;

    .line 50856859
    .line 50856860
    .line 50856861
    move-result-object v2

    .line 50856862
    if-eqz v2, :cond_3a4

    .line 50856863
    .line 50856864
    invoke-interface {v2}, Lj24/r$d;->getColor()Ljava/lang/String;

    .line 50856865
    .line 50856866
    .line 50856867
    move-result-object v11

    .line 50856868
    :cond_3a4
    move-object/from16 v19, v11

    .line 50856869
    .line 50856870
    move-object v12, v0

    .line 50856871
    invoke-direct/range {v12 .. v19}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50856872
    .line 50856873
    .line 50856874
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856875
    .line 50856876
    new-instance v4, Lj24/k2;

    .line 50856877
    .line 50856878
    invoke-direct {v4, v1}, Lj24/k2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856879
    .line 50856880
    .line 50856881
    invoke-interface {v2, v3, v0, v7, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50856882
    .line 50856883
    .line 50856884
    goto :goto_3d6

    .line 50856885
    :cond_3b5
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50856886
    .line 50856887
    .line 50856888
    move-result-object v0

    .line 50856889
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50856890
    .line 50856891
    .line 50856892
    move-result-object v0

    .line 50856893
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50856894
    .line 50856895
    .line 50856896
    move-result v2

    .line 50856897
    if-nez v2, :cond_3ce

    .line 50856898
    .line 50856899
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856900
    .line 50856901
    new-instance v2, Lj24/l2;

    .line 50856902
    .line 50856903
    invoke-direct {v2, v1}, Lj24/l2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856904
    .line 50856905
    .line 50856906
    invoke-interface {v0, v3, v13, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50856907
    .line 50856908
    .line 50856909
    goto :goto_3d6

    .line 50856910
    :cond_3ce
    new-instance v2, Lj24/o2;

    .line 50856911
    .line 50856912
    invoke-direct {v2, v1}, Lj24/o2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856913
    .line 50856914
    .line 50856915
    invoke-interface {v0, v3, v11, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 50856916
    .line 50856917
    .line 50856918
    :goto_3d6
    return-void
.end method


