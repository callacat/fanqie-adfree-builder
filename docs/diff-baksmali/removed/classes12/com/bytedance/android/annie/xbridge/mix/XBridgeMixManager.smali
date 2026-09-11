.class public final Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;

.field private static final bridgeMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final methodFinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ea85

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_XBRIDGE_JSB_SUPPORT:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/util/List;

    .line 262164
    .line 262165
    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->bridgeMap:Ljava/util/List;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

    .line 262173
    .line 262174
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;

    .line 262181
    .line 262182
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262183
    .line 262184
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->methodFinders:Ljava/util/List;

    .line 262194
    .line 262195
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIDLXBridgeFromMap(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->methodFinders:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    move-object v2, v1

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v3

    .line 16973836
    if-eqz v3, :cond_1b

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 16973843
    .line 16973844
    const/4 v3, 0x1

    .line 16973845
    invoke-static {v2, v1, p1, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod$default(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    if-eqz v2, :cond_8

    .line 16973850
    .line 16973851
    :cond_1b
    return-object v2
.end method

.method private final transformerIDLToBaseStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


# virtual methods
.method public final getDynamicXBridge()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->bridgeMap:Ljava/util/List;

    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_2f

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljava/lang/String;

    .line 262171
    .line 262172
    sget-object v4, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;

    .line 262173
    .line 262174
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v4, v3}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->getIDLXBridgeFromMap(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v5

    .line 262181
    if-eqz v5, :cond_10

    .line 262182
    .line 262183
    invoke-direct {v4, v5}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->transformerIDLToBaseStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v4

    .line 262187
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    goto :goto_10

    .line 262191
    :cond_2f
    return-object v0
.end method

.method public final getPlatformType(Landroid/view/View;)Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 16908288
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 16908296
    .line 16908297
    :goto_9
    return-object p1
.end method

.method public final getXBridgeContext(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/CallContext;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 50462723
    .line 50462724
    .line 50462725
    new-instance p1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;

    .line 50462726
    .line 50462727
    invoke-direct {p1, v0, p3}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;-><init>(Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p1
.end method

.method public final registerDynamicMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lvq/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final registerDynamicMethod(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lvq/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method
