## classes11/com/ss/ttvideoengine/download/DownloadTask.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 196615
    const-string v0, "base_task"

    .line 196617
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 196619
    const/4 v0, -0x1

    .line 196620
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mUseOriginalUrlEncode:I

    .line 196622
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 196624
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 196626
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Unknown:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 196628
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 196614
    .line 196615
    const-string v0, "base_task"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v0, -0x1

    .line 196620
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mUseOriginalUrlEncode:I

    .line 196621
    .line 196622
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 196625
    .line 196626
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Unknown:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 196629
    .line 196630
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_9

    .line 50528262
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_9

    .line 50528261
    .line 50528262
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_b

    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_b

    .line 50593800
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_b

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_b

    .line 50593799
    .line 50593800
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    :cond_b
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659330
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_b

    .line 50659336
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_b

    .line 50659335
    .line 50659336
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50724864
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724871
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50724864
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    return-void
.end method


.method public _shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z
[MOD-CHANGED]
.method public _shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16973830
    const/16 v1, -0x270b

    .line 16973832
    if-eq p1, v1, :cond_1d

    .line 16973834
    const/16 v1, -0x26dc

    .line 16973836
    if-eq p1, v1, :cond_1d

    .line 16973838
    const/16 v1, -0x26dd

    .line 16973840
    if-eq p1, v1, :cond_1d

    .line 16973842
    const/16 v1, -0x26db

    .line 16973844
    if-eq p1, v1, :cond_1d

    .line 16973846
    const/16 v1, -0x26da

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public _shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16973829
    .line 16973830
    const/16 v1, -0x270b

    .line 16973831
    .line 16973832
    if-eq p1, v1, :cond_1d

    .line 16973833
    .line 16973834
    const/16 v1, -0x26dc

    .line 16973835
    .line 16973836
    if-eq p1, v1, :cond_1d

    .line 16973837
    .line 16973838
    const/16 v1, -0x26dd

    .line 16973839
    .line 16973840
    if-eq p1, v1, :cond_1d

    .line 16973841
    .line 16973842
    const/16 v1, -0x26db

    .line 16973843
    .line 16973844
    if-eq p1, v1, :cond_1d

    .line 16973845
    .line 16973846
    const/16 v1, -0x26da

    .line 16973847
    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method


.method public assignWithJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public assignWithJson(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "id"

    .line 17235973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235976
    move-result-wide v0

    .line 17235977
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17235979
    const-string v0, "des"

    .line 17235981
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object v0

    .line 17235985
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;

    .line 17235987
    const-string v0, "res_size"

    .line 17235989
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235992
    move-result-wide v0

    .line 17235993
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17235995
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->updateBytesReceived:J

    .line 17235997
    const-string v0, "content_size"

    .line 17235999
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236002
    move-result-wide v0

    .line 17236003
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17236005
    const-string/jumbo v0, "state"

    .line 17236007
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236010
    move-result v0

    .line 17236011
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 17236013
    const-string v0, "error"

    .line 17236015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->errorWithJson(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/utils/Error;

    .line 17236022
    move-result-object v0

    .line 17236023
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17236025
    const-string v0, "file_path"

    .line 17236027
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 17236033
    const-string v0, "custom_dir"

    .line 17236035
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v0

    .line 17236039
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 17236041
    const-string v0, "media_keys"

    .line 17236043
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236046
    move-result-object v0

    .line 17236047
    const/4 v1, 0x0

    .line 17236048
    if-eqz v0, :cond_79

    .line 17236050
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236053
    move-result v2

    .line 17236054
    if-lez v2, :cond_79

    .line 17236056
    new-instance v2, Ljava/util/ArrayList;

    .line 17236058
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236061
    iput-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17236063
    const/4 v2, 0x0

    .line 17236064
    :goto_61
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236067
    move-result v3

    .line 17236068
    if-ge v2, v3, :cond_80

    .line 17236070
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236077
    move-result v4

    .line 17236078
    if-nez v4, :cond_76

    .line 17236080
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17236082
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 17236087
    goto :goto_61

    .line 17236088
    :cond_79
    new-instance v0, Ljava/util/ArrayList;

    .line 17236090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17236095
    :cond_80
    const-string v0, "finish"

    .line 17236097
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236100
    move-result v0

    .line 17236101
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 17236103
    const-string v0, "cancel"

    .line 17236105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236108
    move-result v0

    .line 17236109
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 17236111
    const-string/jumbo v0, "task_type"

    .line 17236113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    move-result-object v0

    .line 17236117
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 17236119
    const-string/jumbo v0, "vid"

    .line 17236122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17236128
    const-string v0, "auth_token"

    .line 17236130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    move-result-object v0

    .line 17236134
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;

    .line 17236136
    const-string v0, "encrypt_version"

    .line 17236138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236141
    move-result v0

    .line 17236142
    const/4 v1, 0x1

    .line 17236143
    if-ne v0, v1, :cond_b8

    .line 17236145
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->MDL_VERSION_1:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236147
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236149
    goto :goto_bc

    .line 17236150
    :cond_b8
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236152
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236154
    :goto_bc
    const-string v0, "bytes_rec_map"

    .line 17236156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236159
    move-result-object v0

    .line 17236160
    if-eqz v0, :cond_e8

    .line 17236162
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17236165
    move-result v1

    .line 17236166
    if-lez v1, :cond_e8

    .line 17236168
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236171
    move-result-object v1

    .line 17236172
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    move-result v2

    .line 17236176
    if-eqz v2, :cond_e8

    .line 17236178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    move-result-object v2

    .line 17236182
    check-cast v2, Ljava/lang/String;

    .line 17236184
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 17236186
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236189
    move-result-wide v4

    .line 17236190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    goto :goto_ce

    .line 17236198
    :cond_e8
    const-string v0, "bytes_expect_map"

    .line 17236200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_114

    .line 17236206
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17236209
    move-result v0

    .line 17236210
    if-lez v0, :cond_114

    .line 17236212
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236215
    move-result-object v0

    .line 17236216
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236219
    move-result v1

    .line 17236220
    if-eqz v1, :cond_114

    .line 17236222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236225
    move-result-object v1

    .line 17236226
    check-cast v1, Ljava/lang/String;

    .line 17236228
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 17236230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236233
    move-result-wide v3

    .line 17236234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    goto :goto_fa

    .line 17236242
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public assignWithJson(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "id"

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-wide v0

    .line 17235977
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17235978
    .line 17235979
    const-string v0, "des"

    .line 17235980
    .line 17235981
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;

    .line 17235986
    .line 17235987
    const-string v0, "res_size"

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-wide v0

    .line 17235993
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17235994
    .line 17235995
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->updateBytesReceived:J

    .line 17235996
    .line 17235997
    const-string v0, "content_size"

    .line 17235998
    .line 17235999
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-wide v0

    .line 17236003
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17236004
    .line 17236005
    const-string v0, "state"

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 17236012
    .line 17236013
    const-string v0, "error"

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->errorWithJson(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/utils/Error;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17236024
    .line 17236025
    const-string v0, "file_path"

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 17236032
    .line 17236033
    const-string v0, "custom_dir"

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 17236040
    .line 17236041
    const-string v0, "media_keys"

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    const/4 v1, 0x0

    .line 17236048
    if-eqz v0, :cond_78

    .line 17236049
    .line 17236050
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    if-lez v2, :cond_78

    .line 17236055
    .line 17236056
    new-instance v2, Ljava/util/ArrayList;

    .line 17236057
    .line 17236058
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    iput-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17236062
    .line 17236063
    const/4 v2, 0x0

    .line 17236064
    :goto_60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    if-ge v2, v3, :cond_7f

    .line 17236069
    .line 17236070
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    if-nez v4, :cond_75

    .line 17236079
    .line 17236080
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17236081
    .line 17236082
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 17236086
    .line 17236087
    goto :goto_60

    .line 17236088
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    :cond_7f
    const-string v0, "finish"

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 17236102
    .line 17236103
    const-string v0, "cancel"

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 17236110
    .line 17236111
    const-string v0, "task_type"

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 17236118
    .line 17236119
    const-string/jumbo v0, "vid"

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-string v0, "auth_token"

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;

    .line 17236135
    .line 17236136
    const-string v0, "encrypt_version"

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    const/4 v1, 0x1

    .line 17236143
    if-ne v0, v1, :cond_b6

    .line 17236144
    .line 17236145
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->MDL_VERSION_1:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236146
    .line 17236147
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236148
    .line 17236149
    goto :goto_ba

    .line 17236150
    :cond_b6
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236151
    .line 17236152
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236153
    .line 17236154
    :goto_ba
    const-string v0, "bytes_rec_map"

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    if-eqz v0, :cond_e6

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    if-lez v1, :cond_e6

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v2

    .line 17236176
    if-eqz v2, :cond_e6

    .line 17236177
    .line 17236178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    check-cast v2, Ljava/lang/String;

    .line 17236183
    .line 17236184
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-wide v4

    .line 17236190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_cc

    .line 17236198
    :cond_e6
    const-string v0, "bytes_expect_map"

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_112

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    if-lez v0, :cond_112

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    if-eqz v1, :cond_112

    .line 17236221
    .line 17236222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    check-cast v1, Ljava/lang/String;

    .line 17236227
    .line 17236228
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-wide v3

    .line 17236234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_f8

    .line 17236242
    :cond_112
    return-void
.end method


.method public downloadEnd()V
[MOD-CHANGED]
.method public downloadEnd()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 196611
    const/4 v1, 0x5

    .line 196612
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 196615
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 196621
    invoke-virtual {v1, p0, v0}, Lcom/ss/ttvideoengine/download/Downloader;->completeError(Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadEnd()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 196610
    .line 196611
    const/4 v1, 0x5

    .line 196612
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 196616
    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 196620
    .line 196621
    invoke-virtual {v1, p0, v0}, Lcom/ss/ttvideoengine/download/Downloader;->completeError(Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public getAvailableLocalFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getAvailableLocalFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAvailableLocalFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBytesExpectedToReceive()J
[MOD-CHANGED]
.method public getBytesExpectedToReceive()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBytesExpectedToReceive()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBytesReceived()J
[MOD-CHANGED]
.method public getBytesReceived()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBytesReceived()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getCustomDir()Ljava/lang/String;
[MOD-CHANGED]
.method public getCustomDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getError()Lcom/ss/ttvideoengine/utils/Error;
[MOD-CHANGED]
.method public getError()Lcom/ss/ttvideoengine/utils/Error;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getError()Lcom/ss/ttvideoengine/utils/Error;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMediaType()Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;
[MOD-CHANGED]
.method public getMediaType()Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaType()Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getState()I
[MOD-CHANGED]
.method public getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 1
    .line 2
    return v0
.end method


.method public getTaskDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public getTaskDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUseOriginalUrlEncode()I
[MOD-CHANGED]
.method public getUseOriginalUrlEncode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mUseOriginalUrlEncode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseOriginalUrlEncode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mUseOriginalUrlEncode:I

    .line 1
    .line 2
    return v0
.end method


.method public initHandle()V
[MOD-CHANGED]
.method public initHandle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/download/DownloadTask$2;

    .line 196615
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, p0, v1, p0}, Lcom/ss/ttvideoengine/download/DownloadTask$2;-><init>(Lcom/ss/ttvideoengine/download/DownloadTask;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 196622
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public initHandle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/download/DownloadTask$2;

    .line 196614
    .line 196615
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, p0, v1, p0}, Lcom/ss/ttvideoengine/download/DownloadTask$2;-><init>(Lcom/ss/ttvideoengine/download/DownloadTask;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 196623
    .line 196624
    return-void
.end method


.method public invalidateAndCancel()V
[MOD-CHANGED]
.method public invalidateAndCancel()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[downloader] did call invalidateAndCancel, key = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "TTVideoEngine.DownloadTask"

    .line 327706
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 327711
    if-eqz v0, :cond_35

    .line 327713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327715
    const-string v2, "[downloader] task did canceled, self.taskIdentifier = "

    .line 327717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 327722
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    return-void

    .line 327733
    :cond_35
    const/4 v0, 0x1

    .line 327734
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 327736
    const/4 v0, 0x0

    .line 327737
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 327739
    const/4 v0, 0x4

    .line 327740
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 327743
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->initHandle()V

    .line 327746
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 327748
    new-instance v1, Lcom/ss/ttvideoengine/download/DownloadTask$1;

    .line 327750
    invoke-direct {v1, p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask$1;-><init>(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V

    .line 327753
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateAndCancel()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[downloader] did call invalidateAndCancel, key = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "TTVideoEngine.DownloadTask"

    .line 327705
    .line 327706
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 327710
    .line 327711
    if-eqz v0, :cond_35

    .line 327712
    .line 327713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v2, "[downloader] task did canceled, self.taskIdentifier = "

    .line 327716
    .line 327717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    const/4 v0, 0x1

    .line 327734
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 327735
    .line 327736
    const/4 v0, 0x0

    .line 327737
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 327738
    .line 327739
    const/4 v0, 0x4

    .line 327740
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->initHandle()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 327747
    .line 327748
    new-instance v1, Lcom/ss/ttvideoengine/download/DownloadTask$1;

    .line 327749
    .line 327750
    invoke-direct {v1, p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask$1;-><init>(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public jsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public jsonObject()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->mapInfo()Ljava/util/Map;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public jsonObject()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->mapInfo()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public mapInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public mapInfo()Ljava/util/Map;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    const-string v1, "id"

    .line 393223
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 393225
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 393228
    const-string v1, "des"

    .line 393230
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;

    .line 393232
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    const-string v1, "res_size"

    .line 393237
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 393239
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 393242
    const-string v1, "content_size"

    .line 393244
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 393246
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 393249
    const-string/jumbo v1, "state"

    .line 393251
    iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 393253
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 393256
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 393258
    if-eqz v1, :cond_36

    .line 393260
    const-string v2, "error"

    .line 393262
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393269
    :cond_36
    const-string v1, "file_path"

    .line 393271
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 393273
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    const-string v1, "media_keys"

    .line 393278
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393280
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 393283
    const-string/jumbo v1, "use_urls"

    .line 393285
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 393287
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393290
    const-string v1, "finish"

    .line 393292
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 393294
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393297
    const-string v1, "cancel"

    .line 393299
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 393301
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393304
    const-string/jumbo v1, "task_type"

    .line 393306
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 393308
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    const-string/jumbo v1, "vid"

    .line 393314
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 393316
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    const-string v1, "auth_token"

    .line 393321
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;

    .line 393323
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    const-string v1, "bytes_rec_map"

    .line 393328
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 393330
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393333
    const-string v1, "bytes_expect_map"

    .line 393335
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 393337
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393340
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 393342
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->getVersion()I

    .line 393345
    move-result v1

    .line 393346
    const-string v2, "encrypt_version"

    .line 393348
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 393351
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 393353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393356
    move-result v1

    .line 393357
    if-nez v1, :cond_99

    .line 393359
    const-string v1, "custom_dir"

    .line 393361
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 393363
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    :cond_99
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mapInfo()Ljava/util/Map;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "id"

    .line 393222
    .line 393223
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 393224
    .line 393225
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "des"

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "res_size"

    .line 393236
    .line 393237
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 393238
    .line 393239
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "content_size"

    .line 393243
    .line 393244
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 393245
    .line 393246
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "state"

    .line 393250
    .line 393251
    iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 393252
    .line 393253
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 393257
    .line 393258
    if-eqz v1, :cond_35

    .line 393259
    .line 393260
    const-string v2, "error"

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    const-string v1, "file_path"

    .line 393270
    .line 393271
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    const-string v1, "media_keys"

    .line 393277
    .line 393278
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393279
    .line 393280
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "use_urls"

    .line 393284
    .line 393285
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 393286
    .line 393287
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393288
    .line 393289
    .line 393290
    const-string v1, "finish"

    .line 393291
    .line 393292
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 393293
    .line 393294
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393295
    .line 393296
    .line 393297
    const-string v1, "cancel"

    .line 393298
    .line 393299
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 393300
    .line 393301
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393302
    .line 393303
    .line 393304
    const-string v1, "task_type"

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    const-string/jumbo v1, "vid"

    .line 393312
    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "auth_token"

    .line 393320
    .line 393321
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "bytes_rec_map"

    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 393329
    .line 393330
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "bytes_expect_map"

    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 393336
    .line 393337
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->getVersion()I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    const-string v2, "encrypt_version"

    .line 393347
    .line 393348
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    if-nez v1, :cond_96

    .line 393358
    .line 393359
    const-string v1, "custom_dir"

    .line 393360
    .line 393361
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    return-object v0
.end method


.method public receiveError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public receiveError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->initHandle()V

    .line 16973827
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x70

    .line 16973833
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public receiveError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->initHandle()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x70

    .line 16973832
    .line 16973833
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->initHandle()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 131081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131084
    move-result-wide v0

    .line 131085
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->initHandle()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 131080
    .line 131081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 131086
    .line 131087
    return-void
.end method


.method public setCustomDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCustomDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
[MOD-CHANGED]
.method public setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setState(I)V
[MOD-CHANGED]
.method public setState(I)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 17104898
    if-eq p1, v0, :cond_51

    .line 17104900
    iput p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v1, "[downloader] state did changed. state = "

    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, " key = "

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "TTVideoEngine.DownloadTask"

    .line 17104936
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104941
    if-eqz v0, :cond_51

    .line 17104943
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/Downloader;->getListener()Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_51

    .line 17104949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "[downloader] state did changed. and notify downloader state = "

    .line 17104953
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104968
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/Downloader;->getListener()Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104974
    invoke-interface {v0, v1, p0, p1}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderStateChanged(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;I)V

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public setState(I)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_51

    .line 17104899
    .line 17104900
    iput p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v1, "[downloader] state did changed. state = "

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, " key = "

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "TTVideoEngine.DownloadTask"

    .line 17104935
    .line 17104936
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_51

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/Downloader;->getListener()Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_51

    .line 17104948
    .line 17104949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "[downloader] state did changed. and notify downloader state = "

    .line 17104952
    .line 17104953
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/Downloader;->getListener()Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104973
    .line 17104974
    invoke-interface {v0, v1, p0, p1}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderStateChanged(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public setTaskDescription(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTaskDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTaskDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseOriginalUrlEncode(I)V
[MOD-CHANGED]
.method public setUseOriginalUrlEncode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mUseOriginalUrlEncode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseOriginalUrlEncode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mUseOriginalUrlEncode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setupBaseFiled()V
[MOD-CHANGED]
.method public setupBaseFiled()V
    .registers 6

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262146
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 262148
    const-string v0, "base_task"

    .line 262150
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 262152
    const-wide/16 v0, 0x0

    .line 262154
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 262156
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 262158
    const/4 v2, 0x0

    .line 262159
    iput v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 262161
    const/4 v3, 0x0

    .line 262162
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 262164
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 262166
    new-instance v4, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 262173
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 262175
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 262177
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 262179
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 262181
    new-instance v0, Ljava/util/HashMap;

    .line 262183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 262188
    new-instance v0, Ljava/util/HashMap;

    .line 262190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262193
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public setupBaseFiled()V
    .registers 6

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262145
    .line 262146
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 262147
    .line 262148
    const-string v0, "base_task"

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 262151
    .line 262152
    const-wide/16 v0, 0x0

    .line 262153
    .line 262154
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 262155
    .line 262156
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    iput v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 262163
    .line 262164
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 262165
    .line 262166
    new-instance v4, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 262174
    .line 262175
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 262176
    .line 262177
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/HashMap;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 262194
    .line 262195
    return-void
.end method


.method public suspend()V
[MOD-CHANGED]
.method public suspend()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public suspend()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "   id = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", state = "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",  videoId "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "   id = "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", state = "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",  videoId "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


