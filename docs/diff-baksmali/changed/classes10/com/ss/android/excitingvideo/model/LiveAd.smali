## classes10/com/ss/android/excitingvideo/model/LiveAd.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


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
    new-instance v0, Lcom/ss/android/excitingvideo/model/i;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/i;-><init>(Lcom/ss/android/excitingvideo/model/LiveAd;)V

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
    new-instance v0, Lcom/ss/android/excitingvideo/model/i;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/i;-><init>(Lcom/ss/android/excitingvideo/model/LiveAd;)V

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
    new-instance v0, Lcom/ss/android/excitingvideo/model/i;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/i;-><init>(Lcom/ss/android/excitingvideo/model/LiveAd;)V

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
    new-instance v0, Lcom/ss/android/excitingvideo/model/i;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/i;-><init>(Lcom/ss/android/excitingvideo/model/LiveAd;)V

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


.method public final getLiveActionExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLiveActionExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveActionExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveActionExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveActionExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;
[MOD-CHANGED]
.method public final getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->rawLive:Lcom/ss/android/excitingvideo/model/RawLive;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->rawLive:Lcom/ss/android/excitingvideo/model/RawLive;

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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->rawLiveStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawLiveStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->rawLiveStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDirectLive()Z
[MOD-CHANGED]
.method public final isDirectLive()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131074
    const-string v1, "direct_live"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDirectLive()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "direct_live"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isIdValid()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_25

    .line 262151
    sget-object v0, Lcom/ss/android/excitingvideo/model/LiveAd;->Companion:Lcom/ss/android/excitingvideo/model/LiveAd$a;

    .line 262153
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {v2}, Lcom/ss/android/excitingvideo/model/LiveAd$a;->a(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_25

    .line 262164
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/LiveRoom;->isValid()Z

    .line 262172
    move-result v0

    .line 262173
    if-ne v0, v2, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isIdValid()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_25

    .line 262150
    .line 262151
    sget-object v0, Lcom/ss/android/excitingvideo/model/LiveAd;->Companion:Lcom/ss/android/excitingvideo/model/LiveAd$a;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2}, Lcom/ss/android/excitingvideo/model/LiveAd$a;->a(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_25

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/LiveRoom;->isValid()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-ne v0, v2, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public final isVideoLive()Z
[MOD-CHANGED]
.method public final isVideoLive()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131074
    const-string v1, "video_live"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoLive()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "video_live"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final setLiveActionExtra(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLiveActionExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveActionExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveActionExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveActionExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V
[MOD-CHANGED]
.method public final setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->rawLive:Lcom/ss/android/excitingvideo/model/RawLive;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->rawLive:Lcom/ss/android/excitingvideo/model/RawLive;

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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->rawLiveStr:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawLiveStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;->rawLiveStr:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


