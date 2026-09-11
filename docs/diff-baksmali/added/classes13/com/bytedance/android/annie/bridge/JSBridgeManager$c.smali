.class public final Lcom/bytedance/android/annie/bridge/JSBridgeManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/IDataConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/JSBridgeManager;->createRealJSBridge(Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-class v0, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x2

    .line 262151
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->providerJSBridgeDataConverter()Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$c;->a:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 262163
    new-instance v0, Lcom/google/gson/Gson;

    .line 262165
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262168
    invoke-virtual {v0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    .line 262171
    move-result-object v0

    .line 262172
    const-class v1, Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;

    .line 262174
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/abs/ResultCodeEnumSerializer;

    .line 262176
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/method/abs/ResultCodeEnumSerializer;-><init>()V

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$c;->b:Lcom/google/gson/Gson;

    .line 262189
    return-void
.end method


# virtual methods
.method public final fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$c;->b:Lcom/google/gson/Gson;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final toRawData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-class v2, Lcom/google/gson/JsonObject;

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_12

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    const-class v2, Lcom/google/gson/JsonArray;

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v2

    .line 17104920
    :goto_18
    if-eqz v2, :cond_1f

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    const-class v2, Ljava/lang/String;

    .line 17104929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    instance-of v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/IResultModel;

    .line 17104942
    if-eqz v1, :cond_37

    .line 17104944
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$c;->b:Lcom/google/gson/Gson;

    .line 17104946
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$c;->a:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 17104953
    invoke-interface {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/IDataConverter;->toRawData(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    :goto_3d
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    :goto_40
    return-object p1
.end method
