.class public Lcom/xiaomi/push/service/UploadLogSDKService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/push/by$a;

.field private a:Lcom/xiaomi/push/service/logupload/b;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/xiaomi/push/service/UploadLogSDKService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Lcom/xiaomi/push/service/UploadLogSDKService$2;

    .line 196621
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/UploadLogSDKService$2;-><init>(Lcom/xiaomi/push/service/UploadLogSDKService;)V

    .line 196624
    iput-object v0, p0, Lcom/xiaomi/push/service/UploadLogSDKService;->a:Lcom/xiaomi/push/by$a;

    .line 196626
    return-void
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/logupload/LogUploadFileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 16973827
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return-object p1

    .line 16973829
    :catch_5
    move-exception p1

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "getUriForFile failed: "

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "UploadLogSDKService"

    .line 16973850
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/UploadLogSDKService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/service/UploadLogSDKService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16777218
    return-object p0
.end method

.method private a()V
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/service/UploadLogSDKService$3;

    .line 131074
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/UploadLogSDKService$3;-><init>(Lcom/xiaomi/push/service/UploadLogSDKService;)V

    .line 131077
    const-wide/16 v1, 0x2

    .line 131079
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 131081
    const-string v4, "delayTwoMinutes"

    .line 131083
    invoke-static {v4, v0, v1, v2, v3}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131086
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.xiaomi.market"

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    goto :goto_1f

    .line 17039367
    :catch_7
    move-exception p1

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "grant permission failed: "

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "UploadLogSDKService"

    .line 17039388
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    :goto_1f
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/xiaomi/push/bz;I)V
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "UploadLogSDKService"

    .line 50724866
    const-string v1, "compress logs failed, errorCode: "

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    :try_start_5
    invoke-static {p0, p3}, Lcom/xiaomi/push/service/logupload/c;->a(Landroid/content/Context;I)Z

    .line 50724872
    move-result p3

    .line 50724873
    if-nez p3, :cond_16

    .line 50724875
    const-string p1, "Caller is not market when handleGetCompressedLogUri."

    .line 50724877
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724880
    const/16 p1, 0x12e

    .line 50724882
    invoke-direct {p0, p2, v2, p1}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/bz;Landroid/net/Uri;I)V

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    const/16 p3, 0xbba

    .line 50724888
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/bz;I)V

    .line 50724891
    const/16 p3, 0x12d

    .line 50724893
    if-nez p1, :cond_28

    .line 50724895
    const-string p1, "bundle is null when handleGetCompressedLogUri."

    .line 50724897
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    invoke-direct {p0, p2, v2, p3}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/bz;Landroid/net/Uri;I)V

    .line 50724903
    return-void

    .line 50724904
    :cond_28
    const-string v3, "retrievalId"

    .line 50724906
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    move-result-object v5

    .line 50724910
    const-string v3, "timestamp"

    .line 50724912
    const-wide/16 v6, 0x0

    .line 50724914
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50724917
    move-result-wide v8

    .line 50724918
    const-string v3, "maxFileSize"

    .line 50724920
    const-wide/32 v10, 0x500000

    .line 50724923
    invoke-virtual {p1, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50724926
    move-result-wide v10

    .line 50724927
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724930
    move-result p1

    .line 50724931
    if-nez p1, :cond_82

    .line 50724933
    cmp-long p1, v8, v6

    .line 50724935
    if-gtz p1, :cond_4a

    .line 50724937
    goto :goto_82

    .line 50724938
    :cond_4a
    iget-object v4, p0, Lcom/xiaomi/push/service/UploadLogSDKService;->a:Lcom/xiaomi/push/service/logupload/b;

    .line 50724940
    move-wide v6, v8

    .line 50724941
    move-wide v8, v10

    .line 50724942
    move-object v10, p2

    .line 50724943
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/push/service/logupload/b;->a(Ljava/lang/String;JJLcom/xiaomi/push/bz;)Ljava/io/File;

    .line 50724946
    move-result-object p1

    .line 50724947
    if-nez p1, :cond_6e

    .line 50724949
    iget-object p1, p0, Lcom/xiaomi/push/service/UploadLogSDKService;->a:Lcom/xiaomi/push/service/logupload/b;

    .line 50724951
    invoke-virtual {p1}, Lcom/xiaomi/push/service/logupload/b;->a()I

    .line 50724954
    move-result p1

    .line 50724955
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724957
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object p3

    .line 50724967
    invoke-static {v0, p3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    invoke-direct {p0, p2, v2, p1}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/bz;Landroid/net/Uri;I)V

    .line 50724973
    return-void

    .line 50724974
    :cond_6e
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 50724977
    move-result-object p1

    .line 50724978
    if-nez p1, :cond_7a

    .line 50724980
    const-string p1, "get uri failed when handleGetCompressedLogUri."

    .line 50724982
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    return-void

    .line 50724986
    :cond_7a
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Landroid/net/Uri;)V

    .line 50724989
    const/4 p3, 0x0

    .line 50724990
    invoke-direct {p0, p2, p1, p3}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/bz;Landroid/net/Uri;I)V

    .line 50724993
    goto :goto_a6

    .line 50724994
    :cond_82
    :goto_82
    const-string p1, "retrievalId or timestamp is invalid when handleGetCompressedLogUri."

    .line 50724996
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    invoke-direct {p0, p2, v2, p3}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/bz;Landroid/net/Uri;I)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8a} :catch_8b

    .line 50725002
    return-void

    .line 50725003
    :catch_8b
    move-exception p1

    .line 50725004
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725006
    const-string v1, "handleGetCompressedLogUri exception: "

    .line 50725008
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725025
    const/16 p1, 0x132

    .line 50725027
    invoke-direct {p0, p2, v2, p1}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/bz;Landroid/net/Uri;I)V

    .line 50725030
    :goto_a6
    return-void
.end method

.method private a(Lcom/xiaomi/push/bz;I)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "UploadLogSDKService"

    .line 33882114
    if-nez p1, :cond_a

    .line 33882116
    const-string p1, "callback is null when reportStatus"

    .line 33882118
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    :try_start_a
    invoke-interface {p1, p2}, Lcom/xiaomi/push/bz;->b(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 33882125
    goto :goto_24

    .line 33882126
    :catch_e
    move-exception p1

    .line 33882127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v1, "report status failed: "

    .line 33882131
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    :goto_24
    return-void
.end method

.method private a(Lcom/xiaomi/push/bz;Landroid/net/Uri;I)V
    .registers 5

    .prologue
    .line 50790400
    const-string v0, "UploadLogSDKService"

    .line 50790402
    if-nez p1, :cond_a

    .line 50790404
    const-string p1, "callback is null"

    .line 50790406
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790409
    return-void

    .line 50790410
    :cond_a
    if-nez p3, :cond_12

    .line 50790412
    if-eqz p2, :cond_12

    .line 50790414
    :try_start_e
    invoke-interface {p1, p2}, Lcom/xiaomi/push/bz;->a(Landroid/net/Uri;)V

    .line 50790417
    goto :goto_2f

    .line 50790418
    :cond_12
    invoke-interface {p1, p3}, Lcom/xiaomi/push/bz;->a(I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_15} :catch_16

    .line 50790421
    goto :goto_2f

    .line 50790422
    :catch_16
    move-exception p1

    .line 50790423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790425
    const-string p3, "callback failed, market process died: "

    .line 50790427
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790430
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 50790433
    move-result-object p1

    .line 50790434
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790440
    move-result-object p1

    .line 50790441
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    invoke-direct {p0}, Lcom/xiaomi/push/service/UploadLogSDKService;->b()V

    .line 50790447
    :goto_2f
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/UploadLogSDKService;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/service/UploadLogSDKService;->b()V

    .line 16842755
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/UploadLogSDKService;Landroid/os/Bundle;Lcom/xiaomi/push/bz;I)V
    .registers 4

    .prologue
    .line 67633152
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Landroid/os/Bundle;Lcom/xiaomi/push/bz;I)V

    .line 67633155
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "cleanup failed: "

    .line 262146
    :try_start_2
    invoke-direct {p0}, Lcom/xiaomi/push/service/UploadLogSDKService;->c()V

    .line 262149
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_12
    .catchall {:try_start_2 .. :try_end_8} :catchall_10

    .line 262152
    :goto_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 262159
    goto :goto_2f

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    goto :goto_30

    .line 262162
    :catch_12
    move-exception v1

    .line 262163
    :try_start_13
    const-string v2, "UploadLogSDKService"

    .line 262165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string/jumbo v0, "when cleanupTemporaryFiles."

    .line 262180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_10

    .line 262190
    goto :goto_8

    .line 262191
    :goto_2f
    return-void

    .line 262192
    :goto_30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262195
    move-result v1

    .line 262196
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 262199
    throw v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "UploadLogSDKService"

    .line 327682
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_2e

    .line 327688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327691
    move-result v2

    .line 327692
    if-nez v2, :cond_f

    .line 327694
    goto :goto_2e

    .line 327695
    :cond_f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327697
    const-string v3, "push_log_upload"

    .line 327699
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_22

    .line 327708
    const-string v1, "uploadDir not exist when cleanupTemporaryFiles."

    .line 327710
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    return-void

    .line 327714
    :cond_22
    invoke-static {v2}, Lcom/xiaomi/push/service/logupload/a;->a(Ljava/io/File;)Z

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_50

    .line 327720
    const-string v1, "Failed to clear upload directory when cleanupTemporaryFiles."

    .line 327722
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    goto :goto_50

    .line 327726
    :cond_2e
    :goto_2e
    const-string v1, "cacheDir not exist when cleanupTemporaryFiles."

    .line 327728
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 327731
    return-void

    .line 327732
    :catch_34
    move-exception v1

    .line 327733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327735
    const-string v3, "cleanup temporary files failed: "

    .line 327737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    const-string/jumbo v1, "when cleanupTemporaryFiles."

    .line 327750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

.method public static com_xiaomi_push_service_UploadLogSDKService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/push/service/UploadLogSDKService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/UploadLogSDKService;->UploadLogSDKService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371028
    const-string v0, "class_name"

    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    const-string v0, "default"

    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method


# virtual methods
.method public UploadLogSDKService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/service/UploadLogSDKService;->a()V

    .line 16842755
    iget-object p1, p0, Lcom/xiaomi/push/service/UploadLogSDKService;->a:Lcom/xiaomi/push/by$a;

    .line 16842757
    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131075
    new-instance v0, Lcom/xiaomi/push/service/logupload/b;

    .line 131077
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/logupload/b;-><init>(Landroid/content/Context;)V

    .line 131084
    iput-object v0, p0, Lcom/xiaomi/push/service/UploadLogSDKService;->a:Lcom/xiaomi/push/service/logupload/b;

    .line 131086
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/UploadLogSDKService;->com_xiaomi_push_service_UploadLogSDKService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/push/service/UploadLogSDKService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 16908288
    new-instance p1, Lcom/xiaomi/push/service/UploadLogSDKService$1;

    .line 16908290
    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/UploadLogSDKService$1;-><init>(Lcom/xiaomi/push/service/UploadLogSDKService;)V

    .line 16908293
    const-wide/16 v0, 0x2

    .line 16908295
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908297
    const-string v3, "delayFiveSeconds"

    .line 16908299
    invoke-static {v3, p1, v0, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method
