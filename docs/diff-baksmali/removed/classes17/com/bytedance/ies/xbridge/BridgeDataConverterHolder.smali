.class public final Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;,
        Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;

.field private static final converterHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final jsonConverterHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final platformTypeConverter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/xbridge/ConverterDir;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82ec6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->INSTANCE:Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->converterHolderMap:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->platformTypeConverter:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$jsonConverterHolderMap$1$1;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$jsonConverterHolderMap$1$1;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "WEB"

    .line 262182
    .line 262183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->jsonConverterHolderMap:Ljava/util/Map;

    .line 262187
    .line 262188
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPlatformInputType(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->platformTypeConverter:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/util/Map;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_17

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/bytedance/ies/xbridge/ConverterDir;->INPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 16973839
    .line 16973840
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method

.method public static final getPlatformOutputType(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->platformTypeConverter:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/util/Map;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_17

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/bytedance/ies/xbridge/ConverterDir;->OUTPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 16973839
    .line 16973840
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method

.method public static final provideJSONModel(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->jsonConverterHolderMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Iterable;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039393
    .line 17039394
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_10

    .line 17039401
    .line 17039402
    return-object v1

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return-object p0
.end method

.method public static final provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->converterHolderMap:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    check-cast p0, Ljava/util/Map;

    .line 33751050
    .line 33751051
    if-eqz p0, :cond_14

    .line 33751052
    .line 33751053
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return-object p0
.end method

.method public static final registerJSONTypeConverter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerJSONTypeConverter$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerJSONTypeConverter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    aget p2, v0, p2

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p2, v0, :cond_1e

    .line 50593805
    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-eq p2, v0, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_23

    .line 50593810
    :cond_12
    sget-object p2, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->jsonConverterHolderMap:Ljava/util/Map;

    .line 50593811
    .line 50593812
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-nez v0, :cond_23

    .line 50593817
    .line 50593818
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_23

    .line 50593822
    :cond_1e
    sget-object p2, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->jsonConverterHolderMap:Ljava/util/Map;

    .line 50593823
    .line 50593824
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic registerJSONTypeConverter$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;->IGNORE:Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerJSONTypeConverter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method public static final registerPlatformTypeConverter(Ljava/lang/String;Lcom/bytedance/ies/xbridge/ConverterDir;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/ConverterDir;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->platformTypeConverter:Ljava/util/Map;

    .line 50528260
    .line 50528261
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Ljava/util/Map;

    .line 50528266
    .line 50528267
    if-nez v1, :cond_15

    .line 50528268
    .line 50528269
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50528270
    .line 50528271
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public static final registerTypeConverter(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerTypeConverter$default(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerTypeConverter(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->converterHolderMap:Ljava/util/Map;

    .line 67436548
    .line 67436549
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    if-nez v1, :cond_13

    .line 67436554
    .line 67436555
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67436556
    .line 67436557
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    :cond_13
    sget-object v1, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67436564
    .line 67436565
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p3

    .line 67436569
    aget p3, v1, p3

    .line 67436570
    .line 67436571
    const/4 v1, 0x1

    .line 67436572
    if-eq p3, v1, :cond_43

    .line 67436573
    .line 67436574
    const/4 v2, 0x2

    .line 67436575
    if-eq p3, v2, :cond_22

    .line 67436576
    .line 67436577
    goto :goto_51

    .line 67436578
    :cond_22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p3

    .line 67436582
    check-cast p3, Ljava/util/Map;

    .line 67436583
    .line 67436584
    if-eqz p3, :cond_31

    .line 67436585
    .line 67436586
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p3

    .line 67436590
    if-ne p3, v1, :cond_31

    .line 67436591
    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v1, 0x0

    .line 67436594
    :goto_32
    if-nez v1, :cond_51

    .line 67436595
    .line 67436596
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    check-cast p0, Ljava/util/Map;

    .line 67436601
    .line 67436602
    if-eqz p0, :cond_51

    .line 67436603
    .line 67436604
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p0

    .line 67436608
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 67436609
    .line 67436610
    goto :goto_51

    .line 67436611
    :cond_43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    check-cast p0, Ljava/util/Map;

    .line 67436616
    .line 67436617
    if-eqz p0, :cond_51

    .line 67436618
    .line 67436619
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p0

    .line 67436623
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method

.method public static synthetic registerTypeConverter$default(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    sget-object p3, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;->IGNORE:Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->registerTypeConverter(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$Strategy;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


# virtual methods
.method public final getConverterHolderMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->converterHolderMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJsonConverterHolderMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->jsonConverterHolderMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlatformTypeConverter()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/xbridge/ConverterDir;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->platformTypeConverter:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->converterHolderMap:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->jsonConverterHolderMap:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
