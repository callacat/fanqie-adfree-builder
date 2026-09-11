.class final Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$5;
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
.field final synthetic $closeListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

.field final synthetic $iJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;Lcom/ss/android/ad/lynx/api/ICloseListener;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$5;->$iJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$5;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$5;->$closeListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$5;->$iJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$5;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->a:Landroid/content/Context;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$5;->$closeListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->remove(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method
