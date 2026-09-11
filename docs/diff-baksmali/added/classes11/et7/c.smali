.class public final Let7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let7/c$a;,
        Let7/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

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

.field public final f:I

.field public final g:Lzm0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Let7/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzm0/a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Let7/c;->a:Landroid/content/Context;

    .line 33816585
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816587
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816590
    iput-object v0, p0, Let7/c;->d:Ljava/util/List;

    .line 33816592
    new-instance v0, Ljava/util/HashMap;

    .line 33816594
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816597
    iput-object v0, p0, Let7/c;->b:Ljava/util/Map;

    .line 33816599
    new-instance v0, Ljava/util/HashMap;

    .line 33816601
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816604
    iput-object v0, p0, Let7/c;->c:Ljava/util/Map;

    .line 33816606
    new-instance v0, Ljava/util/HashMap;

    .line 33816608
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816611
    iput-object v0, p0, Let7/c;->e:Ljava/util/Map;

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816616
    move-result v0

    .line 33816617
    iput v0, p0, Let7/c;->f:I

    .line 33816619
    iput-object p2, p0, Let7/c;->g:Lzm0/a;

    .line 33816621
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 33816628
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lfk/b;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    move-object/from16 v1, p5

    .line 100990979
    move-object/from16 v5, p6

    .line 100990981
    iget-object v2, v0, Let7/c;->c:Ljava/util/Map;

    .line 100990983
    check-cast v2, Ljava/util/HashMap;

    .line 100990985
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990988
    move-result-object v2

    .line 100990989
    check-cast v2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 100990991
    if-nez v2, :cond_21

    .line 100990993
    new-instance v2, Let7/c$b;

    .line 100990995
    move-object/from16 v3, p2

    .line 100990997
    move-object/from16 v4, p4

    .line 100990999
    invoke-direct {v2, p0, v3, v4}, Let7/c$b;-><init>(Let7/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 100991002
    iget-object v3, v0, Let7/c;->c:Ljava/util/Map;

    .line 100991004
    check-cast v3, Ljava/util/HashMap;

    .line 100991006
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991009
    :cond_21
    move-object v11, v2

    .line 100991010
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 100991013
    move-result-object v2

    .line 100991014
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 100991017
    move-result-object v9

    .line 100991018
    const/4 v10, 0x0

    .line 100991019
    iget-boolean v12, v1, Lfk/b;->z:Z

    .line 100991021
    sget-object v2, Lek/b;->a:Lek/b;

    .line 100991023
    iget-object v3, v1, Lfk/b;->b:Ljava/lang/String;

    .line 100991025
    const/4 v4, 0x0

    .line 100991026
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991029
    iget-object v4, v1, Lfk/b;->r:Ljava/lang/String;

    .line 100991031
    invoke-virtual/range {p5 .. p5}, Lfk/b;->f()Ljava/lang/String;

    .line 100991034
    move-result-object v6

    .line 100991035
    iget-object v7, v1, Lfk/b;->e:Ljava/lang/String;

    .line 100991037
    iget-object v8, v1, Lfk/b;->g:Ljava/lang/String;

    .line 100991039
    iget-object v13, v1, Lfk/b;->C:Ljava/lang/String;

    .line 100991041
    iget-object v14, v1, Lfk/b;->u:Ljava/lang/String;

    .line 100991043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991046
    move-object v1, v3

    .line 100991047
    move-object v2, v4

    .line 100991048
    move-object v3, v6

    .line 100991049
    move-object v4, v7

    .line 100991050
    move-object/from16 v5, p6

    .line 100991052
    move-object v6, v8

    .line 100991053
    move-object v7, v13

    .line 100991054
    move-object v8, v14

    .line 100991055
    invoke-static/range {v1 .. v8}, Lek/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 100991058
    move-result-object v8

    .line 100991059
    const/4 v1, 0x0

    .line 100991060
    iget v2, v0, Let7/c;->f:I

    .line 100991062
    move-object v4, v9

    .line 100991063
    move-object/from16 v5, p1

    .line 100991065
    move-object v6, v10

    .line 100991066
    move v7, v12

    .line 100991067
    move-object/from16 v9, p3

    .line 100991069
    move-object v10, v1

    .line 100991070
    move v12, v2

    .line 100991071
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 100991074
    return-void
.end method

.method public final b(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039362
    iget-object v0, p0, Let7/c;->e:Ljava/util/Map;

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
    iget-object v2, p0, Let7/c;->e:Ljava/util/Map;

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
    iget-object v2, p0, Let7/c;->e:Ljava/util/Map;

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

.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Let7/c;->b:Ljava/util/Map;

    .line 17104902
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v0, Ljava/util/HashMap;

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    .line 17104917
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    const-string v1, "message"

    .line 17104922
    const-string/jumbo v2, "success"

    .line 17104924
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    const-string v1, "appad"

    .line 17104929
    iget-object v2, p0, Let7/c;->e:Ljava/util/Map;

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast v2, Ljava/util/HashMap;

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    const-string/jumbo p1, "status"

    .line 17104949
    const-string v1, "cancel_download"

    .line 17104951
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    iget-object p1, p0, Let7/c;->g:Lzm0/a;

    .line 17104956
    new-instance v1, Lzo7/a;

    .line 17104958
    const-string v2, "onAppAdEvent"

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    invoke-direct {v1, v2, v0, v3, v3}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104964
    invoke-interface {p1, v1}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_49} :catch_4a

    .line 17104967
    goto :goto_4e

    .line 17104968
    :catch_4a
    move-exception p1

    .line 17104969
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104972
    :goto_4e
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    iget-object p3, p0, Let7/c;->e:Ljava/util/Map;

    .line 50659333
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659336
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast p3, Ljava/util/HashMap;

    .line 50659342
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659345
    move-result p3

    .line 50659346
    if-nez p3, :cond_15

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    iget-object p3, p0, Let7/c;->e:Ljava/util/Map;

    .line 50659351
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    check-cast p3, Ljava/util/HashMap;

    .line 50659357
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Lorg/json/JSONObject;

    .line 50659363
    new-instance p3, Lorg/json/JSONObject;

    .line 50659365
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659368
    const-string v0, "message"

    .line 50659370
    const-string/jumbo v1, "success"

    .line 50659372
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    const-string/jumbo v0, "status"

    .line 50659377
    const-string v1, "download_failed_reason"

    .line 50659379
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    const-string v0, "appad"

    .line 50659384
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    const-string p1, "error_code"

    .line 50659389
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659392
    move-result v0

    .line 50659393
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659396
    const-string p1, "error_message"

    .line 50659398
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659405
    iget-object p1, p0, Let7/c;->g:Lzm0/a;

    .line 50659407
    new-instance p2, Lzo7/a;

    .line 50659409
    const-string v0, "onAppAdEvent"

    .line 50659411
    const/4 v1, 0x0

    .line 50659412
    invoke-direct {p2, v0, p3, v1, v1}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50659415
    invoke-interface {p1, p2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_5d

    .line 50659418
    goto :goto_61

    .line 50659419
    :catch_5d
    move-exception p1

    .line 50659420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659423
    :goto_61
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
