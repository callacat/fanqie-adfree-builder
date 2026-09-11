## classes16/com/bytedance/ies/bullet/web/pia/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "pia_preload"

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/a;->b:Ljava/lang/String;

    .line 131083
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
    const-string v0, "pia_preload"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/a;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V
[MOD-CHANGED]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436549
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436552
    const-string v1, "pia_load_html"

    .line 67436554
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/web/pia/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67436557
    move-result-object v2

    .line 67436558
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436560
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 67436562
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/b;

    .line 67436564
    invoke-direct {v3, v0, p3, p4, p2}, Lcom/bytedance/ies/bullet/web/pia/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ly51/a;Ly51/a;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 67436567
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 67436570
    new-instance v4, Lcom/bytedance/ies/bullet/forest/l;

    .line 67436572
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/forest/l;-><init>()V

    .line 67436575
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67436578
    move-result-object p3

    .line 67436579
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436582
    move-result-object v5

    .line 67436583
    const-string p3, ""

    .line 67436585
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436588
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 67436591
    move-result p3

    .line 67436592
    if-eqz p3, :cond_35

    .line 67436594
    sget-object p3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 67436596
    goto :goto_37

    .line 67436597
    :cond_35
    sget-object p3, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 67436599
    :goto_37
    move-object v6, p3

    .line 67436600
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436602
    move-object v7, p3

    .line 67436603
    check-cast v7, Ljava/lang/String;

    .line 67436605
    const/4 v8, 0x0

    .line 67436606
    const/16 v9, 0x24

    .line 67436608
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 67436611
    move-result-object p3

    .line 67436612
    iget-object p4, p3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 67436614
    invoke-virtual {p4, v1}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 67436617
    iget-object p4, p3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 67436619
    sget-object v1, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 67436621
    invoke-virtual {p4, v1}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 67436624
    iget-object v4, p3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 67436626
    sget-object p4, Lcom/bytedance/ies/bullet/web/pia/h;->c:Lcom/bytedance/ies/bullet/web/pia/h$a;

    .line 67436628
    invoke-interface {p1}, Lv51/d;->a()Ljava/util/Map;

    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436635
    invoke-static {p2, p1, v4}, Lcom/bytedance/ies/bullet/web/pia/h$a;->a(Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/util/Map;Lcom/bytedance/forest/model/RequestParams;)V

    .line 67436638
    sget-object p1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67436640
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436647
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 67436650
    move-result-object v3

    .line 67436651
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 67436654
    move-result-object v2

    .line 67436655
    if-eqz v2, :cond_7f

    .line 67436657
    const/4 v5, 0x0

    .line 67436658
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436660
    move-object v6, p1

    .line 67436661
    check-cast v6, Ljava/lang/String;

    .line 67436663
    const/4 v7, 0x0

    .line 67436664
    const/4 v8, 0x0

    .line 67436665
    const/16 v9, 0x14

    .line 67436667
    const/4 v10, 0x0

    .line 67436668
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67436671
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    const-string v1, "pia_load_html"

    .line 67436553
    .line 67436554
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/web/pia/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v2

    .line 67436558
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436559
    .line 67436560
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 67436561
    .line 67436562
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/b;

    .line 67436563
    .line 67436564
    invoke-direct {v3, v0, p3, p4, p2}, Lcom/bytedance/ies/bullet/web/pia/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ly51/a;Ly51/a;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 67436568
    .line 67436569
    .line 67436570
    new-instance v4, Lcom/bytedance/ies/bullet/forest/l;

    .line 67436571
    .line 67436572
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/forest/l;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p3

    .line 67436579
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v5

    .line 67436583
    const-string p3, ""

    .line 67436584
    .line 67436585
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p3

    .line 67436592
    if-eqz p3, :cond_35

    .line 67436593
    .line 67436594
    sget-object p3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 67436595
    .line 67436596
    goto :goto_37

    .line 67436597
    :cond_35
    sget-object p3, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 67436598
    .line 67436599
    :goto_37
    move-object v6, p3

    .line 67436600
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436601
    .line 67436602
    move-object v7, p3

    .line 67436603
    check-cast v7, Ljava/lang/String;

    .line 67436604
    .line 67436605
    const/4 v8, 0x0

    .line 67436606
    const/16 v9, 0x24

    .line 67436607
    .line 67436608
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p3

    .line 67436612
    iget-object p4, p3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 67436613
    .line 67436614
    invoke-virtual {p4, v1}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    iget-object p4, p3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 67436618
    .line 67436619
    sget-object v1, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 67436620
    .line 67436621
    invoke-virtual {p4, v1}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 67436622
    .line 67436623
    .line 67436624
    iget-object v4, p3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 67436625
    .line 67436626
    sget-object p4, Lcom/bytedance/ies/bullet/web/pia/h;->c:Lcom/bytedance/ies/bullet/web/pia/h$a;

    .line 67436627
    .line 67436628
    invoke-interface {p1}, Lv51/d;->a()Ljava/util/Map;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-static {p2, p1, v4}, Lcom/bytedance/ies/bullet/web/pia/h$a;->a(Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/util/Map;Lcom/bytedance/forest/model/RequestParams;)V

    .line 67436636
    .line 67436637
    .line 67436638
    sget-object p1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67436639
    .line 67436640
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object v3

    .line 67436651
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object v2

    .line 67436655
    if-eqz v2, :cond_7f

    .line 67436656
    .line 67436657
    const/4 v5, 0x0

    .line 67436658
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436659
    .line 67436660
    move-object v6, p1

    .line 67436661
    check-cast v6, Ljava/lang/String;

    .line 67436662
    .line 67436663
    const/4 v7, 0x0

    .line 67436664
    const/4 v8, 0x0

    .line 67436665
    const/16 v9, 0x14

    .line 67436666
    .line 67436667
    const/4 v10, 0x0

    .line 67436668
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67436669
    .line 67436670
    .line 67436671
    :cond_7f
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/pia/core/bridge/methods/i;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/pia/core/bridge/methods/i;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    .line 33751045
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 33751047
    invoke-direct {v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33751050
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/h;->c:Lcom/bytedance/ies/bullet/web/pia/h$a;

    .line 33751052
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/i;->a()Ljava/util/Map;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {v2, p2, v0}, Lcom/bytedance/ies/bullet/web/pia/h$a;->a(Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/util/Map;Lcom/bytedance/forest/model/RequestParams;)V

    .line 33751064
    sget-object p2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 33751066
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/forest/Forest$Companion;->isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/pia/core/bridge/methods/i;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/h;->c:Lcom/bytedance/ies/bullet/web/pia/h$a;

    .line 33751051
    .line 33751052
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/i;->a()Ljava/util/Map;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v2, p2, v0}, Lcom/bytedance/ies/bullet/web/pia/h$a;->a(Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/util/Map;Lcom/bytedance/forest/model/RequestParams;)V

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/forest/Forest$Companion;->isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const-string v2, ""

    .line 33751048
    new-instance v3, Lorg/json/JSONObject;

    .line 33751050
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751053
    const-string v4, "pia_preload"

    .line 33751055
    iget-object v5, p0, Lcom/bytedance/ies/bullet/web/pia/a;->b:Ljava/lang/String;

    .line 33751057
    sget-object v6, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 33751059
    const/4 v7, 0x0

    .line 33751060
    const/4 v8, 0x1

    .line 33751061
    const/16 v9, 0x41

    .line 33751063
    const/4 v10, 0x0

    .line 33751064
    invoke-static/range {v0 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const-string v2, ""

    .line 33751047
    .line 33751048
    new-instance v3, Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v4, "pia_preload"

    .line 33751054
    .line 33751055
    iget-object v5, p0, Lcom/bytedance/ies/bullet/web/pia/a;->b:Ljava/lang/String;

    .line 33751056
    .line 33751057
    sget-object v6, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 33751058
    .line 33751059
    const/4 v7, 0x0

    .line 33751060
    const/4 v8, 0x1

    .line 33751061
    const/16 v9, 0x41

    .line 33751062
    .line 33751063
    const/4 v10, 0x0

    .line 33751064
    invoke-static/range {v0 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


.method public final d(Le61/k;)V
[MOD-CHANGED]
.method public final d(Le61/k;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 16973830
    const-string v2, "PiaCore"

    .line 16973832
    const-string v3, "[Forest] [Preload] set listener."

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    const/16 v8, 0x3c

    .line 16973840
    const/4 v9, 0x0

    .line 16973841
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 16973844
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 16973846
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/a;->c:Ly51/a;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Le61/k;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 16973829
    .line 16973830
    const-string v2, "PiaCore"

    .line 16973831
    .line 16973832
    const-string v3, "[Forest] [Preload] set listener."

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    const/16 v8, 0x3c

    .line 16973839
    .line 16973840
    const/4 v9, 0x0

    .line 16973841
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/a;->c:Ly51/a;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-static {p1}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const/16 p1, 0x2d

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 p1, 0x2d

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/a;->c:Ly51/a;

    .line 17170442
    const-string v3, "[Forest] [Preload] "

    .line 17170444
    if-nez v1, :cond_32

    .line 17170446
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170448
    const-string v5, "PiaCore"

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v2, " finished but no perf listener injected"

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v6

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    const/4 v8, 0x4

    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_3d

    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v4, "rl_container_uuid"

    .line 17170503
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    instance-of v4, v1, Ljava/lang/String;

    .line 17170509
    if-eqz v4, :cond_52

    .line 17170511
    check-cast v1, Ljava/lang/String;

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v1, 0x0

    .line 17170515
    :goto_53
    if-nez v1, :cond_5d

    .line 17170517
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    :cond_5d
    iget-object v4, v0, Lcom/bytedance/ies/bullet/web/pia/a;->b:Ljava/lang/String;

    .line 17170527
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    return-void

    .line 17170534
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 17170537
    move-result-object v1

    .line 17170538
    const-string v4, "res_load_start"

    .line 17170540
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Ljava/lang/Long;

    .line 17170546
    const-wide/16 v4, 0x0

    .line 17170548
    if-eqz v1, :cond_7c

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170553
    move-result-wide v6

    .line 17170554
    move-wide v10, v6

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-wide v10, v4

    .line 17170557
    :goto_7d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v6, "res_load_finish"

    .line 17170563
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/lang/Long;

    .line 17170569
    if-eqz v1, :cond_8f

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170574
    move-result-wide v4

    .line 17170575
    :cond_8f
    move-wide v12, v4

    .line 17170576
    sget-object v14, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170578
    const-string v15, "PiaCore"

    .line 17170580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    const-string v3, " finished, perf=["

    .line 17170598
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170604
    const-string v3, ", "

    .line 17170606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170612
    const/16 v3, 0x5d

    .line 17170614
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v16

    .line 17170621
    const/16 v17, 0x0

    .line 17170623
    const/16 v18, 0x0

    .line 17170625
    const/16 v19, 0x0

    .line 17170627
    const/16 v20, 0x0

    .line 17170629
    const/16 v21, 0x3c

    .line 17170631
    const/16 v22, 0x0

    .line 17170633
    invoke-static/range {v14 .. v22}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170636
    iget-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/a;->c:Ly51/a;

    .line 17170638
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170641
    new-instance v3, Lv51/b$b;

    .line 17170643
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170646
    move-result-object v2

    .line 17170647
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170650
    move-result-object v9

    .line 17170651
    move-object v8, v3

    .line 17170652
    invoke-direct/range {v8 .. v13}, Lv51/b$b;-><init>(Ljava/lang/String;JJ)V

    .line 17170655
    invoke-interface {v1, v3}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17170658
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170436
    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/a;->c:Ly51/a;

    .line 17170441
    .line 17170442
    const-string v3, "[Forest] [Preload] "

    .line 17170443
    .line 17170444
    if-nez v1, :cond_32

    .line 17170445
    .line 17170446
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170447
    .line 17170448
    const-string v5, "PiaCore"

    .line 17170449
    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v2, " finished but no perf listener injected"

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    const/4 v8, 0x4

    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_3d

    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v4, "rl_container_uuid"

    .line 17170502
    .line 17170503
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    instance-of v4, v1, Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_52

    .line 17170510
    .line 17170511
    check-cast v1, Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v1, 0x0

    .line 17170515
    :goto_53
    if-nez v1, :cond_5d

    .line 17170516
    .line 17170517
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    :cond_5d
    iget-object v4, v0, Lcom/bytedance/ies/bullet/web/pia/a;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170532
    .line 17170533
    return-void

    .line 17170534
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const-string v4, "res_load_start"

    .line 17170539
    .line 17170540
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Ljava/lang/Long;

    .line 17170545
    .line 17170546
    const-wide/16 v4, 0x0

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_7c

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v6

    .line 17170554
    move-wide v10, v6

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-wide v10, v4

    .line 17170557
    :goto_7d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v6, "res_load_finish"

    .line 17170562
    .line 17170563
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/lang/Long;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_8f

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v4

    .line 17170575
    :cond_8f
    move-wide v12, v4

    .line 17170576
    sget-object v14, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170577
    .line 17170578
    const-string v15, "PiaCore"

    .line 17170579
    .line 17170580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v3, " finished, perf=["

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v3, ", "

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const/16 v3, 0x5d

    .line 17170613
    .line 17170614
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v16

    .line 17170621
    const/16 v17, 0x0

    .line 17170622
    .line 17170623
    const/16 v18, 0x0

    .line 17170624
    .line 17170625
    const/16 v19, 0x0

    .line 17170626
    .line 17170627
    const/16 v20, 0x0

    .line 17170628
    .line 17170629
    const/16 v21, 0x3c

    .line 17170630
    .line 17170631
    const/16 v22, 0x0

    .line 17170632
    .line 17170633
    invoke-static/range {v14 .. v22}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/a;->c:Ly51/a;

    .line 17170637
    .line 17170638
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance v3, Lv51/b$b;

    .line 17170642
    .line 17170643
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v2

    .line 17170647
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v9

    .line 17170651
    move-object v8, v3

    .line 17170652
    invoke-direct/range {v8 .. v13}, Lv51/b$b;-><init>(Ljava/lang/String;JJ)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-interface {v1, v3}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 196610
    const-string v1, "PiaCore"

    .line 196612
    const-string v2, "[Forest] [Preload] release preloader."

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x3c

    .line 196620
    const/4 v8, 0x0

    .line 196621
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 196624
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 196626
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/a;->c:Ly51/a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 196609
    .line 196610
    const-string v1, "PiaCore"

    .line 196611
    .line 196612
    const-string v2, "[Forest] [Preload] release preloader."

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x3c

    .line 196619
    .line 196620
    const/4 v8, 0x0

    .line 196621
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 196625
    .line 196626
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/a;->c:Ly51/a;

    .line 196631
    .line 196632
    return-void
.end method


