.class public Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field private remoteIp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ffd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 33619971
    return-void
.end method


# virtual methods
.method public getRemoteIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->remoteIp:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getRequestLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getExtraInfo()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public parseRemoteIp()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->remoteIp:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    const-string v1, "0:"

    .line 262150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_3d

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->getRequestLog()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_3d

    .line 262166
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    .line 262168
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->getRequestLog()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262175
    const-string/jumbo v1, "socket"

    .line 262177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "remote"

    .line 262183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_3d

    .line 262193
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseTTNetIp(Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->remoteIp:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_39

    .line 262199
    goto :goto_3d

    .line 262200
    :catchall_39
    move-exception v0

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262204
    :cond_3d
    :goto_3d
    return-void
.end method

.method public setRemoteIp(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->remoteIp:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->setExtraInfo(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method
