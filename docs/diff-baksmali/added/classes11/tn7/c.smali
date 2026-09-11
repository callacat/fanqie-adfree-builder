.class public final Ltn7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/live/ILiveService;


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/IOpenLiveListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa298a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/IOpenLiveListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ltn7/c;->a:Lcom/ss/android/excitingvideo/IOpenLiveListener;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static/range {p0 .. p5}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->createCustomSceneMessageManager(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

.method public final createLivePlayerView(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->createLivePlayerView(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final isLiveAvailable()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ltn7/c;->a:Lcom/ss/android/excitingvideo/IOpenLiveListener;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IOpenLiveListener;->isLivePluginEnable()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/LiveAd;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/excitingvideo/live/ILiveStatusListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100794368
    iget-object p4, p0, Ltn7/c;->a:Lcom/ss/android/excitingvideo/IOpenLiveListener;

    .line 100794370
    if-eqz p4, :cond_e

    .line 100794372
    if-nez p3, :cond_b

    .line 100794374
    new-instance p3, Lorg/json/JSONObject;

    .line 100794376
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100794379
    :cond_b
    invoke-interface {p4, p1, p2, p3}, Lcom/ss/android/excitingvideo/IOpenLiveListener;->openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;)V

    .line 100794382
    :cond_e
    const/4 p1, 0x1

    .line 100794383
    return p1
.end method

.method public final openNonAdLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/M2Content;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/excitingvideo/live/ILiveStatusListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117506048
    invoke-static/range {p0 .. p7}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->openNonAdLive(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 117506051
    move-result p1

    .line 117506052
    return p1
.end method

.method public final preloadPreviewStream(Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->preloadPreviewStream(Lcom/ss/android/excitingvideo/live/ILiveService;Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 33554435
    return-void
.end method

.method public final sendEvent2Live(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->sendEvent2Live(Lcom/ss/android/excitingvideo/live/ILiveService;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method
