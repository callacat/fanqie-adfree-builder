## classes10/com/ss/android/excitingvideo/model/M2Content.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>(Lcom/google/gson/JsonObject;)V

    .line 16908291
    iget-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 16908293
    if-eqz p1, :cond_f

    .line 16908295
    new-instance v0, Lcom/ss/android/excitingvideo/model/j;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/j;-><init>(Lcom/ss/android/excitingvideo/model/M2Content;)V

    .line 16908300
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>(Lcom/google/gson/JsonObject;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    new-instance v0, Lcom/ss/android/excitingvideo/model/j;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/j;-><init>(Lcom/ss/android/excitingvideo/model/M2Content;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>(Lorg/json/JSONObject;)V

    .line 16973827
    iget-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 16973829
    if-eqz p1, :cond_f

    .line 16973831
    new-instance v0, Lcom/ss/android/excitingvideo/model/j;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/j;-><init>(Lcom/ss/android/excitingvideo/model/M2Content;)V

    .line 16973836
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 16973839
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>(Lorg/json/JSONObject;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/ss/android/excitingvideo/model/j;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/j;-><init>(Lcom/ss/android/excitingvideo/model/M2Content;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    return-void
.end method


.method public final getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;
[MOD-CHANGED]
.method public final getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/M2Content;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/M2Content;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;
[MOD-CHANGED]
.method public final getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/M2Content;->rawLive:Lcom/ss/android/excitingvideo/model/RawLive;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/M2Content;->rawLive:Lcom/ss/android/excitingvideo/model/RawLive;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawLiveStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRawLiveStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/M2Content;->rawLiveStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawLiveStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/M2Content;->rawLiveStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/M2Content;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/LiveRoom;->isValid()Z

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

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/M2Content;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/LiveRoom;->isValid()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V
[MOD-CHANGED]
.method public final setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/M2Content;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/M2Content;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V
[MOD-CHANGED]
.method public final setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/M2Content;->rawLive:Lcom/ss/android/excitingvideo/model/RawLive;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/M2Content;->rawLive:Lcom/ss/android/excitingvideo/model/RawLive;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRawLiveStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRawLiveStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/M2Content;->rawLiveStr:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawLiveStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/M2Content;->rawLiveStr:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


