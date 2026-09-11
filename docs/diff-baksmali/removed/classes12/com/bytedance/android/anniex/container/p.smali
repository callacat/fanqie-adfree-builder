.class public final Lcom/bytedance/android/anniex/container/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->SYSTEM_BACK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveDialogClickMaskCloseFix()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->b(Z)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "type"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/p;->a:Ljava/lang/Object;

    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "containerShouldClose"

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/p;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
