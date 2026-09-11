.class public final Lcom/bytedance/android/ad/rewarded/bridge/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/rewarded/bridge/i;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7e332

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/ad/rewarded/bridge/i;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/bridge/i;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/android/ad/rewarded/bridge/i;->a:Lcom/bytedance/android/ad/rewarded/bridge/i;

    .line 393229
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393234
    sput-object v0, Lcom/bytedance/android/ad/rewarded/bridge/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393236
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393238
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393241
    sput-object v0, Lcom/bytedance/android/ad/rewarded/bridge/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393243
    sget-object v0, Lcom/bytedance/android/ad/rewarded/bridge/h;->a:Lcom/bytedance/android/ad/rewarded/bridge/h;

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/bridge/h;->b()Ljava/util/List;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v0

    .line 393256
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v1

    .line 393260
    const/4 v2, 0x0

    .line 393261
    const/4 v3, 0x1

    .line 393262
    if-eqz v1, :cond_58

    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, Ljava/lang/Class;

    .line 393270
    sget-object v4, Lcom/bytedance/android/ad/rewarded/bridge/i;->a:Lcom/bytedance/android/ad/rewarded/bridge/i;

    .line 393272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/bridge/i;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 393281
    move-result-object v4

    .line 393282
    if-eqz v4, :cond_50

    .line 393284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393287
    move-result v5

    .line 393288
    if-lez v5, :cond_4c

    .line 393290
    const/4 v5, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v5, 0x0

    .line 393293
    :goto_4d
    if-ne v5, v3, :cond_50

    .line 393295
    const/4 v2, 0x1

    .line 393296
    :cond_50
    if-eqz v2, :cond_28

    .line 393298
    sget-object v2, Lcom/bytedance/android/ad/rewarded/bridge/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393300
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    goto :goto_28

    .line 393304
    :cond_58
    sget-object v0, Lcom/bytedance/android/ad/rewarded/bridge/h;->a:Lcom/bytedance/android/ad/rewarded/bridge/h;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/bridge/h;->a()Ljava/util/List;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393316
    move-result-object v0

    .line 393317
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_95

    .line 393323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    move-result-object v1

    .line 393327
    check-cast v1, Ljava/lang/Class;

    .line 393329
    sget-object v4, Lcom/bytedance/android/ad/rewarded/bridge/i;->a:Lcom/bytedance/android/ad/rewarded/bridge/i;

    .line 393331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/bridge/i;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 393340
    move-result-object v4

    .line 393341
    if-eqz v4, :cond_8c

    .line 393343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393346
    move-result v5

    .line 393347
    if-lez v5, :cond_87

    .line 393349
    const/4 v5, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v5, 0x0

    .line 393352
    :goto_88
    if-ne v5, v3, :cond_8c

    .line 393354
    const/4 v5, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v5, 0x0

    .line 393357
    :goto_8d
    if-eqz v5, :cond_65

    .line 393359
    sget-object v5, Lcom/bytedance/android/ad/rewarded/bridge/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393361
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    goto :goto_65

    .line 393365
    :cond_95
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/android/ad/rewarded/bridge/BDARXBridgeMethod;

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_2c

    .line 17104905
    const-class v0, Lcom/bytedance/android/ad/rewarded/bridge/BDARXBridgeMethod;

    .line 17104907
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/bytedance/android/ad/rewarded/bridge/BDARXBridgeMethod;

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/bridge/BDARXBridgeMethod;->name()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v1

    .line 17104921
    :goto_19
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_29

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    if-lez v3, :cond_25

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-ne v3, v4, :cond_29

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    :cond_29
    if-eqz v2, :cond_2c

    .line 17104939
    return-object v0

    .line 17104940
    :cond_2c
    const-class v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_47

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    instance-of v0, p0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    check-cast p0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object p0, v1

    .line 17104960
    :goto_40
    if-eqz p0, :cond_46

    .line 17104962
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    :cond_46
    return-object v1

    .line 17104967
    :cond_47
    const-class v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_61

    .line 17104975
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104978
    move-result-object p0

    .line 17104979
    instance-of v0, p0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104983
    check-cast p0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object p0, v1

    .line 17104987
    :goto_5b
    if-eqz p0, :cond_61

    .line 17104989
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 17104992
    move-result-object v1

    .line 17104993
    :cond_61
    return-object v1
.end method
