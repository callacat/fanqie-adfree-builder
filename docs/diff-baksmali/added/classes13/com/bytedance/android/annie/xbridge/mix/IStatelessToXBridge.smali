.class public abstract Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;
.super Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge$a;
    }
.end annotation


# instance fields
.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private needCallback:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea7a

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
    const/4 p1, 0x1

    .line 16973832
    iput-boolean p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->needCallback:Z

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->getMethodProcess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973840
    return-void
.end method

.method private final getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lvq/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method private final getMethodProcess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 262146
    if-nez v0, :cond_e

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->createStatelessMethod(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-nez v0, :cond_1c

    .line 262170
    const/4 v0, -0x1

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    sget-object v1, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge$a;->a:[I

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262177
    move-result v0

    .line 262178
    aget v0, v1, v0

    .line 262180
    :goto_24
    const/4 v1, 0x1

    .line 262181
    if-eq v0, v1, :cond_3c

    .line 262183
    const/4 v1, 0x2

    .line 262184
    if-eq v0, v1, :cond_39

    .line 262186
    const/4 v1, 0x3

    .line 262187
    if-eq v0, v1, :cond_36

    .line 262189
    const/4 v1, 0x4

    .line 262190
    if-eq v0, v1, :cond_33

    .line 262192
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 262194
    goto :goto_3e

    .line 262195
    :cond_33
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 262197
    goto :goto_3e

    .line 262198
    :cond_36
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 262200
    goto :goto_3e

    .line 262201
    :cond_39
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 262203
    goto :goto_3e

    .line 262204
    :cond_3c
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 262206
    :goto_3e
    return-object v0
.end method


# virtual methods
.method public abstract createStatelessMethod(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;"
        }
    .end annotation
.end method

.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 2
    return-object v0
.end method

.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->needCallback:Z

    .line 2
    return v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 33882117
    if-nez v0, :cond_11

    .line 33882119
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->createStatelessMethod(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 33882126
    move-result-object v0

    .line 33882127
    iput-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 33882131
    if-nez v0, :cond_1f

    .line 33882133
    new-instance v0, Ljava/lang/Throwable;

    .line 33882135
    const-string v1, "stateless method null"

    .line 33882137
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-interface {p2, v0}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;->onFailed(Ljava/lang/Throwable;)V

    .line 33882143
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 33882145
    if-eqz v0, :cond_6d

    .line 33882147
    sget v1, Lcom/bytedance/android/annie/xbridge/mix/d;->a:I

    .line 33882149
    const/4 v1, 0x0

    .line 33882150
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    new-instance v2, Lcom/bytedance/android/annie/xbridge/mix/c;

    .line 33882155
    invoke-direct {v2, p2}, Lcom/bytedance/android/annie/xbridge/mix/c;-><init>(Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;)V

    .line 33882158
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->setProxy(Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;)V

    .line 33882161
    sget-object v2, Lvq/b;->a:Lvq/b;

    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882169
    invoke-static {v0}, Lvq/b;->d(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    .line 33882172
    move-result-object v2

    .line 33882173
    aget-object v1, v2, v1

    .line 33882175
    invoke-static {v1, p1}, Lvq/b;->b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-interface {p2, p1}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;->a(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_1f .. :try_end_4e} :catchall_4f

    .line 33882190
    goto :goto_6d

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882195
    new-instance v0, Ljava/lang/Throwable;

    .line 33882197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882199
    const-string v2, "stateless handle error: "

    .line 33882201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882218
    invoke-interface {p2, v0}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;->onFailed(Ljava/lang/Throwable;)V

    .line 33882221
    :cond_6d
    :goto_6d
    return-void
.end method

.method public release()V
    .registers 1

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
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

.method public final setMethod(Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->method:Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 16777218
    return-void
.end method

.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;->needCallback:Z

    .line 16777218
    return-void
.end method
