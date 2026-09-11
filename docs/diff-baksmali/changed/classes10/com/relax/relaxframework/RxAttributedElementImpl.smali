## classes10/com/relax/relaxframework/RxAttributedElementImpl.smali
# added=0 removed=0 changed=79

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private final attachLongPressHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final attachLongPressHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LongPressEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->LongPress:Lcom/relax/relaxframework/EventKey;

    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/o5;

    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/o5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.LongPressEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->g:Ljava/lang/String;

    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/d3;

    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachLongPressHandler$2;

    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachLongPressHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private final attachLongPressHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LongPressEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->LongPress:Lcom/relax/relaxframework/EventKey;

    .line 33816591
    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816593
    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/o5;

    .line 33816595
    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/o5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.LongPressEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816600
    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->g:Ljava/lang/String;

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/d3;

    .line 33816614
    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachLongPressHandler$2;

    .line 33816616
    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachLongPressHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method private static final attachLongPressHandler$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final attachLongPressHandler$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LongPressEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/LongPressEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final attachLongPressHandler$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LongPressEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/LongPressEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private final attachTapHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final attachTapHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TapEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Tap:Lcom/relax/relaxframework/EventKey;

    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/n5;

    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/n5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TapEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->c:Ljava/lang/String;

    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/x8;

    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTapHandler$2;

    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTapHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/x8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private final attachTapHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TapEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Tap:Lcom/relax/relaxframework/EventKey;

    .line 33816591
    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816593
    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/n5;

    .line 33816595
    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/n5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TapEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816600
    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->c:Ljava/lang/String;

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/x8;

    .line 33816614
    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTapHandler$2;

    .line 33816616
    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTapHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/x8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method private static final attachTapHandler$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final attachTapHandler$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TapEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TapEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final attachTapHandler$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TapEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TapEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private final attachTouchCancelHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final attachTouchCancelHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TouchCancel:Lcom/relax/relaxframework/EventKey;

    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/c5;

    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/c5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->e:Ljava/lang/String;

    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/d9;

    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchCancelHandler$2;

    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchCancelHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private final attachTouchCancelHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TouchCancel:Lcom/relax/relaxframework/EventKey;

    .line 33816591
    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816593
    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/c5;

    .line 33816595
    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/c5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816600
    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->e:Ljava/lang/String;

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/d9;

    .line 33816614
    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchCancelHandler$2;

    .line 33816616
    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchCancelHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method private static final attachTouchCancelHandler$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final attachTouchCancelHandler$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TouchEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final attachTouchCancelHandler$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TouchEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private final attachTouchEndHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final attachTouchEndHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TouchEnd:Lcom/relax/relaxframework/EventKey;

    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/a5;

    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/a5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->f:Ljava/lang/String;

    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/d9;

    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchEndHandler$2;

    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchEndHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private final attachTouchEndHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TouchEnd:Lcom/relax/relaxframework/EventKey;

    .line 33816591
    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816593
    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/a5;

    .line 33816595
    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/a5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816600
    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->f:Ljava/lang/String;

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/d9;

    .line 33816614
    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchEndHandler$2;

    .line 33816616
    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchEndHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method private static final attachTouchEndHandler$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final attachTouchEndHandler$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TouchEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final attachTouchEndHandler$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TouchEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final attachTouchMoveHandler$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final attachTouchMoveHandler$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TouchEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final attachTouchMoveHandler$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TouchEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private final attachTouchStartHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final attachTouchStartHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TouchStart:Lcom/relax/relaxframework/EventKey;

    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/h5;

    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/h5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->b:Ljava/lang/String;

    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/d9;

    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchStartHandler$2;

    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchStartHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private final attachTouchStartHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v1

    .line 33816590
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TouchStart:Lcom/relax/relaxframework/EventKey;

    .line 33816591
    .line 33816592
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816593
    .line 33816594
    new-instance v5, Lcom/relax/relaxframework/h5;

    .line 33816595
    .line 33816596
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/h5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816600
    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v0, Lcom/relax/relaxframework/c1;->b:Ljava/lang/String;

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/relax/relaxframework/d9;

    .line 33816614
    .line 33816615
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchStartHandler$2;

    .line 33816616
    .line 33816617
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchStartHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method private static final attachTouchStartHandler$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final attachTouchStartHandler$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TouchEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final attachTouchStartHandler$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/TouchEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindAnimationCancel$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindAnimationCancel$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindAnimationCancel$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindAnimationEnd$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindAnimationEnd$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindAnimationEnd$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindAnimationStart$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindAnimationStart$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindAnimationStart$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindAppear$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindAppear$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ExposureEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ExposureEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindAppear$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ExposureEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ExposureEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private final bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxAttributedElementImpl$bindCommonAnimationEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindCommonAnimationEvent$1;

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private final bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxAttributedElementImpl$bindCommonAnimationEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindCommonAnimationEvent$1;

    .line 33685505
    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685508
    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static synthetic bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_c

    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637124
    if-eqz p5, :cond_8

    .line 117637126
    sget-object p4, Lcom/relax/relaxframework/EventBindType;->Bind:Lcom/relax/relaxframework/EventBindType;

    .line 117637128
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 117637131
    return-void

    .line 117637132
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637134
    const-string p1, "Super calls with default arguments not supported in this target, function: bindCustomEvent"

    .line 117637136
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637139
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_c

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_8

    .line 117637125
    .line 117637126
    sget-object p4, Lcom/relax/relaxframework/EventBindType;->Bind:Lcom/relax/relaxframework/EventBindType;

    .line 117637127
    .line 117637128
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 117637129
    .line 117637130
    .line 117637131
    return-void

    .line 117637132
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    .line 117637134
    const-string p1, "Super calls with default arguments not supported in this target, function: bindCustomEvent"

    .line 117637135
    .line 117637136
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
    throw p0
.end method


.method private static final bindDisappear$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindDisappear$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ExposureEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ExposureEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindDisappear$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ExposureEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ExposureEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindLayoutChange$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindLayoutChange$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/LayoutEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindLayoutChange$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/LayoutEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindNeedsChildrenLayoutInfo$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindNeedsChildrenLayoutInfo$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindNeedsChildrenLayoutInfo$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindTransitionEnd$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindTransitionEnd$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindTransitionEnd$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindTransitionStart$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindTransitionStart$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindTransitionStart$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/AnimationEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static synthetic invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public static synthetic invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeUIMethod"

    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859929
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeUIMethod"

    .line 100859925
    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859927
    .line 100859928
    .line 100859929
    throw p0
.end method


.method public attachTouchMoveHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public attachTouchMoveHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_21

    .line 33816589
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816592
    move-result-wide v1

    .line 33816593
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TouchMove:Lcom/relax/relaxframework/EventKey;

    .line 33816595
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816597
    new-instance v5, Lcom/relax/relaxframework/k5;

    .line 33816599
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/k5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816602
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816604
    move-object v3, p2

    .line 33816605
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816608
    goto :goto_39

    .line 33816609
    :cond_21
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    sget-object v0, Lcom/relax/relaxframework/c1;->d:Ljava/lang/String;

    .line 33816616
    new-instance v1, Lcom/relax/relaxframework/d9;

    .line 33816618
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchMoveHandler$2;

    .line 33816620
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchMoveHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816623
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816630
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public attachTouchMoveHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_21

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v1

    .line 33816593
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TouchMove:Lcom/relax/relaxframework/EventKey;

    .line 33816594
    .line 33816595
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 33816596
    .line 33816597
    new-instance v5, Lcom/relax/relaxframework/k5;

    .line 33816598
    .line 33816599
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/k5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEvent\",\"fields\":{\"changedTouches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":0},\"touches\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.TouchEventDetailTouches\",\"fields\":{\"identifier\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"identifier\",\"index\":0},\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":1},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":2},\"clientX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientX\",\"index\":3},\"clientY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"clientY\",\"index\":4},\"pageX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageX\",\"index\":5},\"pageY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"pageY\",\"index\":6}},\"index\":1},\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.TouchEventDetail\",\"fields\":{\"x\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"x\",\"index\":0},\"y\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"y\",\"index\":1}},\"index\":2},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":3},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":4},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":5},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":6}}}"

    .line 33816603
    .line 33816604
    move-object v3, p2

    .line 33816605
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_39

    .line 33816609
    :cond_21
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object v0, Lcom/relax/relaxframework/c1;->d:Ljava/lang/String;

    .line 33816615
    .line 33816616
    new-instance v1, Lcom/relax/relaxframework/d9;

    .line 33816617
    .line 33816618
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchMoveHandler$2;

    .line 33816619
    .line 33816620
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$attachTouchMoveHandler$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->eventTypeToBindType(Ljava/lang/String;)Lcom/relax/relaxframework/EventBindType;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-direct {v1, v2, p1}, Lcom/relax/relaxframework/d9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public bindAnimationCancel(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindAnimationCancel(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->AnimationCancel:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/f5;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/f5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v0, "animationcancel"

    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public bindAnimationCancel(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->AnimationCancel:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/f5;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/f5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v0, "animationcancel"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public bindAnimationEnd(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindAnimationEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->AnimationEnd:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/e5;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/e5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v0, "animationend"

    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public bindAnimationEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->AnimationEnd:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/e5;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/e5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v0, "animationend"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public bindAnimationStart(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindAnimationStart(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->AnimationStart:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/d5;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/d5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v0, "animationstart"

    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public bindAnimationStart(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->AnimationStart:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/d5;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/d5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v0, "animationstart"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public bindAppear(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindAppear(Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ExposureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Appear:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/m5;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/m5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ExposureEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ExposureEventDetail\",\"fields\":{\"sign\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"sign\",\"index\":0},\"exposureID\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"exposureID\",\"index\":1},\"exposureScene\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"exposureScene\",\"index\":2}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v8, "uiappear"

    .line 17039401
    sget-object v10, Lcom/relax/relaxframework/RxAttributedElementImpl$bindAppear$2;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindAppear$2;

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/16 v12, 0x8

    .line 17039406
    const/4 v13, 0x0

    .line 17039407
    move-object v7, p0

    .line 17039408
    move-object v9, p1

    .line 17039409
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public bindAppear(Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ExposureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Appear:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/m5;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/m5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ExposureEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ExposureEventDetail\",\"fields\":{\"sign\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"sign\",\"index\":0},\"exposureID\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"exposureID\",\"index\":1},\"exposureScene\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"exposureScene\",\"index\":2}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v8, "uiappear"

    .line 17039400
    .line 17039401
    sget-object v10, Lcom/relax/relaxframework/RxAttributedElementImpl$bindAppear$2;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindAppear$2;

    .line 17039402
    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/16 v12, 0x8

    .line 17039405
    .line 17039406
    const/4 v13, 0x0

    .line 17039407
    move-object v7, p0

    .line 17039408
    move-object v9, p1

    .line 17039409
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public bindCustomEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V
[MOD-CHANGED]
.method public bindCustomEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/s0;",
            "+TT;>;",
            "Lcom/relax/relaxframework/EventBindType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 67305478
    move-result-object v0

    .line 67305479
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 67305482
    move-result v0

    .line 67305483
    if-nez v0, :cond_e

    .line 67305485
    return-void

    .line 67305486
    :cond_e
    new-instance v0, Lcom/relax/relaxframework/CustomEventListener;

    .line 67305488
    invoke-direct {v0, p2, p4, p3}, Lcom/relax/relaxframework/CustomEventListener;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;Lkotlin/jvm/functions/Function1;)V

    .line 67305491
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public bindCustomEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/s0;",
            "+TT;>;",
            "Lcom/relax/relaxframework/EventBindType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result v0

    .line 67305483
    if-nez v0, :cond_e

    .line 67305484
    .line 67305485
    return-void

    .line 67305486
    :cond_e
    new-instance v0, Lcom/relax/relaxframework/CustomEventListener;

    .line 67305487
    .line 67305488
    invoke-direct {v0, p2, p4, p3}, Lcom/relax/relaxframework/CustomEventListener;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;Lkotlin/jvm/functions/Function1;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxframework/RxElementImpl;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public bindDisappear(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindDisappear(Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ExposureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Disappear:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/i5;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/i5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ExposureEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ExposureEventDetail\",\"fields\":{\"sign\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"sign\",\"index\":0},\"exposureID\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"exposureID\",\"index\":1},\"exposureScene\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"exposureScene\",\"index\":2}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v8, "uidisappear"

    .line 17039401
    sget-object v10, Lcom/relax/relaxframework/RxAttributedElementImpl$bindDisappear$2;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindDisappear$2;

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/16 v12, 0x8

    .line 17039406
    const/4 v13, 0x0

    .line 17039407
    move-object v7, p0

    .line 17039408
    move-object v9, p1

    .line 17039409
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public bindDisappear(Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ExposureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Disappear:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/i5;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/i5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ExposureEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ExposureEventDetail\",\"fields\":{\"sign\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"sign\",\"index\":0},\"exposureID\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"exposureID\",\"index\":1},\"exposureScene\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"exposureScene\",\"index\":2}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v8, "uidisappear"

    .line 17039400
    .line 17039401
    sget-object v10, Lcom/relax/relaxframework/RxAttributedElementImpl$bindDisappear$2;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindDisappear$2;

    .line 17039402
    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/16 v12, 0x8

    .line 17039405
    .line 17039406
    const/4 v13, 0x0

    .line 17039407
    move-object v7, p0

    .line 17039408
    move-object v9, p1

    .line 17039409
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public bindLayoutChange(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindLayoutChange(Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LayoutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->LayoutChange:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/b5;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/b5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.LayoutEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.LayoutEventDetail\",\"fields\":{\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":0},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":1},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":2},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":3},\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":4},\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    sget-object v2, Lcom/relax/relaxframework/c1;->i:Ljava/lang/String;

    .line 17039406
    sget-object v4, Lcom/relax/relaxframework/RxAttributedElementImpl$bindLayoutChange$2;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindLayoutChange$2;

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/16 v6, 0x8

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    move-object v1, p0

    .line 17039413
    move-object v3, p1

    .line 17039414
    invoke-static/range {v1 .. v7}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public bindLayoutChange(Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LayoutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->LayoutChange:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/b5;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/b5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.LayoutEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.LayoutEventDetail\",\"fields\":{\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":0},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":1},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":2},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":3},\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":4},\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v2, Lcom/relax/relaxframework/c1;->i:Ljava/lang/String;

    .line 17039405
    .line 17039406
    sget-object v4, Lcom/relax/relaxframework/RxAttributedElementImpl$bindLayoutChange$2;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindLayoutChange$2;

    .line 17039407
    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/16 v6, 0x8

    .line 17039410
    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    move-object v1, p0

    .line 17039413
    move-object v3, p1

    .line 17039414
    invoke-static/range {v1 .. v7}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public bindLongPress(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindLongPress(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LongPressEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachLongPressHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public bindLongPress(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LongPressEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachLongPressHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public bindNeedsChildrenLayoutInfo(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindNeedsChildrenLayoutInfo(Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->NeedsChildrenLayoutInfo:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/g5;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/g5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.NeedsChildrenLayoutInfoEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.NeedsChildrenLayoutInfoEventDetail\",\"fields\":{\"width\":{\"type\":\"array\",\"dim\":1,\"class\":\"float64\",\"fields\":{},\"index\":0},\"height\":{\"type\":\"array\",\"dim\":1,\"class\":\"float64\",\"fields\":{},\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNeedsChildrenLayoutInfo()V

    .line 17039402
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    sget-object v2, Lcom/relax/relaxframework/c1;->h:Ljava/lang/String;

    .line 17039409
    sget-object v4, Lcom/relax/relaxframework/RxAttributedElementImpl$bindNeedsChildrenLayoutInfo$2;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindNeedsChildrenLayoutInfo$2;

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    const/16 v6, 0x8

    .line 17039414
    const/4 v7, 0x0

    .line 17039415
    move-object v1, p0

    .line 17039416
    move-object v3, p1

    .line 17039417
    invoke-static/range {v1 .. v7}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public bindNeedsChildrenLayoutInfo(Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->NeedsChildrenLayoutInfo:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/g5;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/g5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.NeedsChildrenLayoutInfoEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.NeedsChildrenLayoutInfoEventDetail\",\"fields\":{\"width\":{\"type\":\"array\",\"dim\":1,\"class\":\"float64\",\"fields\":{},\"index\":0},\"height\":{\"type\":\"array\",\"dim\":1,\"class\":\"float64\",\"fields\":{},\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNeedsChildrenLayoutInfo()V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object v2, Lcom/relax/relaxframework/c1;->h:Ljava/lang/String;

    .line 17039408
    .line 17039409
    sget-object v4, Lcom/relax/relaxframework/RxAttributedElementImpl$bindNeedsChildrenLayoutInfo$2;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$bindNeedsChildrenLayoutInfo$2;

    .line 17039410
    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    const/16 v6, 0x8

    .line 17039413
    .line 17039414
    const/4 v7, 0x0

    .line 17039415
    move-object v1, p0

    .line 17039416
    move-object v3, p1

    .line 17039417
    invoke-static/range {v1 .. v7}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public bindTap(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindTap(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TapEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTapHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTap(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TapEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTapHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public bindTouchCancel(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindTouchCancel(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchCancelHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTouchCancel(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchCancelHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public bindTouchEnd(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindTouchEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchEndHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTouchEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchEndHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public bindTouchMove(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindTouchMove(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchMoveHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTouchMove(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchMoveHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public bindTouchStart(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindTouchStart(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchStartHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTouchStart(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchStartHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public bindTransitionEnd(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindTransitionEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TransitionEnd:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/j5;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/j5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v0, "transitionend"

    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTransitionEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TransitionEnd:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/j5;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/j5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v0, "transitionend"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public bindTransitionStart(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindTransitionStart(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TransitionStart:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/l5;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/l5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v0, "transitionstart"

    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTransitionStart(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/AnimationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->TransitionStart:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/l5;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/l5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.AnimationEventDetail\",\"fields\":{\"animationName\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationName\",\"index\":0},\"animationType\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"animationType\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v0, "transitionstart"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCommonAnimationEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public catchLongPress(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public catchLongPress(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LongPressEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachLongPressHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public catchLongPress(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/LongPressEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachLongPressHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public catchTap(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public catchTap(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TapEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTapHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public catchTap(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TapEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTapHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public catchTouchCancel(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public catchTouchCancel(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchCancelHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public catchTouchCancel(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchCancelHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public catchTouchEnd(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public catchTouchEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchEndHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public catchTouchEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchEndHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public catchTouchMove(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public catchTouchMove(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchMoveHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public catchTouchMove(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchMoveHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public catchTouchStart(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public catchTouchStart(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchStartHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public catchTouchStart(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/TouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/relax/relaxframework/c3;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->attachTouchStartHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public getBoundingClientRect()Lcom/relax/runtime/gen/BoundingClientRect;
[MOD-CHANGED]
.method public getBoundingClientRect()Lcom/relax/runtime/gen/BoundingClientRect;
    .registers 16

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isRefValid()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_27

    .line 327686
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 327688
    const-string v1, "using an invalid ref"

    .line 327690
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 327700
    new-instance v0, Lcom/relax/runtime/gen/BoundingClientRect;

    .line 327702
    const-wide/16 v3, 0x0

    .line 327704
    const-wide/16 v5, 0x0

    .line 327706
    const-wide/16 v7, 0x0

    .line 327708
    const-wide/16 v9, 0x0

    .line 327710
    const-wide/16 v11, 0x0

    .line 327712
    const-wide/16 v13, 0x0

    .line 327714
    move-object v2, v0

    .line 327715
    invoke-direct/range {v2 .. v14}, Lcom/relax/runtime/gen/BoundingClientRect;-><init>(DDDDDD)V

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327721
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327724
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 327727
    move-result-object v1

    .line 327728
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;

    .line 327730
    invoke-direct {v2, p0, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327733
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 327736
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327738
    check-cast v0, Lcom/relax/runtime/gen/BoundingClientRect;

    .line 327740
    if-nez v0, :cond_50

    .line 327742
    new-instance v0, Lcom/relax/runtime/gen/BoundingClientRect;

    .line 327744
    const-wide/16 v2, 0x0

    .line 327746
    const-wide/16 v4, 0x0

    .line 327748
    const-wide/16 v6, 0x0

    .line 327750
    const-wide/16 v8, 0x0

    .line 327752
    const-wide/16 v10, 0x0

    .line 327754
    const-wide/16 v12, 0x0

    .line 327756
    move-object v1, v0

    .line 327757
    invoke-direct/range {v1 .. v13}, Lcom/relax/runtime/gen/BoundingClientRect;-><init>(DDDDDD)V

    .line 327760
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoundingClientRect()Lcom/relax/runtime/gen/BoundingClientRect;
    .registers 16

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isRefValid()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_27

    .line 327685
    .line 327686
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 327687
    .line 327688
    const-string v1, "using an invalid ref"

    .line 327689
    .line 327690
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v0, Lcom/relax/runtime/gen/BoundingClientRect;

    .line 327701
    .line 327702
    const-wide/16 v3, 0x0

    .line 327703
    .line 327704
    const-wide/16 v5, 0x0

    .line 327705
    .line 327706
    const-wide/16 v7, 0x0

    .line 327707
    .line 327708
    const-wide/16 v9, 0x0

    .line 327709
    .line 327710
    const-wide/16 v11, 0x0

    .line 327711
    .line 327712
    const-wide/16 v13, 0x0

    .line 327713
    .line 327714
    move-object v2, v0

    .line 327715
    invoke-direct/range {v2 .. v14}, Lcom/relax/runtime/gen/BoundingClientRect;-><init>(DDDDDD)V

    .line 327716
    .line 327717
    .line 327718
    return-object v0

    .line 327719
    :cond_27
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    new-instance v2, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;

    .line 327729
    .line 327730
    invoke-direct {v2, p0, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327737
    .line 327738
    check-cast v0, Lcom/relax/runtime/gen/BoundingClientRect;

    .line 327739
    .line 327740
    if-nez v0, :cond_50

    .line 327741
    .line 327742
    new-instance v0, Lcom/relax/runtime/gen/BoundingClientRect;

    .line 327743
    .line 327744
    const-wide/16 v2, 0x0

    .line 327745
    .line 327746
    const-wide/16 v4, 0x0

    .line 327747
    .line 327748
    const-wide/16 v6, 0x0

    .line 327749
    .line 327750
    const-wide/16 v8, 0x0

    .line 327751
    .line 327752
    const-wide/16 v10, 0x0

    .line 327753
    .line 327754
    const-wide/16 v12, 0x0

    .line 327755
    .line 327756
    move-object v1, v0

    .line 327757
    invoke-direct/range {v1 .. v13}, Lcom/relax/runtime/gen/BoundingClientRect;-><init>(DDDDDD)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-object v0
.end method


.method public getBoundingClientRectAsync()Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public getBoundingClientRectAsync()Lcom/bytedance/rts/foundation/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/rts/foundation/Promise<",
            "Lcom/relax/runtime/gen/BoundingClientRect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "{\"type\":\"tuple\",\"class\":\"[int32, com.relax.runtime.gen.BoundingClientRect]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.BoundingClientRect\",\"fields\":{\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":0},\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":1},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":2},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":3},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":4},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":5}}}}}"

    .line 196610
    const-string v1, "boundingClientRect"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {p0, v1, v2, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRectAsync$1;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRectAsync$1;

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoundingClientRectAsync()Lcom/bytedance/rts/foundation/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/rts/foundation/Promise<",
            "Lcom/relax/runtime/gen/BoundingClientRect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "{\"type\":\"tuple\",\"class\":\"[int32, com.relax.runtime.gen.BoundingClientRect]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.BoundingClientRect\",\"fields\":{\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":0},\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":1},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":2},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":3},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":4},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":5}}}}}"

    .line 196609
    .line 196610
    const-string v1, "boundingClientRect"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {p0, v1, v2, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRectAsync$1;->INSTANCE:Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRectAsync$1;

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50528263
    move-result-object v0

    .line 50528264
    new-instance v1, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1;

    .line 50528266
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528269
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    new-instance v1, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1;

    .line 50528265
    .line 50528266
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public invokeUIMethodAsync(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public invokeUIMethodAsync(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;

    .line 33751050
    invoke-direct {v1, p0, p2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invokeUIMethodAsync(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p0, p2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 33751058
    .line 33751059
    return-object p1
.end method


.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;D)V
[MOD-CHANGED]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;D)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->DOUBLE:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33685510
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;D)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->DOUBLE:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V
[MOD-CHANGED]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33751046
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33751049
    move-result-wide v0

    .line 33751050
    sget-object p2, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33751052
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 33751055
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    sget-object p2, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void
.end method


.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;J)V
[MOD-CHANGED]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;J)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 33816582
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 33816585
    move-result-wide p2

    .line 33816586
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33816588
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 33816591
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;J)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide p2

    .line 33816586
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void
.end method


.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V
[MOD-CHANGED]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882117
    iget p2, p2, Lcom/relax/relaxframework/n2;->a:I

    .line 33882119
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33882122
    move-result-wide v0

    .line 33882123
    sget-object p2, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33882125
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 33882128
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882116
    .line 33882117
    iget p2, p2, Lcom/relax/relaxframework/n2;->a:I

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v0

    .line 33882123
    sget-object p2, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void
.end method


.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/w8;)V
[MOD-CHANGED]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/w8;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    const/4 p2, 0x0

    .line 33947655
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 33947658
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/w8;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 p2, 0x0

    .line 33947655
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    return-void
.end method


.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V
[MOD-CHANGED]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-eqz p2, :cond_9

    .line 34013190
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34013192
    goto :goto_b

    .line 34013193
    :cond_9
    const-wide/16 v0, 0x0

    .line 34013195
    :goto_b
    sget-object p2, Lcom/relax/relaxframework/AttributeNumberValuePattern;->BOOLEAN:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 34013197
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 34013200
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-eqz p2, :cond_9

    .line 34013189
    .line 34013190
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34013191
    .line 34013192
    goto :goto_b

    .line 34013193
    :cond_9
    const-wide/16 v0, 0x0

    .line 34013194
    .line 34013195
    :goto_b
    sget-object p2, Lcom/relax/relaxframework/AttributeNumberValuePattern;->BOOLEAN:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 34013196
    .line 34013197
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 34013198
    .line 34013199
    .line 34013200
    return-void
.end method


.method public setAttribute__M_ElementAttribute_ArrayArrayF64(Lcom/relax/relaxframework/ElementAttribute;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_ArrayArrayF64(Lcom/relax/relaxframework/ElementAttribute;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setObjectAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_ArrayArrayF64(Lcom/relax/relaxframework/ElementAttribute;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setObjectAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public setAttribute__M_ElementAttribute_ArrayArrayS(Lcom/relax/relaxframework/ElementAttribute;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_ArrayArrayS(Lcom/relax/relaxframework/ElementAttribute;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setObjectAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_ArrayArrayS(Lcom/relax/relaxframework/ElementAttribute;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setObjectAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public setAttribute__M_ElementAttribute_ArrayI32(Lcom/relax/relaxframework/ElementAttribute;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_ArrayI32(Lcom/relax/relaxframework/ElementAttribute;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_1a

    .line 33947661
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33947664
    move-result-wide v0

    .line 33947665
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33947668
    move-result p1

    .line 33947669
    invoke-static {p1, p2, v0, v1}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 33947672
    goto/16 :goto_9a

    .line 33947674
    :cond_1a
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutAttribute(Lcom/relax/relaxframework/ElementAttribute;)Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_97

    .line 33947680
    const/4 v0, 0x0

    .line 33947681
    new-array v1, v0, [Ljava/lang/Double;

    .line 33947683
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947686
    move-result-object v1

    .line 33947687
    new-array v2, v0, [Ljava/lang/Integer;

    .line 33947689
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLayoutAttributePattern(Lcom/relax/relaxframework/ElementAttribute;)Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947696
    move-result-object v3

    .line 33947697
    :goto_31
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33947699
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33947702
    move-result v5

    .line 33947703
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33947706
    move-result v4

    .line 33947707
    if-ge v0, v4, :cond_7f

    .line 33947709
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33947711
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33947714
    move-result v5

    .line 33947715
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947718
    move-result-object v5

    .line 33947719
    const-string v6, ""

    .line 33947721
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast v5, Ljava/lang/Number;

    .line 33947726
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947729
    move-result v5

    .line 33947730
    invoke-virtual {v4, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33947733
    move-result-wide v4

    .line 33947734
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-virtual {v6}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-static {v4, v5, v3, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 33947745
    move-result-object v4

    .line 33947746
    iget-wide v5, v4, Lcom/relax/relaxframework/r3;->a:D

    .line 33947748
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947751
    move-result-object v5

    .line 33947752
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947755
    invoke-virtual {v4}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->lengthTypeToModifierValuePattern(Lcom/relax/relaxframework/LengthType;)Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947762
    move-result-object v4

    .line 33947763
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 33947765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object v4

    .line 33947769
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947772
    add-int/lit8 v0, v0, 0x1

    .line 33947774
    goto :goto_31

    .line 33947775
    :cond_7f
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 33947782
    move-result-object p2

    .line 33947783
    if-eqz p2, :cond_9a

    .line 33947785
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33947788
    move-result v0

    .line 33947789
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->LayoutAttributeToProperty(Lcom/relax/relaxframework/ElementAttribute;)Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33947792
    move-result-object p1

    .line 33947793
    iget p1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33947795
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 33947798
    goto :goto_9a

    .line 33947799
    :cond_97
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_ArrayI32(Lcom/relax/relaxframework/ElementAttribute;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_1a

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v0

    .line 33947665
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p1

    .line 33947669
    invoke-static {p1, p2, v0, v1}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 33947670
    .line 33947671
    .line 33947672
    goto/16 :goto_9a

    .line 33947673
    .line 33947674
    :cond_1a
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutAttribute(Lcom/relax/relaxframework/ElementAttribute;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_97

    .line 33947679
    .line 33947680
    const/4 v0, 0x0

    .line 33947681
    new-array v1, v0, [Ljava/lang/Double;

    .line 33947682
    .line 33947683
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    new-array v2, v0, [Ljava/lang/Integer;

    .line 33947688
    .line 33947689
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLayoutAttributePattern(Lcom/relax/relaxframework/ElementAttribute;)Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    :goto_31
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33947698
    .line 33947699
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v5

    .line 33947703
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    if-ge v0, v4, :cond_7f

    .line 33947708
    .line 33947709
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33947710
    .line 33947711
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v5

    .line 33947715
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v5

    .line 33947719
    const-string v6, ""

    .line 33947720
    .line 33947721
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast v5, Ljava/lang/Number;

    .line 33947725
    .line 33947726
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v5

    .line 33947730
    invoke-virtual {v4, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v4

    .line 33947734
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-virtual {v6}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-static {v4, v5, v3, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    iget-wide v5, v4, Lcom/relax/relaxframework/r3;->a:D

    .line 33947747
    .line 33947748
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->lengthTypeToModifierValuePattern(Lcom/relax/relaxframework/LengthType;)Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 33947764
    .line 33947765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    add-int/lit8 v0, v0, 0x1

    .line 33947773
    .line 33947774
    goto :goto_31

    .line 33947775
    :cond_7f
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    if-eqz p2, :cond_9a

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v0

    .line 33947789
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->LayoutAttributeToProperty(Lcom/relax/relaxframework/ElementAttribute;)Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    iget p1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33947794
    .line 33947795
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_9a

    .line 33947799
    :cond_97
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFArrayArrayF64(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFArrayArrayF64(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayArrayF64$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayArrayF64$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFArrayArrayF64(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayArrayF64$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayArrayF64$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFArrayArrayS(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFArrayArrayS(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayArrayS$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayArrayS$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFArrayArrayS(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayArrayS$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayArrayS$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFArrayI32(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFArrayI32(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayI32$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayI32$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFArrayI32(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayI32$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFArrayI32$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFB(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFB(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFB$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFB$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFB(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFB$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFB$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFF64(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFF64(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFF64$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFF64$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFF64(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFF64$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFF64$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFI32(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFI32(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFI32$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFI32$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFI32(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFI32$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFI32$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFI64(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFI64(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFI64$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFI64$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFI64(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFI64$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFI64$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFInt32Enum(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFInt32Enum(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/n2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFInt32Enum$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFInt32Enum$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFInt32Enum(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/n2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFInt32Enum$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFInt32Enum$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFS(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFS(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFS$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFS$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFS(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFS$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFS$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFStringEnum(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFStringEnum(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/w8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFStringEnum$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFStringEnum$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFStringEnum(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/w8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFStringEnum$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl$setAttribute__M_ElementAttribute_PFStringEnum$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setGesture(Lcom/relax/relaxframework/u1;)V
[MOD-CHANGED]
.method public setGesture(Lcom/relax/relaxframework/u1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;)V

    .line 16908297
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->__processGesture(Lcom/relax/relaxframework/u1;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setGesture(Lcom/relax/relaxframework/u1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$1;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->__processGesture(Lcom/relax/relaxframework/u1;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setGesture(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setGesture(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/u1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$2;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$2;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;)V

    .line 16973833
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 16973836
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$3;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$3;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;)V

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    const/4 v2, 0x4

    .line 16973843
    invoke-static {p1, v0, v1, v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->watchRenderEffect$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/relax/relaxframework/Effect;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setGesture(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/u1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$2;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$2;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$3;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$3;-><init>(Lcom/relax/relaxframework/RxAttributedElementImpl;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    const/4 v2, 0x4

    .line 16973843
    invoke-static {p1, v0, v1, v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->watchRenderEffect$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/relax/relaxframework/Effect;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public setLayoutAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public setLayoutAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 50593802
    move-result-object v1

    .line 50593803
    if-eqz v1, :cond_1d

    .line 50593805
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50593808
    move-result v2

    .line 50593809
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->LayoutAttributeToProperty(Lcom/relax/relaxframework/ElementAttribute;)Lcom/relax/relaxframework/CSSModifierProperty;

    .line 50593812
    move-result-object p1

    .line 50593813
    iget v3, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 50593815
    iget v6, p4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50593817
    move-wide v4, p2

    .line 50593818
    invoke-virtual/range {v1 .. v6}, Lcom/relax/runtime/gen/NativeLayoutProxy;->t(IIDI)V

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    if-eqz v1, :cond_1d

    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->LayoutAttributeToProperty(Lcom/relax/relaxframework/ElementAttribute;)Lcom/relax/relaxframework/CSSModifierProperty;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    iget v3, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 50593814
    .line 50593815
    iget v6, p4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 50593816
    .line 50593817
    move-wide v4, p2

    .line 50593818
    invoke-virtual/range {v1 .. v6}, Lcom/relax/runtime/gen/NativeLayoutProxy;->t(IIDI)V

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public setModifiers(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setModifiers(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->apply(Ljava/util/ArrayList;)V

    .line 16973844
    goto :goto_1c

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973848
    move-result-wide v0

    .line 16973849
    invoke-static {p1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->initModifiers(Ljava/util/ArrayList;J)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setModifiers(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->apply(Ljava/util/ArrayList;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1c

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v0

    .line 16973849
    invoke-static {p1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->initModifiers(Ljava/util/ArrayList;J)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
[MOD-CHANGED]
.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_29

    .line 50659341
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 50659344
    move-result-wide v2

    .line 50659345
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 50659348
    move-result v4

    .line 50659349
    iget v7, p4, Lcom/relax/relaxframework/AttributeNumberValuePattern;->value:I

    .line 50659351
    sget p1, Lng7/e;->a:I

    .line 50659353
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659360
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50659363
    move-result-object v1

    .line 50659364
    move-wide v5, p2

    .line 50659365
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->D0(JIDI)V

    .line 50659368
    goto :goto_7e

    .line 50659369
    :cond_29
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutAttribute(Lcom/relax/relaxframework/ElementAttribute;)Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    sget-object p4, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50659377
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setLayoutAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 50659380
    goto :goto_7e

    .line 50659381
    :cond_35
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->UserInteractionEnabled:Lcom/relax/relaxframework/ElementAttribute;

    .line 50659383
    if-eq p1, v0, :cond_3d

    .line 50659385
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->BlockNativeEvent:Lcom/relax/relaxframework/ElementAttribute;

    .line 50659387
    if-ne p1, v0, :cond_40

    .line 50659389
    :cond_3d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 50659392
    :cond_40
    sget-object v0, Lcom/relax/relaxframework/RxAttributedElementImpl$a;->a:[I

    .line 50659394
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 50659397
    move-result p4

    .line 50659398
    aget p4, v0, p4

    .line 50659400
    const/4 v0, 0x1

    .line 50659401
    if-eq p4, v0, :cond_6d

    .line 50659403
    const/4 v0, 0x2

    .line 50659404
    if-eq p4, v0, :cond_5f

    .line 50659406
    const/4 v0, 0x3

    .line 50659407
    if-ne p4, v0, :cond_59

    .line 50659409
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 50659416
    goto :goto_7e

    .line 50659417
    :cond_59
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659419
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659422
    throw p1

    .line 50659423
    :cond_5f
    sget-object p4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50659425
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 50659428
    move-result-wide p2

    .line 50659429
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 50659436
    goto :goto_7e

    .line 50659437
    :cond_6d
    const-wide/16 v1, 0x0

    .line 50659439
    cmpg-double p4, p2, v1

    .line 50659441
    if-nez p4, :cond_75

    .line 50659443
    const/4 p2, 0x1

    .line 50659444
    goto :goto_76

    .line 50659445
    :cond_75
    const/4 p2, 0x0

    .line 50659446
    :goto_76
    xor-int/2addr p2, v0

    .line 50659447
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659450
    move-result-object p2

    .line 50659451
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 50659454
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_29

    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-wide v2

    .line 50659345
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v4

    .line 50659349
    iget v7, p4, Lcom/relax/relaxframework/AttributeNumberValuePattern;->value:I

    .line 50659350
    .line 50659351
    sget p1, Lng7/e;->a:I

    .line 50659352
    .line 50659353
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    move-wide v5, p2

    .line 50659365
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->D0(JIDI)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_7e

    .line 50659369
    :cond_29
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutAttribute(Lcom/relax/relaxframework/ElementAttribute;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    sget-object p4, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50659376
    .line 50659377
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setLayoutAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_7e

    .line 50659381
    :cond_35
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->UserInteractionEnabled:Lcom/relax/relaxframework/ElementAttribute;

    .line 50659382
    .line 50659383
    if-eq p1, v0, :cond_3d

    .line 50659384
    .line 50659385
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->BlockNativeEvent:Lcom/relax/relaxframework/ElementAttribute;

    .line 50659386
    .line 50659387
    if-ne p1, v0, :cond_40

    .line 50659388
    .line 50659389
    :cond_3d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    sget-object v0, Lcom/relax/relaxframework/RxAttributedElementImpl$a;->a:[I

    .line 50659393
    .line 50659394
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p4

    .line 50659398
    aget p4, v0, p4

    .line 50659399
    .line 50659400
    const/4 v0, 0x1

    .line 50659401
    if-eq p4, v0, :cond_6d

    .line 50659402
    .line 50659403
    const/4 v0, 0x2

    .line 50659404
    if-eq p4, v0, :cond_5f

    .line 50659405
    .line 50659406
    const/4 v0, 0x3

    .line 50659407
    if-ne p4, v0, :cond_59

    .line 50659408
    .line 50659409
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_7e

    .line 50659417
    :cond_59
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659418
    .line 50659419
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659420
    .line 50659421
    .line 50659422
    throw p1

    .line 50659423
    :cond_5f
    sget-object p4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50659424
    .line 50659425
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-wide p2

    .line 50659429
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_7e

    .line 50659437
    :cond_6d
    const-wide/16 v1, 0x0

    .line 50659438
    .line 50659439
    cmpg-double p4, p2, v1

    .line 50659440
    .line 50659441
    if-nez p4, :cond_75

    .line 50659442
    .line 50659443
    const/4 p2, 0x1

    .line 50659444
    goto :goto_76

    .line 50659445
    :cond_75
    const/4 p2, 0x0

    .line 50659446
    :goto_76
    xor-int/2addr p2, v0

    .line 50659447
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659448
    .line 50659449
    .line 50659450
    move-result-object p2

    .line 50659451
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :goto_7e
    return-void
.end method


.method public setObjectAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setObjectAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_19

    .line 33816589
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816592
    move-result-wide v0

    .line 33816593
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33816596
    move-result p1

    .line 33816597
    invoke-static {p1, p2, v0, v1}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 33816600
    goto :goto_27

    .line 33816601
    :cond_19
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->BlockNativeEventAreas:Lcom/relax/relaxframework/ElementAttribute;

    .line 33816603
    if-eq p1, v0, :cond_21

    .line 33816605
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->ConsumeSlideEvent:Lcom/relax/relaxframework/ElementAttribute;

    .line 33816607
    if-ne p1, v0, :cond_24

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 33816612
    :cond_24
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setObjectAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_19

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v0

    .line 33816593
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    invoke-static {p1, p2, v0, v1}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_27

    .line 33816601
    :cond_19
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->BlockNativeEventAreas:Lcom/relax/relaxframework/ElementAttribute;

    .line 33816602
    .line 33816603
    if-eq p1, v0, :cond_21

    .line 33816604
    .line 33816605
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->ConsumeSlideEvent:Lcom/relax/relaxframework/ElementAttribute;

    .line 33816606
    .line 33816607
    if-ne p1, v0, :cond_24

    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_26

    .line 33882125
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33882128
    move-result-wide v0

    .line 33882129
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33882132
    move-result p1

    .line 33882133
    sget v2, Lng7/e;->a:I

    .line 33882135
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882142
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/relax/runtime/gen/RendererFunction;->F0(IJLjava/lang/String;)V

    .line 33882149
    goto :goto_44

    .line 33882150
    :cond_26
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->Name:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882152
    if-eq p1, v0, :cond_3e

    .line 33882154
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->ExposureScene:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882156
    if-eq p1, v0, :cond_32

    .line 33882158
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->ExposureId:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882160
    if-ne p1, v0, :cond_41

    .line 33882162
    :cond_32
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882167
    move-result v1

    .line 33882168
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882171
    move-result v0

    .line 33882172
    if-lez v0, :cond_41

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 33882177
    :cond_41
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_26

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v0

    .line 33882129
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    sget v2, Lng7/e;->a:I

    .line 33882134
    .line 33882135
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/relax/runtime/gen/RendererFunction;->F0(IJLjava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_44

    .line 33882150
    :cond_26
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->Name:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882151
    .line 33882152
    if-eq p1, v0, :cond_3e

    .line 33882153
    .line 33882154
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->ExposureScene:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882155
    .line 33882156
    if-eq p1, v0, :cond_32

    .line 33882157
    .line 33882158
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->ExposureId:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882159
    .line 33882160
    if-ne p1, v0, :cond_41

    .line 33882161
    .line 33882162
    :cond_32
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-lez v0, :cond_41

    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonLayoutOnly()V

    .line 33816582
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33816589
    move-result-object p2

    .line 33816590
    if-nez p2, :cond_21

    .line 33816592
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateShadowNode()Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1d

    .line 33816598
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33816612
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    throw p1
.end method

[INNER-ORIGINAL]
.method public setUIAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonLayoutOnly()V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    if-nez p2, :cond_21

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateShadowNode()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1d

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    throw p1
.end method


