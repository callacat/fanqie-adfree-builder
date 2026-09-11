## classes15/com/bytedance/android/shopping/mall/homepage/tools/b0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80109

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80109

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string v0, ""

    .line 67436549
    if-eqz p1, :cond_38

    .line 67436551
    const-string v1, "product_click"

    .line 67436553
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436556
    move-result v2

    .line 67436557
    if-eqz v2, :cond_38

    .line 67436559
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67436561
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    move-result-object v3

    .line 67436565
    check-cast v3, Ljava/lang/String;

    .line 67436567
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436570
    move-result v2

    .line 67436571
    if-eqz v2, :cond_38

    .line 67436573
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;

    .line 67436575
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    move-result-object p0

    .line 67436579
    check-cast p0, Ljava/lang/String;

    .line 67436581
    if-nez p0, :cond_28

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    move-object v0, p0

    .line 67436585
    :goto_29
    new-instance p0, Lcom/bytedance/android/shopping/mall/homepage/tools/z;

    .line 67436587
    sget-object p3, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 67436589
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/z;-><init>(ILjava/util/Map;)V

    .line 67436592
    invoke-direct {p1, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/z;)V

    .line 67436595
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a()Ljava/lang/String;

    .line 67436598
    move-result-object p0

    .line 67436599
    goto :goto_64

    .line 67436600
    :cond_38
    if-nez p1, :cond_65

    .line 67436602
    const-string p1, "video_click"

    .line 67436604
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436607
    move-result v1

    .line 67436608
    if-eqz v1, :cond_65

    .line 67436610
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67436612
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436615
    move-result v1

    .line 67436616
    if-eqz v1, :cond_65

    .line 67436618
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;

    .line 67436620
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    move-result-object p0

    .line 67436624
    check-cast p0, Ljava/lang/String;

    .line 67436626
    if-nez p0, :cond_55

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object v0, p0

    .line 67436630
    :goto_56
    new-instance p0, Lcom/bytedance/android/shopping/mall/homepage/tools/z;

    .line 67436632
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 67436634
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/z;-><init>(ILjava/util/Map;)V

    .line 67436637
    invoke-direct {p3, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/z;)V

    .line 67436640
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a()Ljava/lang/String;

    .line 67436643
    move-result-object p0

    .line 67436644
    :goto_64
    return-object p0

    .line 67436645
    :cond_65
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436648
    move-result-object p0

    .line 67436649
    check-cast p0, Ljava/lang/String;

    .line 67436651
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string v0, ""

    .line 67436548
    .line 67436549
    if-eqz p1, :cond_38

    .line 67436550
    .line 67436551
    const-string v1, "product_click"

    .line 67436552
    .line 67436553
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v2

    .line 67436557
    if-eqz v2, :cond_38

    .line 67436558
    .line 67436559
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67436560
    .line 67436561
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v3

    .line 67436565
    check-cast v3, Ljava/lang/String;

    .line 67436566
    .line 67436567
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v2

    .line 67436571
    if-eqz v2, :cond_38

    .line 67436572
    .line 67436573
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;

    .line 67436574
    .line 67436575
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    check-cast p0, Ljava/lang/String;

    .line 67436580
    .line 67436581
    if-nez p0, :cond_28

    .line 67436582
    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    move-object v0, p0

    .line 67436585
    :goto_29
    new-instance p0, Lcom/bytedance/android/shopping/mall/homepage/tools/z;

    .line 67436586
    .line 67436587
    sget-object p3, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 67436588
    .line 67436589
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/z;-><init>(ILjava/util/Map;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-direct {p1, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/z;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    goto :goto_64

    .line 67436600
    :cond_38
    if-nez p1, :cond_65

    .line 67436601
    .line 67436602
    const-string p1, "video_click"

    .line 67436603
    .line 67436604
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v1

    .line 67436608
    if-eqz v1, :cond_65

    .line 67436609
    .line 67436610
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67436611
    .line 67436612
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v1

    .line 67436616
    if-eqz v1, :cond_65

    .line 67436617
    .line 67436618
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;

    .line 67436619
    .line 67436620
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    check-cast p0, Ljava/lang/String;

    .line 67436625
    .line 67436626
    if-nez p0, :cond_55

    .line 67436627
    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object v0, p0

    .line 67436630
    :goto_56
    new-instance p0, Lcom/bytedance/android/shopping/mall/homepage/tools/z;

    .line 67436631
    .line 67436632
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 67436633
    .line 67436634
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/z;-><init>(ILjava/util/Map;)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-direct {p3, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/z;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a()Ljava/lang/String;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    :goto_64
    return-object p0

    .line 67436645
    :cond_65
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p0

    .line 67436649
    check-cast p0, Ljava/lang/String;

    .line 67436650
    .line 67436651
    return-object p0
.end method


