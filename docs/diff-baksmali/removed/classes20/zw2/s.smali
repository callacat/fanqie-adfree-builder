.class public final Lzw2/s;
.super Lqw2/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

.field public final synthetic c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw2/s;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzw2/s;->b:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lqw2/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzw2/s;->b:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 50528264
    goto :goto_e

    .line 50528265
    :catch_9
    move-exception p1

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    iget-object p3, p0, Lzw2/s;->b:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 50528271
    .line 50528272
    new-instance v0, Lzw2/s$a;

    .line 50528273
    .line 50528274
    invoke-direct {v0, p0, p2}, Lzw2/s$a;-><init>(Lzw2/s;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-interface {p3, p1, v0}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method
