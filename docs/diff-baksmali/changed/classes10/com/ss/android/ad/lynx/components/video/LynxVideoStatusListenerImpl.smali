## classes10/com/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973833
    const/4 p1, 0x6

    .line 16973834
    iput p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mUpdateRate:I

    .line 16973836
    const/4 p1, -0x1

    .line 16973837
    iput p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLastProgressInt:I

    .line 16973839
    const-wide/16 v0, -0x1

    .line 16973841
    iput-wide v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLastProgressUpdateTime:J

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973832
    .line 16973833
    const/4 p1, 0x6

    .line 16973834
    iput p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mUpdateRate:I

    .line 16973835
    .line 16973836
    const/4 p1, -0x1

    .line 16973837
    iput p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLastProgressInt:I

    .line 16973838
    .line 16973839
    const-wide/16 v0, -0x1

    .line 16973840
    .line 16973841
    iput-wide v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLastProgressUpdateTime:J

    .line 16973842
    .line 16973843
    return-void
.end method


.method private final sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mSupportedEvents:Ljava/util/Set;

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816592
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816599
    move-result-object v0

    .line 33816600
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816602
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816605
    move-result v1

    .line 33816606
    new-instance v2, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl$sendVideoEvent$1;

    .line 33816608
    invoke-direct {v2, p1, p2, v1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl$sendVideoEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816611
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mSupportedEvents:Ljava/util/Set;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    new-instance v2, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl$sendVideoEvent$1;

    .line 33816607
    .line 33816608
    invoke-direct {v2, p1, p2, v1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl$sendVideoEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static synthetic sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final getMSupportedEvents()Ljava/util/Set;
[MOD-CHANGED]
.method public final getMSupportedEvents()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mSupportedEvents:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSupportedEvents()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mSupportedEvents:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public onComplete()V
[MOD-CHANGED]
.method public onComplete()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const-string v2, "ended"

    .line 65540
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const-string v2, "ended"

    .line 65539
    .line 65540
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    if-nez p1, :cond_7

    .line 16973829
    const-string p1, ""

    .line 16973831
    :cond_7
    const-string v1, "msg"

    .line 16973833
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "error"

    .line 16973846
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973826
    .line 16973827
    if-nez p1, :cond_7

    .line 16973828
    .line 16973829
    const-string p1, ""

    .line 16973830
    .line 16973831
    :cond_7
    const-string v1, "msg"

    .line 16973832
    .line 16973833
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "error"

    .line 16973845
    .line 16973846
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const-string v2, "pause"

    .line 65540
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const-string v2, "pause"

    .line 65539
    .line 65540
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onPlay()V
[MOD-CHANGED]
.method public onPlay()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const-string v2, "play"

    .line 65540
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlay()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const-string v2, "play"

    .line 65539
    .line 65540
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onProgress(JJ)V
[MOD-CHANGED]
.method public onProgress(JJ)V
    .registers 10

    .prologue
    .line 33882112
    long-to-float v0, p1

    .line 33882113
    long-to-float v1, p3

    .line 33882114
    div-float/2addr v0, v1

    .line 33882115
    const/16 v1, 0x64

    .line 33882117
    int-to-float v2, v1

    .line 33882118
    mul-float v0, v0, v2

    .line 33882120
    float-to-int v0, v0

    .line 33882121
    if-eqz v0, :cond_22

    .line 33882123
    if-eq v0, v1, :cond_22

    .line 33882125
    iget v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLastProgressInt:I

    .line 33882127
    if-eq v1, v0, :cond_48

    .line 33882129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882132
    move-result-wide v0

    .line 33882133
    iget-wide v2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLastProgressUpdateTime:J

    .line 33882135
    sub-long/2addr v0, v2

    .line 33882136
    const/16 v2, 0x3e8

    .line 33882138
    iget v3, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mUpdateRate:I

    .line 33882140
    div-int/2addr v2, v3

    .line 33882141
    int-to-long v2, v2

    .line 33882142
    cmp-long v4, v0, v2

    .line 33882144
    if-ltz v4, :cond_48

    .line 33882146
    :cond_22
    const/4 v0, 0x2

    .line 33882147
    new-array v0, v0, [Lkotlin/Pair;

    .line 33882149
    const-string v1, "progress"

    .line 33882151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 p2, 0x0

    .line 33882160
    aput-object p1, v0, p2

    .line 33882162
    const-string p1, "duration"

    .line 33882164
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882171
    move-result-object p1

    .line 33882172
    const/4 p2, 0x1

    .line 33882173
    aput-object p1, v0, p2

    .line 33882175
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, "timeupdate"

    .line 33882181
    invoke-direct {p0, p2, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgress(JJ)V
    .registers 10

    .prologue
    .line 33882112
    long-to-float v0, p1

    .line 33882113
    long-to-float v1, p3

    .line 33882114
    div-float/2addr v0, v1

    .line 33882115
    const/16 v1, 0x64

    .line 33882116
    .line 33882117
    int-to-float v2, v1

    .line 33882118
    mul-float v0, v0, v2

    .line 33882119
    .line 33882120
    float-to-int v0, v0

    .line 33882121
    if-eqz v0, :cond_22

    .line 33882122
    .line 33882123
    if-eq v0, v1, :cond_22

    .line 33882124
    .line 33882125
    iget v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLastProgressInt:I

    .line 33882126
    .line 33882127
    if-eq v1, v0, :cond_48

    .line 33882128
    .line 33882129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v0

    .line 33882133
    iget-wide v2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mLastProgressUpdateTime:J

    .line 33882134
    .line 33882135
    sub-long/2addr v0, v2

    .line 33882136
    const/16 v2, 0x3e8

    .line 33882137
    .line 33882138
    iget v3, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mUpdateRate:I

    .line 33882139
    .line 33882140
    div-int/2addr v2, v3

    .line 33882141
    int-to-long v2, v2

    .line 33882142
    cmp-long v4, v0, v2

    .line 33882143
    .line 33882144
    if-ltz v4, :cond_48

    .line 33882145
    .line 33882146
    :cond_22
    const/4 v0, 0x2

    .line 33882147
    new-array v0, v0, [Lkotlin/Pair;

    .line 33882148
    .line 33882149
    const-string v1, "progress"

    .line 33882150
    .line 33882151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 p2, 0x0

    .line 33882160
    aput-object p1, v0, p2

    .line 33882161
    .line 33882162
    const-string p1, "duration"

    .line 33882163
    .line 33882164
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const/4 p2, 0x1

    .line 33882173
    aput-object p1, v0, p2

    .line 33882174
    .line 33882175
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, "timeupdate"

    .line 33882180
    .line 33882181
    invoke-direct {p0, p2, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method


.method public onRenderFirstFrame(I)V
[MOD-CHANGED]
.method public onRenderFirstFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    const-string v1, "duration"

    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "firstFrame"

    .line 16973846
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderFirstFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973826
    .line 16973827
    const-string v1, "duration"

    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "firstFrame"

    .line 16973845
    .line 16973846
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public onReplay()V
[MOD-CHANGED]
.method public onReplay()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const-string v2, "play"

    .line 65540
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onReplay()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const-string v2, "play"

    .line 65539
    .line 65540
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->sendVideoEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->onPlay()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->onPlay()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setMSupportedEvents(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setMSupportedEvents(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mSupportedEvents:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMSupportedEvents(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mSupportedEvents:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRate(I)V
[MOD-CHANGED]
.method public final setRate(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842754
    iput p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mUpdateRate:I

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRate(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->mUpdateRate:I

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


