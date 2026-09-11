## classes18/com/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 67436546
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436548
    const/4 v1, 0x4

    .line 67436549
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436551
    const-string v2, "label"

    .line 67436553
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436556
    move-result-object p1

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    aput-object p1, v1, v2

    .line 67436560
    const-string/jumbo p1, "tag"

    .line 67436563
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436566
    move-result-object p1

    .line 67436567
    const/4 p2, 0x1

    .line 67436568
    aput-object p1, v1, p2

    .line 67436570
    const-string/jumbo p1, "refer"

    .line 67436573
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436576
    move-result-object p1

    .line 67436577
    const/4 p2, 0x2

    .line 67436578
    aput-object p1, v1, p2

    .line 67436580
    const-string p1, "ad_extra_data"

    .line 67436582
    new-instance p2, Lorg/json/JSONObject;

    .line 67436584
    new-instance p3, Lcom/google/gson/Gson;

    .line 67436586
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 67436589
    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436592
    move-result-object p3

    .line 67436593
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436596
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436599
    move-result-object p1

    .line 67436600
    const/4 p2, 0x3

    .line 67436601
    aput-object p1, v1, p2

    .line 67436603
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436613
    iget-boolean p2, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->g:Z

    .line 67436615
    if-eqz p2, :cond_69

    .line 67436617
    iget-object p2, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->t:Ljava/lang/ref/WeakReference;

    .line 67436619
    if-eqz p2, :cond_69

    .line 67436621
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436624
    move-result-object p2

    .line 67436625
    check-cast p2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436627
    if-eqz p2, :cond_69

    .line 67436629
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67436632
    move-result-object p2

    .line 67436633
    if-eqz p2, :cond_69

    .line 67436635
    new-instance p3, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 67436637
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436640
    move-result p4

    .line 67436641
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->A:Ljava/lang/String;

    .line 67436643
    invoke-direct {p3, p4, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67436646
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67436649
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436651
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_2 .. :try_end_6e} :catchall_6f

    .line 67436654
    goto :goto_79

    .line 67436655
    :catchall_6f
    move-exception p1

    .line 67436656
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436658
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436661
    move-result-object p1

    .line 67436662
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436665
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 67436545
    .line 67436546
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436547
    .line 67436548
    const/4 v1, 0x4

    .line 67436549
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436550
    .line 67436551
    const-string v2, "label"

    .line 67436552
    .line 67436553
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p1

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    aput-object p1, v1, v2

    .line 67436559
    .line 67436560
    const-string/jumbo p1, "tag"

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    const/4 p2, 0x1

    .line 67436568
    aput-object p1, v1, p2

    .line 67436569
    .line 67436570
    const-string/jumbo p1, "refer"

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    const/4 p2, 0x2

    .line 67436578
    aput-object p1, v1, p2

    .line 67436579
    .line 67436580
    const-string p1, "ad_extra_data"

    .line 67436581
    .line 67436582
    new-instance p2, Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    new-instance p3, Lcom/google/gson/Gson;

    .line 67436585
    .line 67436586
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p3

    .line 67436593
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    const/4 p2, 0x3

    .line 67436601
    aput-object p1, v1, p2

    .line 67436602
    .line 67436603
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436611
    .line 67436612
    .line 67436613
    iget-boolean p2, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->g:Z

    .line 67436614
    .line 67436615
    if-eqz p2, :cond_69

    .line 67436616
    .line 67436617
    iget-object p2, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->t:Ljava/lang/ref/WeakReference;

    .line 67436618
    .line 67436619
    if-eqz p2, :cond_69

    .line 67436620
    .line 67436621
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    check-cast p2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436626
    .line 67436627
    if-eqz p2, :cond_69

    .line 67436628
    .line 67436629
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    if-eqz p2, :cond_69

    .line 67436634
    .line 67436635
    new-instance p3, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 67436636
    .line 67436637
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436638
    .line 67436639
    .line 67436640
    move-result p4

    .line 67436641
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->A:Ljava/lang/String;

    .line 67436642
    .line 67436643
    invoke-direct {p3, p4, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436650
    .line 67436651
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_2 .. :try_end_6e} :catchall_6f

    .line 67436652
    .line 67436653
    .line 67436654
    goto :goto_79

    .line 67436655
    :catchall_6f
    move-exception p1

    .line 67436656
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436657
    .line 67436658
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object p1

    .line 67436662
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436663
    .line 67436664
    .line 67436665
    :goto_79
    return-void
.end method


