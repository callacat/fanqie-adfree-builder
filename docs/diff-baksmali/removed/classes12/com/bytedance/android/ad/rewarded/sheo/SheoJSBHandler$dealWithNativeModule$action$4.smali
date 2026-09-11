.class final Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$4;
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

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$4;->$iJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$4;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$4;->$params:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$4;->$iJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$4;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$4;->$params:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->enterLive(Landroid/content/Context;Landroid/view/View;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
