.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;

.field private static final baseContext$delegate:Lkotlin/Lazy;

.field private static final compensateEntranceForm$delegate:Lkotlin/Lazy;

.field private static final removeCommonKeySet$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80b02

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$baseContext$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$baseContext$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->baseContext$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$compensateEntranceForm$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$compensateEntranceForm$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->compensateEntranceForm$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$removeCommonKeySet$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$removeCommonKeySet$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->removeCommonKeySet$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendHostCommonParams(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;->getCommonParamsList()Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_37

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_18

    .line 33816617
    .line 33816618
    const-string v2, ""

    .line 33816619
    .line 33816620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v2

    .line 33816627
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_18

    .line 33816631
    :cond_37
    return-void
.end method

.method private final appendProductShelfParams(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "has_product_pic"

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_f

    .line 33882119
    .line 33882120
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    const-string v0, "has_product_title"

    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_1e

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    const-string v0, "price_tag"

    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_2d

    .line 33882149
    .line 33882150
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    const-string v0, "category_rank"

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_3c

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    const-string v0, "expiration_date"

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_4b

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    const-string v0, "available_cnt"

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_5a

    .line 33882194
    .line 33882195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    const-string v0, "has_complement"

    .line 33882203
    .line 33882204
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v1

    .line 33882208
    if-eqz v1, :cond_69

    .line 33882209
    .line 33882210
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    const-string v0, "original_price"

    .line 33882218
    .line 33882219
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v1

    .line 33882223
    if-eqz v1, :cond_78

    .line 33882224
    .line 33882225
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return-void
.end method

.method private final appendSpringTaskParams(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string/jumbo v0, "user_task_state"

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_10

    .line 33751048
    .line 33751049
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    const-string v0, "btn_state"

    .line 33751057
    .line 33751058
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_1f

    .line 33751063
    .line 33751064
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method

.method private final appendWidgetParams(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "is_widget_badget"

    .line 33751041
    .line 33751042
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    if-eqz v1, :cond_f

    .line 33751047
    .line 33751048
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    const-string v0, "badge_info"

    .line 33751056
    .line 33751057
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v1

    .line 33751061
    if-eqz v1, :cond_1e

    .line 33751062
    .line 33751063
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method

.method public static final combineCommonParamsToJson(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751046
    .line 33751047
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v1, v0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_13

    .line 33751054
    .line 33751055
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public static final combineCommonParamsToJson(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;

    .line 50593797
    .line 50593798
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getCommonParamsFromSchemaInfoMetaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Ljava/util/Map;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    if-eqz p1, :cond_3c

    .line 50593815
    .line 50593816
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    check-cast p1, Ljava/util/Map$Entry;

    .line 50593821
    .line 50593822
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    check-cast v1, Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    if-nez p1, :cond_2c

    .line 50593833
    .line 50593834
    const-string p1, ""

    .line 50593835
    .line 50593836
    :cond_2c
    :try_start_2c
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_12

    .line 50593840
    :catch_30
    move-exception p1

    .line 50593841
    const/4 v1, 0x1

    .line 50593842
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593843
    .line 50593844
    aput-object p1, v1, v0

    .line 50593845
    .line 50593846
    const-string p1, "BdpAppEventHelper"

    .line 50593847
    .line 50593848
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    goto :goto_12

    .line 50593852
    :cond_3c
    return-void
.end method

.method private final filterCommonParams(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getEntranceForm()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getEnterPosition()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getRemoveCommonKeySet()Ljava/util/Set;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    check-cast v2, Ljava/lang/Iterable;

    .line 33947665
    .line 33947666
    new-instance v3, Ljava/util/ArrayList;

    .line 33947667
    .line 33947668
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    if-eqz v4, :cond_65

    .line 33947680
    .line 33947681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    move-object v5, v4

    .line 33947686
    check-cast v5, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;

    .line 33947687
    .line 33947688
    iget-object v6, v5, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;->a:Ljava/lang/String;

    .line 33947689
    .line 33947690
    const-string v7, "*"

    .line 33947691
    .line 33947692
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v6

    .line 33947696
    const/4 v8, 0x0

    .line 33947697
    if-nez v6, :cond_3c

    .line 33947698
    .line 33947699
    iget-object v6, v5, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;->a:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v6

    .line 33947705
    if-nez v6, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_5f

    .line 33947708
    :cond_3c
    iget-object v6, v5, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;->b:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v6

    .line 33947714
    if-nez v6, :cond_4d

    .line 33947715
    .line 33947716
    iget-object v6, v5, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;->b:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v6

    .line 33947722
    if-nez v6, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_5f

    .line 33947725
    :cond_4d
    iget-object v6, v5, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;->c:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v6

    .line 33947731
    if-nez v6, :cond_5e

    .line 33947732
    .line 33947733
    iget-object v5, v5, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;->c:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v5

    .line 33947739
    if-nez v5, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v8, 0x1

    .line 33947743
    :goto_5f
    if-eqz v8, :cond_1b

    .line 33947744
    .line 33947745
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_1b

    .line 33947749
    :cond_65
    new-instance p1, Ljava/util/HashSet;

    .line 33947750
    .line 33947751
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    if-eqz v1, :cond_80

    .line 33947763
    .line 33947764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    check-cast v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;

    .line 33947769
    .line 33947770
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;->d:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_6e

    .line 33947776
    :cond_80
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    :cond_88
    :goto_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    if-eqz v0, :cond_a4

    .line 33947789
    .line 33947790
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947795
    .line 33947796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    check-cast v0, Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    if-eqz v0, :cond_88

    .line 33947807
    .line 33947808
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_88

    .line 33947812
    :cond_a4
    return-void
.end method

.method private final getBaseContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->baseContext$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Application;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getCommonParamsFromSchemaInfoMetaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Ljava/util/Map;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            "Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "enter_method"

    const-string v5, "distribute_auto_fix"

    const-string v6, "distribute_type"

    const-string v7, "live_enter_from_merge"

    const-string v8, "enter_from_merge"

    const-string v9, "request_id"

    const-string v10, "room_id"

    const-string v11, "game_category"

    const-string v12, "search_keyword"

    const-string v13, "search_result_id"

    const-string v14, "life_extra_info"

    .line 75
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v12

    .line 76
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getTechType(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)I

    move-result v12

    move-object/from16 v17, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v18, v14

    const-string/jumbo v14, "tech_type"

    .line 77
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v12, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getParamsForSpecial(ILcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_param_for_special"

    .line 79
    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "miniapp_process"

    move-object/from16 v19, v12

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getProcess()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    move-result-object v12

    if-eqz v3, :cond_52

    iget-object v13, v3, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    goto :goto_53

    :cond_52
    const/4 v13, 0x0

    :goto_53
    invoke-virtual {v12, v13}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move-object/from16 v20, v4

    const-string v21, "0"

    const-string v4, ""

    if-nez v13, :cond_7c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v22, v5

    const/4 v5, 0x2

    if-lt v13, v5, :cond_7e

    .line 83
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_80

    :cond_7c
    move-object/from16 v22, v5

    :cond_7e
    move-object/from16 v5, v21

    .line 88
    :goto_80
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    move-result-object v12

    const-class v13, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    invoke-virtual {v12, v13}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    move-result-object v12

    check-cast v12, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    .line 89
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getTechType(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)I

    move-result v13

    move-object/from16 v23, v6

    const/4 v6, 0x7

    move-object/from16 v24, v7

    const/4 v7, 0x1

    const/16 v25, 0x0

    if-ne v13, v6, :cond_9c

    const/4 v6, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v6, 0x0

    :goto_9d
    if-eqz v2, :cond_a5

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a6

    :cond_a5
    move-object v13, v4

    .line 89
    :cond_a6
    invoke-interface {v12, v6, v13, v3}, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;->getMiniGameType(ZLjava/lang/String;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)I

    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "minigame_type"

    .line 92
    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "did_suffix"

    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    move-result-object v5

    const-class v6, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;

    invoke-virtual {v5, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;

    .line 96
    invoke-interface {v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;->getCurrentBaseBundleStr()Ljava/lang/String;

    move-result-object v6

    const-string v12, "lib_version"

    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "miniapp_sdk_version"

    .line 97
    invoke-interface {v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;->getAppSdkVersionStr()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "tt_webview_version_code"

    .line 98
    invoke-interface {v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;->getTTWebviewVersionStr()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    move-result-object v6

    .line 100
    const-class v12, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 99
    invoke-virtual {v6, v12}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    move-result-object v6

    check-cast v6, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 100
    invoke-interface {v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    move-result-object v6

    const-string v12, "plugin_ver"

    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "unisus_version"

    .line 101
    invoke-interface {v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;->getUnisusVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "micro_game"

    if-eqz v2, :cond_a33

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "mp_id"

    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "launch_from"

    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getShellTechType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13d

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_135

    goto :goto_136

    :cond_135
    const/4 v6, 0x0

    :goto_136
    if-eqz v6, :cond_13d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_13e

    :cond_13d
    const/4 v6, 0x0

    :goto_13e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "shelled_tech_type"

    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getCompensateEntranceForm()Z

    move-result v6

    const-string v12, "entrance_form"

    if-eqz v6, :cond_16a

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getEntranceForm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_15c

    move-object v13, v6

    goto :goto_15d

    :cond_15c
    const/4 v13, 0x0

    :goto_15d
    if-nez v13, :cond_167

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    :cond_167
    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_16a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "scene"

    invoke-interface {v15, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "sub_scene"

    .line 113
    invoke-virtual {v2, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v13, "sub_scene"

    invoke-interface {v15, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "search_id"

    .line 115
    invoke-virtual {v2, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "bdp_log"

    .line 116
    invoke-virtual {v2, v13}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "bdp_log"

    invoke-interface {v15, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v13, "version_type"

    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLocation()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "location"

    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getUniqId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v13, "uniq_id"

    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v13, "start_page_url"

    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPagePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v13, "start_page_path"

    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getRit()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getOrit()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v14

    const-string v14, "rit"

    .line 127
    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "orit"

    .line 128
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_22c

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_22c

    .line 130
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_225

    const-string v7, "1"

    goto :goto_227

    :cond_225
    move-object/from16 v7, v21

    :goto_227
    const-string v13, "is_blind_ad"

    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_22c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getHost()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    move-result-object v7

    .line 134
    sget-object v13, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    if-ne v7, v13, :cond_270

    const-string v7, "_param_for_special"

    .line 135
    invoke-interface {v15, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getGameType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_248

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_246

    goto :goto_248

    :cond_246
    const/4 v7, 0x0

    goto :goto_249

    :cond_248
    :goto_248
    const/4 v7, 0x1

    :goto_249
    if-eqz v7, :cond_267

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    move-result-object v7

    const-string v13, "live_play+"

    .line 139
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25a

    const-string v7, "live_play+"

    goto :goto_26b

    :cond_25a
    const-string v13, "miniapk"

    .line 142
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_265

    const-string v7, "game_station"

    goto :goto_26b

    :cond_265
    move-object v7, v5

    goto :goto_26b

    .line 148
    :cond_267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getGameType()Ljava/lang/String;

    move-result-object v7

    :goto_26b
    const-string v13, "game_type"

    .line 137
    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_270
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v7, "extra"

    .line 152
    invoke-virtual {v2, v7}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b2

    .line 155
    :try_start_27a
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "event_extra"

    .line 156
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2b2

    .line 158
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 159
    :goto_28b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b2

    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 161
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v13

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_2a3} :catch_2a6

    move-object/from16 v13, v27

    goto :goto_28b

    :catch_2a6
    move-exception v0

    move-object v7, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v7, v14, v25

    const-string v7, "BdpAppEventHelper"

    .line 166
    invoke-static {v7, v14}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_2b2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a35

    :try_start_2b8
    const-string v13, "ad_id"

    .line 171
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 173
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c9

    const-string v14, "ad_id"

    .line 174
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c9
    const-string v13, "cid"

    .line 176
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "cid"

    .line 177
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e1

    .line 179
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2e1
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2ee

    .line 182
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_2ee
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2fb

    .line 185
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2fb
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_308

    .line 188
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_308
    move-object/from16 v8, v24

    .line 190
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_317

    .line 191
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_317
    move-object/from16 v8, v23

    .line 193
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_326

    .line 194
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_326
    move-object/from16 v8, v22

    .line 196
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_335

    .line 197
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_335
    move-object/from16 v8, v20

    .line 199
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_344

    .line 200
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_344
    const-string v8, "action_type"

    .line 202
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_357

    const-string v8, "action_type"

    const-string v9, "action_type"

    .line 203
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_357
    const-string v8, "is_ad_channel"

    .line 205
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36a

    const-string v8, "is_ad_channel"

    const-string v9, "is_ad_channel"

    .line 206
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_36a
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_377

    .line 209
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_377
    const-string v8, "enter_position"

    .line 211
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_38a

    const-string v8, "enter_position"

    const-string v9, "enter_position"

    .line 212
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38a
    const-string v8, "live_action_type"

    .line 214
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39d

    const-string v8, "live_action_type"

    const-string v9, "live_action_type"

    .line 215
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39d
    const-string v8, "live_enter_method"

    .line 217
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b0

    const-string v8, "live_enter_method"

    const-string v9, "live_enter_method"

    .line 218
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b0
    const-string v8, "anchor_id"

    .line 220
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c3

    const-string v8, "anchor_id"

    const-string v9, "anchor_id"

    .line 221
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c3
    const-string v8, "author_id"

    .line 223
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d6

    const-string v8, "author_id"

    const-string v9, "author_id"

    .line 224
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d6
    const-string v8, "impr_id"

    .line 226
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e9

    const-string v8, "impr_id"

    const-string v9, "impr_id"

    .line 227
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e9
    const-string v8, "service_type"

    .line 230
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3fc

    const-string v8, "entrance_service_type"

    const-string v9, "service_type"

    .line 231
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3fc
    const-string v8, "page_poi_id"

    .line 233
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40f

    const-string v8, "page_poi_id"

    const-string v9, "page_poi_id"

    .line 234
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40f
    const-string v8, "page_poi_backend_type"

    .line 236
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_422

    const-string v8, "page_poi_backend_type"

    const-string v9, "page_poi_backend_type"

    .line 237
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_422
    const-string v8, "page_poi_device_same_city"

    .line 239
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_435

    const-string v8, "page_poi_device_same_city"

    const-string v9, "page_poi_device_same_city"

    .line 240
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_435
    const-string v8, "card_poi_id"

    .line 242
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_448

    const-string v8, "card_poi_id"

    const-string v9, "card_poi_id"

    .line 243
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_448
    const-string v8, "card_poi_backend_type"

    .line 245
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45b

    const-string v8, "card_poi_backend_type"

    const-string v9, "card_poi_backend_type"

    .line 246
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45b
    const-string v8, "card_poi_device_same_city"

    .line 248
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_46e

    const-string v8, "card_poi_device_same_city"

    const-string v9, "card_poi_device_same_city"

    .line 249
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46e
    const-string v8, "poi_enter_method"

    .line 251
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_481

    const-string v8, "poi_enter_method"

    const-string v9, "poi_enter_method"

    .line 252
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_481
    const-string v8, "log_extra"

    .line 254
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_494

    const-string v8, "log_extra"

    const-string v9, "log_extra"

    .line 255
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_494
    const-string v8, "is_other_channel"

    .line 257
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a7

    const-string v8, "is_other_channel"

    const-string v9, "is_other_channel"

    .line 258
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a7
    const-string v8, "confirm_enter_page"

    .line 260
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4ba

    const-string v8, "confirm_enter_page"

    const-string v9, "confirm_enter_page"

    .line 261
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4ba
    const-string v8, "confirm_enter_method"

    .line 263
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4cd

    const-string v8, "confirm_enter_method"

    const-string v9, "confirm_enter_method"

    .line 264
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4cd
    move-object/from16 v8, v18

    .line 266
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4dc

    .line 267
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_4dc
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4e9

    .line 270
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e9
    move-object/from16 v9, v17

    .line 272
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4f8

    .line 273
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f8
    move-object/from16 v10, v16

    .line 275
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_507

    .line 276
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_507
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_514

    .line 279
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_514
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_521

    .line 282
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_521
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52e

    .line 285
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_52e
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53b

    .line 288
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53b
    const-string v6, "live_status"

    .line 290
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54e

    const-string v6, "live_status"

    const-string v8, "live_status"

    .line 291
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54e
    const-string v6, "live_category"

    .line 293
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_561

    const-string v6, "live_category"

    const-string v8, "live_category"

    .line 295
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_561
    const-string v6, "projection_user_type"

    .line 297
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_574

    const-string v6, "projection_user_type"

    const-string v8, "projection_user_type"

    .line 299
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_574
    const-string v6, "if_mp_live_projection"

    .line 301
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_587

    const-string v6, "if_mp_live_projection"

    const-string v8, "if_mp_live_projection"

    .line 303
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_587
    const-string v6, "anchor_projection_enter_source"

    .line 305
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59a

    const-string v6, "anchor_projection_enter_source"

    const-string v8, "anchor_projection_enter_source"

    .line 307
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59a
    const-string v6, "if_shelf_projection_position"

    .line 309
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5ad

    const-string v6, "if_shelf_projection_position"

    const-string v8, "if_shelf_projection_position"

    .line 311
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5ad
    const-string/jumbo v6, "subscribe_auth_type"

    .line 313
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d3

    const-string/jumbo v6, "subscribe_auth_type"

    .line 314
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5cb

    const-string v6, "permanent"

    goto :goto_5cd

    :cond_5cb
    const-string v6, "once"

    :goto_5cd
    const-string/jumbo v8, "subscribe_auth_type"

    .line 318
    invoke-interface {v15, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d3
    const-string v6, "sb_msg_id"

    .line 320
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5e7

    const-string v6, "sb_msg_id"

    .line 321
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v8, "subscribe_msg_id"

    .line 322
    invoke-interface {v15, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e7
    const-string v6, "sb_template_id"

    .line 324
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5fb

    const-string v6, "sb_template_id"

    .line 325
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v8, "subscribe_template_id"

    .line 326
    invoke-interface {v15, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5fb
    const-string v6, "sb_notify_id"

    .line 328
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60f

    const-string v6, "sb_notify_id"

    .line 329
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v8, "subscribe_notify_id"

    .line 330
    invoke-interface {v15, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60f
    const-string v6, "main_title"

    .line 332
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_622

    const-string v6, "main_title"

    const-string v8, "main_title"

    .line 334
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_622
    const-string/jumbo v6, "sub_title"

    .line 336
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_638

    const-string/jumbo v6, "sub_title"

    const-string/jumbo v8, "sub_title"

    .line 338
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_638
    const-string v6, "main_recommend_reason"

    .line 340
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64b

    const-string v6, "main_recommend_reason"

    const-string v8, "main_recommend_reason"

    .line 342
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64b
    const-string/jumbo v6, "sub_recommend_reason"

    .line 344
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_661

    const-string/jumbo v6, "sub_recommend_reason"

    const-string/jumbo v8, "sub_recommend_reason"

    .line 346
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_661
    const-string v6, "card_rank"

    .line 348
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_674

    const-string v6, "card_rank"

    const-string v8, "card_rank"

    .line 350
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_674
    const-string v6, "card_num"

    .line 352
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_687

    const-string v6, "card_num"

    const-string v8, "card_num"

    .line 354
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_687
    const-string v6, "homepage_enter_from"

    .line 357
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_69a

    const-string v6, "homepage_enter_from"

    const-string v8, "homepage_enter_from"

    .line 359
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69a
    const-string v6, "homepage_enter_method"

    .line 361
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6ad

    const-string v6, "homepage_enter_method"

    const-string v8, "homepage_enter_method"

    .line 363
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6ad
    const-string v6, "homepage_entrance_status"

    .line 365
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c0

    const-string v6, "homepage_entrance_status"

    const-string v8, "homepage_entrance_status"

    .line 367
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c0
    const-string v6, "homepage_group_id"

    .line 369
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d3

    const-string v6, "homepage_group_id"

    const-string v8, "homepage_group_id"

    .line 371
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d3
    const-string v6, "homepage_biz_id"

    .line 373
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6e6

    const-string v6, "homepage_biz_id"

    const-string v8, "homepage_biz_id"

    .line 375
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e6
    const-string v6, "homepage_component_id"

    .line 377
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6f9

    const-string v6, "homepage_component_id"

    const-string v8, "homepage_component_id"

    .line 379
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f9
    const-string/jumbo v6, "top_right_hint"

    .line 381
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70f

    const-string/jumbo v6, "top_right_hint"

    const-string/jumbo v8, "top_right_hint"

    .line 383
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70f
    const-string/jumbo v6, "top_right_hint_type"

    .line 385
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_725

    const-string/jumbo v6, "top_right_hint_type"

    const-string/jumbo v8, "top_right_hint_type"

    .line 387
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_725
    const-string/jumbo v6, "sidebar_card_recommend"

    .line 389
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73b

    const-string/jumbo v6, "sidebar_card_recommend"

    const-string/jumbo v8, "sidebar_card_recommend"

    .line 391
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73b
    const-string v6, "high_value_show_order"

    .line 393
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_74e

    const-string v6, "high_value_show_order"

    const-string v8, "high_value_show_order"

    .line 395
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74e
    const-string v6, "high_value_type"

    .line 397
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_761

    const-string v6, "high_value_type"

    const-string v8, "high_value_type"

    .line 399
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_761
    const-string v6, "right_homepage_recommend"

    .line 401
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_774

    const-string v6, "right_homepage_recommend"

    const-string v8, "right_homepage_recommend"

    .line 403
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_774
    const-string/jumbo v6, "sub_source"

    .line 406
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_78a

    const-string/jumbo v6, "sub_source"

    const-string/jumbo v8, "sub_source"

    .line 408
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78a
    const-string v6, "if_more_detail"

    .line 410
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_79d

    const-string v6, "if_more_detail"

    const-string v8, "if_more_detail"

    .line 412
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79d
    const-string v6, "order"

    .line 414
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7b0

    const-string v6, "order"

    const-string v8, "order"

    .line 416
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b0
    const-string v6, "share_id"

    .line 419
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7c3

    const-string v6, "share_id"

    const-string v8, "share_id"

    .line 420
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c3
    const-string v6, "is_screenshot"

    .line 422
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7d6

    const-string v6, "is_screenshot"

    const-string v8, "is_screenshot"

    .line 424
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d6
    const-string/jumbo v6, "user_type"

    .line 426
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7ec

    const-string/jumbo v6, "user_type"

    const-string/jumbo v8, "user_type"

    .line 427
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7ec
    const-string v6, "is_double_info"

    .line 429
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7ff

    const-string v6, "is_double_info"

    const-string v8, "is_double_info"

    .line 430
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7ff
    const-string v6, "is_double_info_show"

    .line 432
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_812

    const-string v6, "is_double_info_show"

    const-string v8, "is_double_info_show"

    .line 433
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_812
    const-string v6, "is_friend_info"

    .line 435
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_825

    const-string v6, "is_friend_info"

    const-string v8, "is_friend_info"

    .line 436
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_825
    const-string v6, "is_friend_info_show"

    .line 438
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_838

    const-string v6, "is_friend_info_show"

    const-string v8, "is_friend_info_show"

    .line 439
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_838
    const-string v6, "comm_task_source"

    .line 441
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_84b

    const-string v6, "comm_task_source"

    const-string v8, "comm_task_source"

    .line 442
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84b
    const-string v6, "comm_task_id"

    .line 444
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_85e

    const-string v6, "comm_task_id"

    const-string v8, "comm_task_id"

    .line 445
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85e
    const-string v6, "card_unique_id"

    .line 448
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_871

    const-string v6, "card_unique_id"

    const-string v8, "card_unique_id"

    .line 449
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_871
    const-string v6, "main_card_type"

    .line 451
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_884

    const-string v6, "main_card_type"

    const-string v8, "main_card_type"

    .line 452
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_884
    const-string/jumbo v6, "start_scene"

    .line 454
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_89a

    const-string/jumbo v6, "start_scene"

    const-string/jumbo v8, "start_scene"

    .line 455
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89a
    const-string v6, "feed_game_channel"

    .line 457
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8ad

    const-string v6, "feed_game_channel"

    const-string v8, "feed_game_channel"

    .line 458
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8ad
    const-string v6, "content_id"

    .line 460
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8c0

    const-string v6, "content_id"

    const-string v8, "content_id"

    .line 461
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c0
    const-string v6, "card_material_id"

    .line 463
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8d3

    const-string v6, "card_material_id"

    const-string v8, "card_material_id"

    .line 464
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d3
    const-string v6, "biz_location"

    .line 466
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8e6

    const-string v6, "biz_location"

    const-string v8, "biz_location"

    .line 467
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e6
    const-string v6, "log_id"

    .line 469
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8f9

    const-string v6, "log_id"

    const-string v8, "log_id"

    .line 470
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f9
    const-string v6, "mg_label_type"

    .line 472
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_90c

    const-string v6, "mg_label_type"

    const-string v8, "mg_label_type"

    .line 473
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90c
    const-string v6, "mg_label_info"

    .line 475
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_91f

    const-string v6, "mg_label_info"

    const-string v8, "mg_label_info"

    .line 476
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91f
    const-string v6, "card_type"

    .line 478
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_932

    const-string v6, "card_type"

    const-string v8, "card_type"

    .line 479
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_932
    const-string v6, "card_id"

    .line 481
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_945

    const-string v6, "card_id"

    const-string v8, "card_id"

    .line 482
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_945
    const-string v6, "game_index"

    .line 484
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_958

    const-string v6, "game_index"

    const-string v8, "game_index"

    .line 485
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_958
    const-string v6, "feed_card_channel"

    .line 487
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_96b

    const-string v6, "feed_card_channel"

    const-string v8, "feed_card_channel"

    .line 488
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96b
    const-string/jumbo v6, "test_scene"

    .line 490
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_981

    const-string/jumbo v6, "test_scene"

    const-string/jumbo v8, "test_scene"

    .line 491
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_981
    const-string v6, "from_uid"

    .line 493
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_994

    const-string v6, "from_uid"

    const-string v8, "from_uid"

    .line 494
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_994
    const-string v6, "chat_type"

    .line 496
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9a7

    const-string v6, "chat_type"

    const-string v8, "chat_type"

    .line 497
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a7
    const-string v6, "conversation_id"

    .line 499
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9ba

    const-string v6, "conversation_id"

    const-string v8, "conversation_id"

    .line 500
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9ba
    const-string v6, "group_chat_owner_id"

    .line 502
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9cd

    const-string v6, "group_chat_owner_id"

    const-string v8, "group_chat_owner_id"

    .line 503
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9cd
    const-string v6, "if_dou"

    .line 506
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9e0

    const-string v6, "if_dou"

    const-string v8, "if_dou"

    .line 507
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e0
    const-string v6, "market_product_type"

    .line 509
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9f3

    const-string v6, "market_product_type"

    const-string v8, "market_product_type"

    .line 510
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f3
    const-string v6, "mg_task_id"

    .line 512
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a06

    const-string v6, "mg_task_id"

    const-string v8, "mg_task_id"

    .line 513
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a06
    const-string v6, "is_incentive"

    .line 515
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a19

    const-string v6, "is_incentive"

    const-string v8, "is_incentive"

    .line 516
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_a19
    invoke-direct {v1, v15, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->appendProductShelfParams(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 520
    invoke-direct {v1, v15, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->appendHostCommonParams(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 521
    invoke-direct {v1, v15, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->appendSpringTaskParams(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 522
    invoke-direct {v1, v15, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->appendWidgetParams(Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_a25
    .catch Ljava/lang/Exception; {:try_start_2b8 .. :try_end_a25} :catch_a26

    goto :goto_a35

    :catch_a26
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v25

    const-string v6, "BdpAppEventHelper"

    .line 525
    invoke-static {v6, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a35

    :cond_a33
    move-object/from16 v26, v14

    :cond_a35
    :goto_a35
    const-string v6, "engine_code"

    if-eqz v3, :cond_aad

    .line 529
    iget-object v7, v3, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mp_id"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v7, v3, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->version:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mp_version"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v7, v3, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mp_gid"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v7, v3, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appName:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mp_name"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a6c

    .line 533
    invoke-static/range {p1 .. p1}, Lcom/bytedance/minigame/merge/appbase/interaction/util/InteractionSdkKt;->openGameUseInteractionSdk(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z

    move-result v7

    goto :goto_a6d

    :cond_a6c
    const/4 v7, 0x0

    :goto_a6d
    if-eqz v7, :cond_a7b

    const/16 v7, 0x11

    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v26

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a88

    :cond_a7b
    move-object/from16 v8, v26

    .line 536
    iget v7, v3, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    if-eqz v7, :cond_a88

    .line 537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_a88
    :goto_a88
    iget-boolean v7, v3, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isScGame:Z

    if-eqz v7, :cond_aad

    const-string v7, "is_sc_mix"

    const/4 v8, 0x1

    .line 541
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    move-result-object v7

    const-class v8, Lcom/bytedance/minigame/merge/appbase/sc/IBdpScGameService;

    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    move-result-object v7

    check-cast v7, Lcom/bytedance/minigame/merge/appbase/sc/IBdpScGameService;

    .line 544
    invoke-interface {v7, v3}, Lcom/bytedance/minigame/merge/appbase/sc/IBdpScGameService;->getEngineCode(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_aad
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    move-result-object v3

    const-class v7, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;

    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    move-result-object v3

    check-cast v3, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;

    if-eqz v3, :cond_ae1

    .line 549
    invoke-interface {v3, v2}, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;->isUseGipUniversalAccount(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_ac5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :cond_ac5
    if-eqz v25, :cond_ac9

    const-string v21, "1"

    :cond_ac9
    move-object/from16 v7, v21

    const-string v8, "is_new_account_system"

    .line 550
    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_adf

    .line 552
    invoke-interface {v3}, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;->getCacheBindingId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ad9

    goto :goto_ada

    :cond_ad9
    move-object v4, v3

    :goto_ada
    const-string v3, "binding_id"

    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_adf
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ae1
    move-object/from16 v3, v19

    .line 556
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b06

    .line 557
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b06

    .line 558
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    move-result-object v3

    const-class v4, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    .line 559
    invoke-interface {v3}, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;->getEngineCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b06
    if-eqz v2, :cond_b0f

    .line 562
    sget-object v3, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;

    invoke-direct {v3, v2, v15}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->filterCommonParams(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b0f
    return-object v15
.end method

.method public static final getCommonParamsJSON(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lorg/json/JSONObject;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method

.method public static final getCommonParamsJSON(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-object v0
.end method

.method private final getCompensateEntranceForm()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->compensateEntranceForm$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static final getNetworkCommonParams()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :try_start_2
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v2

    .line 327686
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327687
    .line 327688
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327693
    .line 327694
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const-class v4, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 327703
    .line 327704
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 327709
    .line 327710
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->checkIsVpnOn()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    const-class v5, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 327719
    .line 327720
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 327725
    .line 327726
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    const-string v5, "bpea-miniapp_bdpAppEventHelper_getNetworkType"

    .line 327730
    .line 327731
    invoke-interface {v4, v2, v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    new-instance v5, Lorg/json/JSONObject;

    .line 327736
    .line 327737
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    const-string v6, "is_vpn_on"

    .line 327741
    .line 327742
    if-eqz v3, :cond_42

    .line 327743
    .line 327744
    const/4 v3, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    :goto_43
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    const-string v5, "net_available"

    .line 327752
    .line 327753
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_51

    .line 327758
    .line 327759
    const/4 v2, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v2, 0x0

    .line 327762
    :goto_52
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    const-string v3, "net_type"

    .line 327767
    .line 327768
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    const-string v3, ""

    .line 327773
    .line 327774
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_61} :catch_62

    .line 327775
    .line 327776
    .line 327777
    return-object v2

    .line 327778
    :catch_62
    move-exception v2

    .line 327779
    new-array v0, v0, [Ljava/lang/Object;

    .line 327780
    .line 327781
    aput-object v2, v0, v1

    .line 327782
    .line 327783
    const-string v1, "BdpAppEventHelper"

    .line 327784
    .line 327785
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    new-instance v0, Lorg/json/JSONObject;

    .line 327789
    .line 327790
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    return-object v0
.end method

.method public static final getParamsForSpecial(ILcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getSandboxMode()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_d

    .line 33816585
    .line 33816586
    const-string p0, "sandbox"

    .line 33816587
    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    const/4 p1, 0x2

    .line 33816590
    if-eq p0, p1, :cond_26

    .line 33816591
    .line 33816592
    const/4 p1, 0x7

    .line 33816593
    if-eq p0, p1, :cond_26

    .line 33816594
    .line 33816595
    const/16 p1, 0x1e

    .line 33816596
    .line 33816597
    if-eq p0, p1, :cond_26

    .line 33816598
    .line 33816599
    const/16 p1, 0x10

    .line 33816600
    .line 33816601
    if-eq p0, p1, :cond_22

    .line 33816602
    .line 33816603
    const/16 p1, 0x11

    .line 33816604
    .line 33816605
    if-eq p0, p1, :cond_26

    .line 33816606
    .line 33816607
    const-string p0, "micro_app"

    .line 33816608
    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    const-string/jumbo p0, "sonic_game"

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p0

    .line 33816614
    :cond_26
    const-string p0, "micro_game"

    .line 33816615
    .line 33816616
    return-object p0
.end method

.method private final getProcess()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_d

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v0, 0x28

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const/16 v0, 0x29

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    :goto_2a
    return-object v0
.end method

.method private static final getRemoveCommonKeySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->removeCommonKeySet$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Set;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private static synthetic getRemoveCommonKeySet$annotations()V
    .registers 0

    return-void
.end method

.method public static final getTechType(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)I
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eqz p0, :cond_10

    .line 33882114
    .line 33882115
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 33882116
    .line 33882117
    if-lez v1, :cond_8

    .line 33882118
    .line 33882119
    return v0

    .line 33882120
    :cond_8
    iget p0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 33882121
    .line 33882122
    if-lez p0, :cond_d

    .line 33882123
    .line 33882124
    return p0

    .line 33882125
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p0, 0x0

    .line 33882129
    :goto_11
    if-nez p0, :cond_28

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_28

    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    const-class v1, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    .line 33882138
    .line 33882139
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    check-cast p0, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    .line 33882144
    .line 33882145
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;->getTechType(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p0

    .line 33882149
    if-lez p0, :cond_28

    .line 33882150
    .line 33882151
    return p0

    .line 33882152
    :cond_28
    if-eqz p1, :cond_35

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p0

    .line 33882158
    if-lez p0, :cond_35

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p0

    .line 33882164
    return p0

    .line 33882165
    :cond_35
    sget-object p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;

    .line 33882166
    .line 33882167
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getBaseContext()Landroid/app/Application;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniGameProcess(Landroid/content/Context;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    if-eqz p0, :cond_42

    .line 33882176
    .line 33882177
    return v0

    .line 33882178
    :cond_42
    const/4 p0, 0x0

    .line 33882179
    return p0
.end method

.method public static final isMicroGame(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->getTechType(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    const/4 p1, 0x2

    .line 33751045
    if-eq p0, p1, :cond_15

    .line 33751046
    .line 33751047
    const/4 p1, 0x7

    .line 33751048
    if-eq p0, p1, :cond_15

    .line 33751049
    .line 33751050
    const/16 p1, 0x11

    .line 33751051
    .line 33751052
    if-eq p0, p1, :cond_15

    .line 33751053
    .line 33751054
    const/16 p1, 0x1e

    .line 33751055
    .line 33751056
    if-ne p0, p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 33751062
    :goto_16
    return p0
.end method

.method private final null2Empty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    :cond_8
    return-object p1
.end method
