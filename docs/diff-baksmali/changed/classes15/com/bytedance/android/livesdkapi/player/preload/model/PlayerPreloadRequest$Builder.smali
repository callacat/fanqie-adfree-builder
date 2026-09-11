## classes15/com/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->preloadType:I

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->streamData:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->preloadType:I

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->streamData:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public final build()Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 196610
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->delayedTime:J

    .line 196612
    iget v3, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->preloadType:I

    .line 196614
    iget-boolean v4, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->parallelWithOtherRequests:Z

    .line 196616
    iget-object v5, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->streamData:Ljava/lang/String;

    .line 196618
    iget-object v6, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->resolution:Ljava/lang/String;

    .line 196620
    const/4 v7, 0x0

    .line 196621
    move-object v0, v8

    .line 196622
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;-><init>(JIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->delayedTime:J

    .line 196611
    .line 196612
    iget v3, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->preloadType:I

    .line 196613
    .line 196614
    iget-boolean v4, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->parallelWithOtherRequests:Z

    .line 196615
    .line 196616
    iget-object v5, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->streamData:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v6, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->resolution:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v7, 0x0

    .line 196621
    move-object v0, v8

    .line 196622
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;-><init>(JIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v8
.end method


.method public final delayedTime(J)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
[MOD-CHANGED]
.method public final delayedTime(J)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-lez v2, :cond_8

    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->delayedTime:J

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final delayedTime(J)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-lez v2, :cond_8

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->delayedTime:J

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public final preloadType(I)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
[MOD-CHANGED]
.method public final preloadType(I)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->preloadType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final preloadType(I)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->preloadType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
[MOD-CHANGED]
.method public final resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->resolution:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->resolution:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
[MOD-CHANGED]
.method public final streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->streamData:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest$Builder;->streamData:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


