.class public abstract Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;
.super Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$a;
    }
.end annotation


# instance fields
.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private bridgeAccess:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field public methods:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile tempMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973833
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->methods:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->getMethodProcess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973844
    return-void
.end method

.method private final getInvokeCallBack()Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;-><init>(Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;)V

    .line 65541
    return-object v0
.end method

.method private final getMethodAccess(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    if-nez p1, :cond_c

    .line 17039370
    const/4 p1, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$a;->a:[I

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result p1

    .line 17039378
    aget p1, v0, p1

    .line 17039380
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    if-eq p1, v0, :cond_2c

    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    if-eq p1, v0, :cond_29

    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    if-eq p1, v0, :cond_26

    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    if-eq p1, v0, :cond_23

    .line 17039392
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039394
    goto :goto_2e

    .line 17039395
    :cond_23
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039406
    :goto_2e
    return-object p1
.end method

.method private final getMethodProcess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->bridgeAccess:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->createStatefulMethod(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->tempMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->tempMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 196624
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->getMethodAccess(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->bridgeAccess:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 196630
    if-nez v0, :cond_1f

    .line 196632
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 196634
    goto :goto_1f

    .line 196635
    :cond_1b
    if-nez v0, :cond_1f

    .line 196637
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 196639
    :cond_1f
    :goto_1f
    return-object v0
.end method


# virtual methods
.method public abstract createStatefulMethod(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "**>;"
        }
    .end annotation
.end method

.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->tempMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 33882117
    if-nez v0, :cond_f

    .line 33882119
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->createStatefulMethod(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    iput-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->tempMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 33882130
    if-nez v0, :cond_1e

    .line 33882132
    new-instance v1, Ljava/lang/Throwable;

    .line 33882134
    const-string v2, "stateful method null"

    .line 33882136
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-interface {p2, v1}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;->onFailed(Ljava/lang/Throwable;)V

    .line 33882142
    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v1}, Lvq/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 33882149
    move-result-object v1

    .line 33882150
    iget-object v2, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->methods:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882152
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882155
    if-eqz v0, :cond_3e

    .line 33882157
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->getInvokeCallBack()Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;

    .line 33882160
    move-result-object v2

    .line 33882161
    sget v3, Lcom/bytedance/android/annie/xbridge/mix/b;->a:I

    .line 33882163
    invoke-static {v2, v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882166
    new-instance v3, Lcom/bytedance/android/annie/xbridge/mix/a;

    .line 33882168
    invoke-direct {v3, p2, v2, v0, v1}, Lcom/bytedance/android/annie/xbridge/mix/a;-><init>(Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33882171
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->setProxy(Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;)V

    .line 33882174
    :cond_3e
    if-eqz v0, :cond_75

    .line 33882176
    sget-object v2, Lvq/b;->a:Lvq/b;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    invoke-static {v0}, Lvq/b;->d(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    .line 33882187
    move-result-object v2

    .line 33882188
    const/4 v3, 0x0

    .line 33882189
    aget-object v2, v2, v3

    .line 33882191
    invoke-static {v2, p1}, Lvq/b;->b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->invokeProxy(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    :try_end_56
    .catchall {:try_start_1e .. :try_end_56} :catchall_57

    .line 33882198
    goto :goto_75

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882203
    new-instance v0, Ljava/lang/Throwable;

    .line 33882205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882207
    const-string v2, "stateful handle error: "

    .line 33882209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882226
    invoke-interface {p2, v0}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;->onFailed(Ljava/lang/Throwable;)V

    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->methods:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 262162
    if-eqz v1, :cond_6

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->terminateActualProxy()V

    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->methods:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262170
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->tempMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->terminateActualProxy()V

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->tempMethod:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 262183
    return-void
.end method

.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method
