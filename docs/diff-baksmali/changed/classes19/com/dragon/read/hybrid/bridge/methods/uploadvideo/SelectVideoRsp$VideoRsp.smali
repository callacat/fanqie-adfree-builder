## classes19/com/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->path:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->thumb:Ljava/lang/String;

    .line 100859914
    iput p3, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->imageWidth:I

    .line 100859916
    iput p4, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->imageHeight:I

    .line 100859918
    iput-wide p5, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->fileSize:J

    .line 100859920
    iput-object p7, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->thumbPath:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->path:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->thumb:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->imageWidth:I

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->imageHeight:I

    .line 100859917
    .line 100859918
    iput-wide p5, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->fileSize:J

    .line 100859919
    .line 100859920
    iput-object p7, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->thumbPath:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final convert()Ljava/util/Map;
[MOD-CHANGED]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-string v1, "path"

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->path:Ljava/lang/String;

    .line 262153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    const-string v1, "thumb"

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->thumb:Ljava/lang/String;

    .line 262160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->imageWidth:I

    .line 262165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "image_width"

    .line 262171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->imageHeight:I

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "image_height"

    .line 262182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    iget-wide v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->fileSize:J

    .line 262187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "file_size"

    .line 262193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    const-string v1, "thumbPath"

    .line 262198
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->thumbPath:Ljava/lang/String;

    .line 262200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "path"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->path:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "thumb"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->thumb:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->imageWidth:I

    .line 262164
    .line 262165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "image_width"

    .line 262170
    .line 262171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->imageHeight:I

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "image_height"

    .line 262181
    .line 262182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    iget-wide v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->fileSize:J

    .line 262186
    .line 262187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "file_size"

    .line 262192
    .line 262193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "thumbPath"

    .line 262197
    .line 262198
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->thumbPath:Ljava/lang/String;

    .line 262199
    .line 262200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


