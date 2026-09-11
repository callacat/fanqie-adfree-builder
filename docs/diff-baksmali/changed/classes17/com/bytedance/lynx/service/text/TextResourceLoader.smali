## classes17/com/bytedance/lynx/service/text/TextResourceLoader.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86fde

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sImages:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86fde

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sImages:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    return-void
.end method


.method public static DrawImage(ILandroid/graphics/Canvas;FFFFLandroid/graphics/drawable/Drawable$Callback;)V
[MOD-CHANGED]
.method public static DrawImage(ILandroid/graphics/Canvas;FFFFLandroid/graphics/drawable/Drawable$Callback;)V
    .registers 7

    .prologue
    .line 117702656
    sget-object p4, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sImages:Ljava/util/Map;

    .line 117702658
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702661
    move-result-object p0

    .line 117702662
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702665
    move-result-object p0

    .line 117702666
    check-cast p0, Lcom/bytedance/lynx/service/text/b;

    .line 117702668
    if-eqz p0, :cond_29

    .line 117702670
    if-eqz p6, :cond_17

    .line 117702672
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 117702674
    invoke-direct {p4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117702677
    iput-object p4, p0, Lcom/bytedance/lynx/service/text/b;->c:Ljava/lang/ref/WeakReference;

    .line 117702679
    :cond_17
    float-to-int p2, p2

    .line 117702680
    float-to-int p3, p3

    .line 117702681
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117702684
    int-to-float p2, p2

    .line 117702685
    int-to-float p3, p3

    .line 117702686
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117702689
    iget-object p0, p0, Lcom/bytedance/lynx/service/text/b;->a:Lcom/bytedance/lynx/service/text/a;

    .line 117702691
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 117702694
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117702697
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static DrawImage(ILandroid/graphics/Canvas;FFFFLandroid/graphics/drawable/Drawable$Callback;)V
    .registers 7

    .prologue
    .line 117702656
    sget-object p4, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sImages:Ljava/util/Map;

    .line 117702657
    .line 117702658
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702659
    .line 117702660
    .line 117702661
    move-result-object p0

    .line 117702662
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702663
    .line 117702664
    .line 117702665
    move-result-object p0

    .line 117702666
    check-cast p0, Lcom/bytedance/lynx/service/text/b;

    .line 117702667
    .line 117702668
    if-eqz p0, :cond_29

    .line 117702669
    .line 117702670
    if-eqz p6, :cond_17

    .line 117702671
    .line 117702672
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 117702673
    .line 117702674
    invoke-direct {p4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117702675
    .line 117702676
    .line 117702677
    iput-object p4, p0, Lcom/bytedance/lynx/service/text/b;->c:Ljava/lang/ref/WeakReference;

    .line 117702678
    .line 117702679
    :cond_17
    float-to-int p2, p2

    .line 117702680
    float-to-int p3, p3

    .line 117702681
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117702682
    .line 117702683
    .line 117702684
    int-to-float p2, p2

    .line 117702685
    int-to-float p3, p3

    .line 117702686
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117702687
    .line 117702688
    .line 117702689
    iget-object p0, p0, Lcom/bytedance/lynx/service/text/b;->a:Lcom/bytedance/lynx/service/text/a;

    .line 117702690
    .line 117702691
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 117702692
    .line 117702693
    .line 117702694
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117702695
    .line 117702696
    .line 117702697
    :cond_29
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_lynx_service_text_TextResourceLoader_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_lynx_service_text_TextResourceLoader_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_lynx_service_text_TextResourceLoader_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static LoadFont(Ljava/lang/Object;Ljava/lang/String;IJ)J
[MOD-CHANGED]
.method public static LoadFont(Ljava/lang/Object;Ljava/lang/String;IJ)J
    .registers 11

    .prologue
    .line 67436544
    instance-of v0, p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-nez v0, :cond_a

    .line 67436549
    invoke-static {v1, v1}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->packIntPair(II)J

    .line 67436552
    move-result-wide p0

    .line 67436553
    return-wide p0

    .line 67436554
    :cond_a
    check-cast p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436556
    if-nez p1, :cond_10

    .line 67436558
    const-string p1, ""

    .line 67436560
    :cond_10
    const/16 v0, 0x190

    .line 67436562
    const/4 v2, 0x1

    .line 67436563
    if-le p2, v0, :cond_17

    .line 67436565
    const/4 v0, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v0, 0x0

    .line 67436568
    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67436571
    move-result v3

    .line 67436572
    if-eqz v3, :cond_23

    .line 67436574
    invoke-static {v0}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->INVOKESTATIC_com_bytedance_lynx_service_text_TextResourceLoader_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 67436577
    move-result-object v3

    .line 67436578
    goto :goto_27

    .line 67436579
    :cond_23
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 67436582
    move-result-object v3

    .line 67436583
    :goto_27
    if-eqz v3, :cond_33

    .line 67436585
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436587
    const/16 v5, 0x1c

    .line 67436589
    if-lt v4, v5, :cond_33

    .line 67436591
    invoke-static {v3, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 67436594
    move-result-object v3

    .line 67436595
    :cond_33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67436598
    move-result v4

    .line 67436599
    if-nez v4, :cond_57

    .line 67436601
    if-nez v3, :cond_57

    .line 67436603
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    .line 67436606
    move-result-object v4

    .line 67436607
    if-eqz v4, :cond_57

    .line 67436609
    new-instance v4, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;

    .line 67436611
    invoke-direct {v4, p3, p4}, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;-><init>(J)V

    .line 67436614
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 67436617
    move-result-object p3

    .line 67436618
    invoke-virtual {p3, p0, p1, v0, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 67436621
    move-result-object p0

    .line 67436622
    if-eqz p0, :cond_58

    .line 67436624
    const-wide/16 p3, 0x0

    .line 67436626
    iput-wide p3, v4, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;->a:J

    .line 67436628
    const/4 v2, 0x0

    .line 67436629
    move-object v3, p0

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    const/4 v2, 0x0

    .line 67436632
    :cond_58
    :goto_58
    if-nez v3, :cond_5f

    .line 67436634
    invoke-static {v2, v1}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->packIntPair(II)J

    .line 67436637
    move-result-wide p0

    .line 67436638
    return-wide p0

    .line 67436639
    :cond_5f
    sget-object p0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 67436641
    invoke-virtual {p0, v3, p1, p2, v1}, Lcom/lynx/textra/JavaFontManager;->CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/lynx/textra/JavaTypeface;

    .line 67436644
    move-result-object p0

    .line 67436645
    iget p0, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 67436647
    invoke-static {v2, p0}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->packIntPair(II)J

    .line 67436650
    move-result-wide p0

    .line 67436651
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static LoadFont(Ljava/lang/Object;Ljava/lang/String;IJ)J
    .registers 11

    .prologue
    .line 67436544
    instance-of v0, p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-nez v0, :cond_a

    .line 67436548
    .line 67436549
    invoke-static {v1, v1}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->packIntPair(II)J

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-wide p0

    .line 67436553
    return-wide p0

    .line 67436554
    :cond_a
    check-cast p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436555
    .line 67436556
    if-nez p1, :cond_10

    .line 67436557
    .line 67436558
    const-string p1, ""

    .line 67436559
    .line 67436560
    :cond_10
    const/16 v0, 0x190

    .line 67436561
    .line 67436562
    const/4 v2, 0x1

    .line 67436563
    if-le p2, v0, :cond_17

    .line 67436564
    .line 67436565
    const/4 v0, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v0, 0x0

    .line 67436568
    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v3

    .line 67436572
    if-eqz v3, :cond_23

    .line 67436573
    .line 67436574
    invoke-static {v0}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->INVOKESTATIC_com_bytedance_lynx_service_text_TextResourceLoader_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v3

    .line 67436578
    goto :goto_27

    .line 67436579
    :cond_23
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v3

    .line 67436583
    :goto_27
    if-eqz v3, :cond_33

    .line 67436584
    .line 67436585
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436586
    .line 67436587
    const/16 v5, 0x1c

    .line 67436588
    .line 67436589
    if-lt v4, v5, :cond_33

    .line 67436590
    .line 67436591
    invoke-static {v3, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v3

    .line 67436595
    :cond_33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v4

    .line 67436599
    if-nez v4, :cond_57

    .line 67436600
    .line 67436601
    if-nez v3, :cond_57

    .line 67436602
    .line 67436603
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v4

    .line 67436607
    if-eqz v4, :cond_57

    .line 67436608
    .line 67436609
    new-instance v4, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;

    .line 67436610
    .line 67436611
    invoke-direct {v4, p3, p4}, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;-><init>(J)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p3

    .line 67436618
    invoke-virtual {p3, p0, p1, v0, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p0

    .line 67436622
    if-eqz p0, :cond_58

    .line 67436623
    .line 67436624
    const-wide/16 p3, 0x0

    .line 67436625
    .line 67436626
    iput-wide p3, v4, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;->a:J

    .line 67436627
    .line 67436628
    const/4 v2, 0x0

    .line 67436629
    move-object v3, p0

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    const/4 v2, 0x0

    .line 67436632
    :cond_58
    :goto_58
    if-nez v3, :cond_5f

    .line 67436633
    .line 67436634
    invoke-static {v2, v1}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->packIntPair(II)J

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-wide p0

    .line 67436638
    return-wide p0

    .line 67436639
    :cond_5f
    sget-object p0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 67436640
    .line 67436641
    invoke-virtual {p0, v3, p1, p2, v1}, Lcom/lynx/textra/JavaFontManager;->CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/lynx/textra/JavaTypeface;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p0

    .line 67436645
    iget p0, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 67436646
    .line 67436647
    invoke-static {v2, p0}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->packIntPair(II)J

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-wide p0

    .line 67436651
    return-wide p0
.end method


.method public static LoadImage(Ljava/lang/Object;Ljava/lang/String;FFJ)I
[MOD-CHANGED]
.method public static LoadImage(Ljava/lang/Object;Ljava/lang/String;FFJ)I
    .registers 12

    .prologue
    .line 84148224
    instance-of v0, p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148226
    if-nez v0, :cond_6

    .line 84148228
    const/4 p0, 0x0

    .line 84148229
    return p0

    .line 84148230
    :cond_6
    move-object v4, p0

    .line 84148231
    check-cast v4, Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148233
    new-instance p0, Lcom/bytedance/lynx/service/text/b;

    .line 84148235
    new-instance v5, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;

    .line 84148237
    invoke-direct {v5, p4, p5}, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;-><init>(J)V

    .line 84148240
    move-object v0, p0

    .line 84148241
    move-object v1, p1

    .line 84148242
    move v2, p2

    .line 84148243
    move v3, p3

    .line 84148244
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/service/text/b;-><init>(Ljava/lang/String;FFLcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/lynx/service/text/TextResourceLoader$a;)V

    .line 84148247
    sget-object p1, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148249
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84148252
    move-result p1

    .line 84148253
    sget-object p2, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sImages:Ljava/util/Map;

    .line 84148255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148258
    move-result-object p3

    .line 84148259
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148262
    return p1
.end method

[INNER-ORIGINAL]
.method public static LoadImage(Ljava/lang/Object;Ljava/lang/String;FFJ)I
    .registers 12

    .prologue
    .line 84148224
    instance-of v0, p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148225
    .line 84148226
    if-nez v0, :cond_6

    .line 84148227
    .line 84148228
    const/4 p0, 0x0

    .line 84148229
    return p0

    .line 84148230
    :cond_6
    move-object v4, p0

    .line 84148231
    check-cast v4, Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148232
    .line 84148233
    new-instance p0, Lcom/bytedance/lynx/service/text/b;

    .line 84148234
    .line 84148235
    new-instance v5, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;

    .line 84148236
    .line 84148237
    invoke-direct {v5, p4, p5}, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;-><init>(J)V

    .line 84148238
    .line 84148239
    .line 84148240
    move-object v0, p0

    .line 84148241
    move-object v1, p1

    .line 84148242
    move v2, p2

    .line 84148243
    move v3, p3

    .line 84148244
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/service/text/b;-><init>(Ljava/lang/String;FFLcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/lynx/service/text/TextResourceLoader$a;)V

    .line 84148245
    .line 84148246
    .line 84148247
    sget-object p1, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148248
    .line 84148249
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p1

    .line 84148253
    sget-object p2, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sImages:Ljava/util/Map;

    .line 84148254
    .line 84148255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p3

    .line 84148259
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148260
    .line 84148261
    .line 84148262
    return p1
.end method


.method public static ReleaseImage(I)V
[MOD-CHANGED]
.method public static ReleaseImage(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sImages:Ljava/util/Map;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static ReleaseImage(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/service/text/TextResourceLoader;->sImages:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


