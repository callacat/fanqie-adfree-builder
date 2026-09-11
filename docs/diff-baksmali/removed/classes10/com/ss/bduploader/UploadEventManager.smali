.class public final enum Lcom/ss/bduploader/UploadEventManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bduploader/UploadEventManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/bduploader/UploadEventManager;

.field public static final enum instance:Lcom/ss/bduploader/UploadEventManager;


# instance fields
.field private mEnableUseEngineUploader:Z

.field private mEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

.field private mJsonArray:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3781

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/bduploader/UploadEventManager;

    .line 196615
    .line 196616
    const-string v1, "instance"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/ss/bduploader/UploadEventManager;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Lcom/ss/bduploader/UploadEventManager;

    .line 196626
    .line 196627
    aput-object v0, v1, v2

    .line 196628
    .line 196629
    sput-object v1, Lcom/ss/bduploader/UploadEventManager;->$VALUES:[Lcom/ss/bduploader/UploadEventManager;

    .line 196630
    .line 196631
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lorg/json/JSONArray;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/ss/bduploader/UploadEventManager;->mEnableUseEngineUploader:Z

    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;->getInstance()Lcom/ss/bduploader/logupload/AppLogEngineUploader;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p0, p1}, Lcom/ss/bduploader/UploadEventManager;->setEngineUploader(Lcom/ss/bduploader/logupload/VideoEventEngineUploader;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bduploader/UploadEventManager;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/bduploader/UploadEventManager;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/bduploader/UploadEventManager;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/bduploader/UploadEventManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->$VALUES:[Lcom/ss/bduploader/UploadEventManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/bduploader/UploadEventManager;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/bduploader/UploadEventManager;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public addEvent(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/bduploader/UploadEventManager;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    if-eqz p1, :cond_2a

    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/ss/bduploader/UploadEventManager;->mEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_25

    .line 17039368
    .line 17039369
    iget-boolean v1, p0, Lcom/ss/bduploader/UploadEventManager;->mEnableUseEngineUploader:Z
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_2c

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_25

    .line 17039372
    .line 17039373
    :try_start_d
    const-string v1, "event"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_13} :catch_14
    .catchall {:try_start_d .. :try_end_13} :catchall_2c

    .line 17039379
    goto :goto_19

    .line 17039380
    :catch_14
    move-exception v1

    .line 17039381
    :try_start_15
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_2a

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/ss/bduploader/UploadEventManager;->mEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    .line 17039392
    .line 17039393
    invoke-interface {v2, v1, p1}, Lcom/ss/bduploader/logupload/VideoEventEngineUploader;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    iget-object v1, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method

.method public popAllEvents()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 196609
    .line 196610
    const-class v1, Lcom/ss/bduploader/UploadEventManager;

    .line 196611
    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    .line 196614
    .line 196615
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v2, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 196619
    .line 196620
    monitor-exit v1

    .line 196621
    return-object v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 196624
    throw v0
.end method

.method public putEvent(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/bduploader/UploadEventManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

.method public declared-synchronized setEngineUploader(Lcom/ss/bduploader/logupload/VideoEventEngineUploader;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/ss/bduploader/UploadEventManager;->mEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

.method public setUseEngineUploader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/bduploader/UploadEventManager;->mEnableUseEngineUploader:Z

    .line 16777217
    .line 16777218
    return-void
.end method
