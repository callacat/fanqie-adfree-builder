.class public final Lcom/bytedance/android/annie/bridge/method/StorageMethods$RemoveStorageItemMethod;
.super Lcq/r;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "removeStorageItem"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/StorageMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveStorageItemMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/r<",
        "Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/r;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public invoke(Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemParamModel;->key:Ljava/lang/String;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882120
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33882130
    :goto_12
    if-eqz v0, :cond_18

    .line 33882132
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemParamModel;->key:Ljava/lang/String;

    .line 33882138
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemParamModel;->biz:Ljava/lang/String;

    .line 33882140
    if-nez p1, :cond_25

    .line 33882142
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/StorageMethods;->a:Lcom/bytedance/android/annie/bridge/method/StorageMethods;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    const-string p1, "js_kv_methods_20191113"

    .line 33882149
    :cond_25
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemResultModel;

    .line 33882151
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemResultModel;-><init>()V

    .line 33882154
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemResultModel$Code;

    .line 33882156
    iput-object v3, v2, Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemResultModel$Code;

    .line 33882158
    const-string v3, "SUCCESS"

    .line 33882160
    iput-object v3, v2, Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemResultModel;->msg:Ljava/lang/String;

    .line 33882162
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/StorageMethods;->a:Lcom/bytedance/android/annie/bridge/method/StorageMethods;

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, ""

    .line 33882181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_56

    .line 33882194
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33882201
    :goto_59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemParamModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/StorageMethods$RemoveStorageItemMethod;->invoke(Lcom/bytedance/android/annie/bridge/method/abs/RemoveStorageItemParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33619973
    return-void
.end method
