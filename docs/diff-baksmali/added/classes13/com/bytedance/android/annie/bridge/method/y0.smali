.class public final Lcom/bytedance/android/annie/bridge/method/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly51/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/a1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/a1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/y0;->a:Lcom/bytedance/android/annie/bridge/method/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104898
    invoke-static {}, Lcom/bytedance/android/annie/util/GsonHelper;->getDefault()Lcom/google/gson/Gson;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_1b

    .line 17104912
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, "result"

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    const/4 v0, 0x0

    .line 17104925
    if-eqz p1, :cond_27

    .line 17104927
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-ne v1, v2, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_43

    .line 17104938
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/y0;->a:Lcom/bytedance/android/annie/bridge/method/a1;

    .line 17104940
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel;

    .line 17104942
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel;-><init>()V

    .line 17104945
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel$PiaRenderingExecuteData;

    .line 17104947
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel$PiaRenderingExecuteData;-><init>()V

    .line 17104950
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v2, p1}, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel$PiaRenderingExecuteData;->setResult(Lcom/google/gson/JsonObject;)V

    .line 17104957
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel;->data:Lcom/bytedance/android/annie/bridge/method/abs/PiaRenderingExecuteResultModel$PiaRenderingExecuteData;

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17104962
    goto :goto_4f

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/y0;->a:Lcom/bytedance/android/annie/bridge/method/a1;

    .line 17104965
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17104967
    const-string v2, "result is null!"

    .line 17104969
    invoke-direct {v1, v0, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17104972
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 17104975
    :goto_4f
    return-void
.end method
