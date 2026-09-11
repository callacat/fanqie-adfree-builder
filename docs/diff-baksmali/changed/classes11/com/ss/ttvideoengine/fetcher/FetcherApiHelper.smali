## classes11/com/ss/ttvideoengine/fetcher/FetcherApiHelper.smali
# added=0 removed=0 changed=1

.method private addParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private addParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;
if-eqz v0, :cond_d
invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
move-result v0
if-nez v0, :cond_d
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;
goto :goto_12
:cond_d
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
:goto_12
iget v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I
const/4 v2, 0x2
const-string v3, "bytevc1"
if-ne v1, v2, :cond_4f
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mHlsEnable:Z
const-string v4, "format_type"
if-eqz v1, :cond_24
const-string v1, "hls"
invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_24
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mDashEnable:Z
if-eqz v1, :cond_2d
const-string v1, "dash"
invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2d
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;
invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_42
const-string v1, "codec_type"
invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_42
const-string p2, "1"
invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_42
iget-boolean p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mEncryptEnable:Z
if-eqz p2, :cond_73
const-string/jumbo p2, "stream_type"
const-string v1, "evideo"
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_73
:cond_4f
const/4 v4, 0x4
if-ne v1, v4, :cond_73
const-string v1, "Codec"
invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_73
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;
invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p2
if-eqz p2, :cond_66
invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_73
:cond_66
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;
const-string v3, "bytevc2"
invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p2
if-eqz p2, :cond_73
invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_73
:goto_73
const-string p2, "device_type"
sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "device_platform"
const-string v1, "android"
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "aid"
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getAppID()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getDeviceID()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_99
const-string v1, "device_id"
invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_99
sget-object p2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_a9
const-string/jumbo p2, "version_code"
sget-object v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_a9
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p1
invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_b6
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_dc
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map$Entry;
new-array v1, v2, [Ljava/lang/Object;
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v3
const/4 v4, 0x0
aput-object v3, v1, v4
const/4 v3, 0x1
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
aput-object v0, v1, v3
const-string v0, "&%s=%s"
invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_b6
:cond_dc
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method private addParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;
if-eqz v0, :cond_d
invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
move-result v0
if-nez v0, :cond_d
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;
goto :goto_12
:cond_d
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
:goto_12
iget v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I
const/4 v2, 0x2
const-string v3, "bytevc1"
if-ne v1, v2, :cond_4e
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mHlsEnable:Z
const-string v4, "format_type"
if-eqz v1, :cond_24
const-string v1, "hls"
invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_24
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mDashEnable:Z
if-eqz v1, :cond_2d
const-string v1, "dash"
invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2d
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;
invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_42
const-string v1, "codec_type"
invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_42
const-string p2, "1"
invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_42
iget-boolean p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mEncryptEnable:Z
if-eqz p2, :cond_72
const-string p2, "stream_type"
const-string v1, "evideo"
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_72
:cond_4e
const/4 v4, 0x4
if-ne v1, v4, :cond_72
const-string v1, "Codec"
invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_72
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;
invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p2
if-eqz p2, :cond_65
invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_72
:cond_65
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;
const-string v3, "bytevc2"
invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p2
if-eqz p2, :cond_72
invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_72
:goto_72
const-string p2, "device_type"
sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "device_platform"
const-string v1, "android"
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "aid"
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getAppID()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getDeviceID()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_98
const-string v1, "device_id"
invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_98
sget-object p2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_a8
const-string/jumbo p2, "version_code"
sget-object v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_a8
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p1
invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_b5
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_db
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map$Entry;
new-array v1, v2, [Ljava/lang/Object;
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v3
const/4 v4, 0x0
aput-object v3, v1, v4
const/4 v3, 0x1
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
aput-object v0, v1, v3
const-string v0, "&%s=%s"
invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_b5
:cond_db
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method

