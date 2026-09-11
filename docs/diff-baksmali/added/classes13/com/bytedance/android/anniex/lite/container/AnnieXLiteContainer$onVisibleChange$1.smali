.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$onVisibleChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onVisibleChange(ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $visible:Z

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$onVisibleChange$1;->$visible:Z

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$onVisibleChange$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "pageVisibilityChange"

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$onVisibleChange$1;->$visible:Z

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$onVisibleChange$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 262153
    const-string v3, "visible"

    .line 262155
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262158
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v3, "card"

    .line 262164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_34

    .line 262170
    iget-object v1, v2, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 262172
    if-nez v1, :cond_24

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    const/4 v1, 0x0

    .line 262180
    :cond_24
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/container/UIComponent;->isAppBackground()Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_2d

    .line 262186
    const-string v1, "app"

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v1, "page"

    .line 262191
    :goto_2f
    const-string v2, "source"

    .line 262193
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262196
    :cond_34
    return-object v0
.end method
