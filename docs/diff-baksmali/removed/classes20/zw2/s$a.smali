.class public final Lzw2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/jsbridge/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw2/s;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

.field public final synthetic b:Lzw2/s;


# direct methods
.method public constructor <init>(Lzw2/s;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw2/s$a;->b:Lzw2/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzw2/s$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzw2/s$a;->b:Lzw2/s;

    .line 131073
    .line 131074
    iget-object v0, v0, Lzw2/s;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final invokeJsCallback(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lzw2/s$a$a;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lzw2/s$a$a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_1a

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lzw2/s$a;->b:Lzw2/s;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lzw2/s$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v1, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2c

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lzw2/s$a;->b:Lzw2/s;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lzw2/s$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    const-string v2, ""

    .line 17039400
    .line 17039401
    invoke-static {v0, p1, v2, v1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method

.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lzw2/s$a;->b:Lzw2/s;

    .line 33685507
    .line 33685508
    iget-object v1, v1, Lzw2/s;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33685509
    .line 33685510
    iget-object v1, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v1, p1, p2}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method
