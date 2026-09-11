.class final Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $iJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

.field final synthetic $params:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;Lorg/json/JSONObject;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$3;->$iJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$3;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$3;->$params:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$3;->$iJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$3;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->a:Landroid/content/Context;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$3;->$params:Lorg/json/JSONObject;

    .line 131080
    const/4 v3, 0x0

    .line 131081
    const/4 v4, 0x1

    .line 131082
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->track(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method
