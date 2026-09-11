## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext.smali
# added=0 removed=0 changed=16

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry:Z

    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry:Z

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33685517
    .line 33685518
    return-void
.end method


.method private final map(ILjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method private final map(ILjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "-TK;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "-TV;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436547
    move-result-object p2

    .line 67436548
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436551
    move-result-object p2

    .line 67436552
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_4d

    .line 67436558
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436561
    move-result-object v0

    .line 67436562
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436567
    move-result-object v1

    .line 67436568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436571
    move-result-object v0

    .line 67436572
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 67436574
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 67436577
    move-result v3

    .line 67436578
    const/4 v4, 0x1

    .line 67436579
    invoke-direct {v2, v3, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 67436582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436585
    move-result-object v3

    .line 67436586
    invoke-interface {p3, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    const/4 v1, 0x2

    .line 67436590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436593
    move-result-object v1

    .line 67436594
    invoke-interface {p4, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436597
    invoke-virtual {v2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 67436600
    move-result-object v0

    .line 67436601
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 67436604
    move-result v1

    .line 67436605
    if-eqz v1, :cond_45

    .line 67436607
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->isNotEmpty()Z

    .line 67436610
    move-result v1

    .line 67436611
    if-eqz v1, :cond_8

    .line 67436613
    :cond_45
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getPayloads()Ljava/util/List;

    .line 67436616
    move-result-object v1

    .line 67436617
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436620
    goto :goto_8

    .line 67436621
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private final map(ILjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "-TK;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "-TV;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p2

    .line 67436548
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p2

    .line 67436552
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_4d

    .line 67436557
    .line 67436558
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436563
    .line 67436564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v1

    .line 67436568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 67436573
    .line 67436574
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v3

    .line 67436578
    const/4 v4, 0x1

    .line 67436579
    invoke-direct {v2, v3, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v3

    .line 67436586
    invoke-interface {p3, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    const/4 v1, 0x2

    .line 67436590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v1

    .line 67436594
    invoke-interface {p4, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v1

    .line 67436605
    if-eqz v1, :cond_45

    .line 67436606
    .line 67436607
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->isNotEmpty()Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result v1

    .line 67436611
    if-eqz v1, :cond_8

    .line 67436612
    .line 67436613
    :cond_45
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getPayloads()Ljava/util/List;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v1

    .line 67436617
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_8

    .line 67436621
    :cond_4d
    return-void
.end method


.method private final mapEntry(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final mapEntry(ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 33816581
    move-result v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 33816586
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_1d

    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->isNotEmpty()Z

    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_24

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getPayloads()Ljava/util/List;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final mapEntry(ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_1d

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->isNotEmpty()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getPayloads()Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method private final message(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final message(ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 33816581
    move-result v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-direct {v0, v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 33816586
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_1d

    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->isNotEmpty()Z

    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_24

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getPayloads()Ljava/util/List;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final message(ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-direct {v0, v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getShortened()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_1d

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->isNotEmpty()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->getPayloads()Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method private final notAllowShortened()Z
[MOD-CHANGED]
.method private final notAllowShortened()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private final notAllowShortened()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final boolean(ZI)V
[MOD-CHANGED]
.method public final boolean(ZI)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751042
    if-eqz v0, :cond_c

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_c

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751054
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BooleanPayload;

    .line 33751056
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BooleanPayload;-><init>(IZ)V

    .line 33751059
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final boolean(ZI)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_c

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751053
    .line 33751054
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BooleanPayload;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BooleanPayload;-><init>(IZ)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;
[MOD-CHANGED]
.method public final buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 16842754
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 16842756
    invoke-direct {v0, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;-><init>(ILjava/util/List;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;-><init>(ILjava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public final bytes([BI)V
[MOD-CHANGED]
.method public final bytes([BI)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33816582
    if-eqz v1, :cond_16

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_16

    .line 33816590
    array-length v1, p1

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-nez v1, :cond_13

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    :cond_13
    xor-int/2addr v0, v2

    .line 33816596
    if-eqz v0, :cond_20

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33816600
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;

    .line 33816602
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;-><init>(I[B)V

    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final bytes([BI)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_16

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_16

    .line 33816589
    .line 33816590
    array-length v1, p1

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-nez v1, :cond_13

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    :cond_13
    xor-int/2addr v0, v2

    .line 33816596
    if-eqz v0, :cond_20

    .line 33816597
    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33816599
    .line 33816600
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;-><init>(I[B)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final double(DI)V
[MOD-CHANGED]
.method public final double(DI)V
    .registers 7

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_10

    .line 33751050
    const-wide/16 v0, 0x0

    .line 33751052
    cmpg-double v2, p1, v0

    .line 33751054
    if-eqz v2, :cond_1a

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751058
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DoublePayload;

    .line 33751060
    invoke-direct {v1, p3, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DoublePayload;-><init>(ID)V

    .line 33751063
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final double(DI)V
    .registers 7

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_10

    .line 33751049
    .line 33751050
    const-wide/16 v0, 0x0

    .line 33751051
    .line 33751052
    cmpg-double v2, p1, v0

    .line 33751053
    .line 33751054
    if-eqz v2, :cond_1a

    .line 33751055
    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751057
    .line 33751058
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DoublePayload;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p3, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DoublePayload;-><init>(ID)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final float(FI)V
[MOD-CHANGED]
.method public final float(FI)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751042
    if-eqz v0, :cond_f

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_f

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    cmpg-float v0, p1, v0

    .line 33751053
    if-eqz v0, :cond_19

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751057
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;

    .line 33751059
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;-><init>(IF)V

    .line 33751062
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final float(FI)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_f

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_f

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    cmpg-float v0, p1, v0

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_19

    .line 33751054
    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751056
    .line 33751057
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;-><init>(IF)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final getPayloads()Ljava/util/List;
[MOD-CHANGED]
.method public final getPayloads()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayloads()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShortened()Z
[MOD-CHANGED]
.method public final getShortened()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShortened()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 1
    .line 2
    return v0
.end method


.method public final int(II)V
[MOD-CHANGED]
.method public final int(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751042
    if-eqz v0, :cond_c

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_c

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751054
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;

    .line 33751056
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;-><init>(II)V

    .line 33751059
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final int(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_c

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751053
    .line 33751054
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;-><init>(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final isMapEntry$lib_modelx()Z
[MOD-CHANGED]
.method public final isMapEntry$lib_modelx()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMapEntry$lib_modelx()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final long(JI)V
[MOD-CHANGED]
.method public final long(JI)V
    .registers 7

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_10

    .line 33751050
    const-wide/16 v0, 0x0

    .line 33751052
    cmp-long v2, p1, v0

    .line 33751054
    if-eqz v2, :cond_1a

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751058
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/LongPayload;

    .line 33751060
    invoke-direct {v1, p3, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/LongPayload;-><init>(IJ)V

    .line 33751063
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final long(JI)V
    .registers 7

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_10

    .line 33751049
    .line 33751050
    const-wide/16 v0, 0x0

    .line 33751051
    .line 33751052
    cmp-long v2, p1, v0

    .line 33751053
    .line 33751054
    if-eqz v2, :cond_1a

    .line 33751055
    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33751057
    .line 33751058
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/LongPayload;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p3, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/LongPayload;-><init>(IJ)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final string(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final string(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33816582
    if-eqz v1, :cond_17

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_17

    .line 33816590
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816593
    move-result v1

    .line 33816594
    if-lez v1, :cond_15

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    :cond_15
    if-eqz v0, :cond_21

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33816601
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;

    .line 33816603
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;-><init>(ILjava/lang/String;)V

    .line 33816606
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final string(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->shortened:Z

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_17

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->isMapEntry$lib_modelx()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_17

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-lez v1, :cond_15

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    :cond_15
    if-eqz v0, :cond_21

    .line 33816598
    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->payloads:Ljava/util/List;

    .line 33816600
    .line 33816601
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;-><init>(ILjava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


