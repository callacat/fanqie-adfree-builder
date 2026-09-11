.class public final Lek/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/download/api/download/DownloadStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e1f1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lek/d;

    .line 131080
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/bridge/base/f;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lek/d;->d:Ljava/util/List;

    .line 33816586
    iput-object p1, p0, Lek/d;->f:Landroid/content/Context;

    .line 33816588
    iput-object p2, p0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 33816590
    new-instance p2, Ljava/util/HashMap;

    .line 33816592
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816595
    iput-object p2, p0, Lek/d;->b:Ljava/util/Map;

    .line 33816597
    new-instance p2, Ljava/util/HashMap;

    .line 33816599
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816602
    iput-object p2, p0, Lek/d;->c:Ljava/util/Map;

    .line 33816604
    new-instance p2, Ljava/util/HashMap;

    .line 33816606
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816609
    iput-object p2, p0, Lek/d;->e:Ljava/util/Map;

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816614
    move-result p2

    .line 33816615
    iput p2, p0, Lek/d;->g:I

    .line 33816617
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 33816624
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039362
    iget-object v0, p0, Lek/d;->e:Ljava/util/Map;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_3d

    .line 17039367
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3c

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039388
    if-eqz v1, :cond_10

    .line 17039390
    iget-object v2, p0, Lek/d;->e:Ljava/util/Map;

    .line 17039392
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v2, Ljava/util/HashMap;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_10

    .line 17039404
    iget-object v2, p0, Lek/d;->e:Ljava/util/Map;

    .line 17039406
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v2, Ljava/util/HashMap;

    .line 17039412
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039419
    goto :goto_10

    .line 17039420
    :cond_3c
    return-object v0

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lek/d;->b:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/HashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2a

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262168
    if-eqz v1, :cond_c

    .line 262170
    iget-object v2, p0, Lek/d;->f:Landroid/content/Context;

    .line 262172
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    iget v3, p0, Lek/d;->g:I

    .line 262182
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    return-void
.end method

.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lek/d;->b:Ljava/util/Map;

    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v0, Ljava/util/HashMap;

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    const-string v1, "message"

    .line 17104918
    const-string v2, "success"

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    const-string v1, "appad"

    .line 17104925
    iget-object v2, p0, Lek/d;->e:Ljava/util/Map;

    .line 17104927
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast v2, Ljava/util/HashMap;

    .line 17104933
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    const-string p1, "status"

    .line 17104942
    const-string v1, "cancel_download"

    .line 17104944
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    iget-object p1, p0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 17104949
    check-cast p1, Lcom/bytedance/android/ad/bridges/bridge/base/a;

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a(Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_41

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104959
    sget p1, Lik/j;->a:I

    .line 17104961
    :goto_41
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_5c

    .line 50659330
    iget-object p3, p0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 50659332
    if-nez p3, :cond_7

    .line 50659334
    goto :goto_5c

    .line 50659335
    :cond_7
    :try_start_7
    iget-object p3, p0, Lek/d;->e:Ljava/util/Map;

    .line 50659337
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast p3, Ljava/util/HashMap;

    .line 50659343
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659346
    move-result p3

    .line 50659347
    if-nez p3, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-object p3, p0, Lek/d;->e:Ljava/util/Map;

    .line 50659352
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p3, Ljava/util/HashMap;

    .line 50659358
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Lorg/json/JSONObject;

    .line 50659364
    new-instance p3, Lorg/json/JSONObject;

    .line 50659366
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659369
    const-string v0, "message"

    .line 50659371
    const-string v1, "success"

    .line 50659373
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    const-string v0, "status"

    .line 50659378
    const-string v1, "download_failed_reason"

    .line 50659380
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    const-string v0, "appad"

    .line 50659385
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    const-string p1, "error_code"

    .line 50659390
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659393
    move-result v0

    .line 50659394
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659397
    const-string p1, "error_message"

    .line 50659399
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659406
    iget-object p1, p0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 50659408
    check-cast p1, Lcom/bytedance/android/ad/bridges/bridge/base/a;

    .line 50659410
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a(Lorg/json/JSONObject;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_55} :catch_56

    .line 50659413
    goto :goto_5c

    .line 50659414
    :catch_56
    move-exception p1

    .line 50659415
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659418
    sget p1, Lik/j;->a:I

    .line 50659420
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 4

    return-void
.end method

.method public final onInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
