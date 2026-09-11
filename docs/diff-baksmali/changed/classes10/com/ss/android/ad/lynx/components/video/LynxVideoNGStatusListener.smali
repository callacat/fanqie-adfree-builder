## classes10/com/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->supportEvents:Ljava/util/Set;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->supportEvents:Ljava/util/Set;

    .line 16973839
    .line 16973840
    return-void
.end method


.method private final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->supportEvents:Ljava/util/Set;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    sget v0, Leo7/t;->a:I

    .line 33816592
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816594
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816601
    move-result-object v0

    .line 33816602
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816604
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816607
    move-result v1

    .line 33816608
    new-instance v2, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener$sendEvent$1;

    .line 33816610
    invoke-direct {v2, p1, p2, v1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener$sendEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816613
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->supportEvents:Ljava/util/Set;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    sget v0, Leo7/t;->a:I

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    new-instance v2, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener$sendEvent$1;

    .line 33816609
    .line 33816610
    invoke-direct {v2, p1, p2, v1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener$sendEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public static synthetic sendEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic sendEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final addSupportEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addSupportEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->supportEvents:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSupportEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->supportEvents:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public final getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

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
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

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
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p1, p1, [Lkotlin/Pair;

    .line 33751043
    if-nez p2, :cond_7

    .line 33751045
    const-string p2, ""

    .line 33751047
    :cond_7
    const-string v0, "msg"

    .line 33751049
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751052
    move-result-object p2

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p2, p1, v0

    .line 33751056
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, "error"

    .line 33751062
    invoke-direct {p0, p2, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p1, p1, [Lkotlin/Pair;

    .line 33751042
    .line 33751043
    if-nez p2, :cond_7

    .line 33751044
    .line 33751045
    const-string p2, ""

    .line 33751046
    .line 33751047
    :cond_7
    const-string v0, "msg"

    .line 33751048
    .line 33751049
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p2, p1, v0

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, "error"

    .line 33751061
    .line 33751062
    invoke-direct {p0, p2, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public onFirstFrame(J)V
[MOD-CHANGED]
.method public onFirstFrame(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->hasPlay:Z

    .line 16973826
    if-nez v0, :cond_1f

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    new-array v1, v0, [Lkotlin/Pair;

    .line 16973831
    const-string v2, "duration"

    .line 16973833
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 p2, 0x0

    .line 16973842
    aput-object p1, v1, p2

    .line 16973844
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string p2, "firstFrame"

    .line 16973850
    invoke-direct {p0, p2, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973853
    iput-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->hasPlay:Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->hasPlay:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1f

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    new-array v1, v0, [Lkotlin/Pair;

    .line 16973830
    .line 16973831
    const-string v2, "duration"

    .line 16973832
    .line 16973833
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 p2, 0x0

    .line 16973842
    aput-object p1, v1, p2

    .line 16973843
    .line 16973844
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string p2, "firstFrame"

    .line 16973849
    .line 16973850
    invoke-direct {p0, p2, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->hasPlay:Z

    .line 16973854
    .line 16973855
    :cond_1f
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
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

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
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

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
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

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
    invoke-static {p0, v2, v0, v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent$default(Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onProgress(II)V
[MOD-CHANGED]
.method public onProgress(II)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v1, "progress"

    .line 33816581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    const-string p1, "duration"

    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    aput-object p1, v0, p2

    .line 33816605
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "timeupdate"

    .line 33816611
    invoke-direct {p0, p2, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgress(II)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v1, "progress"

    .line 33816580
    .line 33816581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816591
    .line 33816592
    const-string p1, "duration"

    .line 33816593
    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    aput-object p1, v0, p2

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "timeupdate"

    .line 33816610
    .line 33816611
    invoke-direct {p0, p2, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


