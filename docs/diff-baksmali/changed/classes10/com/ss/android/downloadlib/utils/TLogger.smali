## classes10/com/ss/android/downloadlib/utils/TLogger.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa286b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "TTDownloaderLogger"

    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa286b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "TTDownloaderLogger"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, p0, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, p0, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528262
    const/4 v1, 0x3

    .line 50528263
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/download/api/config/DownloadTLogger;->log(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528266
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528261
    .line 50528262
    const/4 v1, 0x3

    .line 50528263
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/download/api/config/DownloadTLogger;->log(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    return-void
.end method


.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 33816578
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816581
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816579
    .line 33816580
    .line 33816581
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, p0, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, p0, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528262
    const/4 v1, 0x6

    .line 50528263
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/download/api/config/DownloadTLogger;->log(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528266
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528261
    .line 50528262
    const/4 v1, 0x6

    .line 50528263
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/download/api/config/DownloadTLogger;->log(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    return-void
.end method


.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 33816578
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/utils/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816581
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/utils/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816579
    .line 33816580
    .line 33816581
    return-void
.end method


.method public static v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, p0, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, p0, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528262
    const/4 v1, 0x2

    .line 50528263
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/download/api/config/DownloadTLogger;->log(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528266
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528261
    .line 50528262
    const/4 v1, 0x2

    .line 50528263
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/download/api/config/DownloadTLogger;->log(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    return-void
.end method


.method public static v(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 33816578
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816581
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TLogger;->TAG:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816579
    .line 33816580
    .line 33816581
    return-void
.end method


