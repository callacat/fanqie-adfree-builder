.class public final Lcom/bytedance/android/annie/bridge/method/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;

.field public final synthetic b:Lcom/bytedance/ies/web/jsbridge2/CallContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/b1;->a:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/b1;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/b1;->a:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;

    .line 17104904
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;->mainUrl:Ljava/lang/String;

    .line 17104906
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;->subRes:Lcom/google/gson/JsonObject;

    .line 17104908
    if-eqz p1, :cond_13

    .line 17104910
    invoke-static {p1}, Lcom/bytedance/fastgjson/FastJSONObject;->jsonElementToJSONObject(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;

    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    move-object v1, p1

    .line 17104917
    const-string v2, "jsb"

    .line 17104919
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/b1;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    const-string p1, ""

    .line 17104927
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/b1;->a:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;

    .line 17104934
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;->containerType:Ljava/lang/String;

    .line 17104936
    const-string v6, "web"

    .line 17104938
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    sget-object p1, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    sget-object p1, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17104949
    :goto_35
    move-object v6, p1

    .line 17104950
    const/16 v7, 0x30

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->preload$default(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;ILjava/lang/Object;)I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method
