## classes16/com/bytedance/ies/bullet/ui/common/view/BulletTitleBar.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50593801
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593804
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 50593806
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593809
    move-result-object p1

    .line 50593810
    const p2, 0x7f050257

    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p2, ""

    .line 50593820
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->titleBarRootView:Landroid/view/View;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50593800
    .line 50593801
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 50593805
    .line 50593806
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const p2, 0x7f050257

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p2, ""

    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->titleBarRootView:Landroid/view/View;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public _$_findCachedViewByID(I)Landroid/view/View;
[MOD-CHANGED]
.method public _$_findCachedViewByID(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public _$_findCachedViewByID(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public final getTitleBarRootView()Landroid/view/View;
[MOD-CHANGED]
.method public final getTitleBarRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->titleBarRootView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBarRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->titleBarRootView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Ljava/lang/Integer;

    .line 17170445
    if-eqz v0, :cond_1f

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170450
    move-result v0

    .line 17170451
    const v1, 0x7f1132b6

    .line 17170454
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170460
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170463
    :cond_1f
    const v0, 0x7f110194

    .line 17170466
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Landroid/widget/TextView;

    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Ljava/lang/String;

    .line 17170482
    if-eqz v2, :cond_35

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const-string v2, ""

    .line 17170487
    :goto_37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Ljava/lang/Integer;

    .line 17170500
    if-eqz v1, :cond_9e

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170505
    move-result v1

    .line 17170506
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Landroid/widget/TextView;

    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170515
    const v0, 0x7f1101aa

    .line 17170518
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17170524
    const-string/jumbo v3, "\u8fd4\u56de"

    .line 17170527
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170530
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar$a;

    .line 17170532
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar$a;-><init>()V

    .line 17170535
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17170542
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17170548
    invoke-virtual {v2}, Landroid/widget/ImageView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 17170551
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17170557
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170572
    move-result-object v3

    .line 17170573
    const v4, 0x7f0215f3

    .line 17170576
    invoke-static {v2, v4, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 17170579
    move-result-object v2

    .line 17170580
    if-eqz v2, :cond_9a

    .line 17170582
    invoke-virtual {v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v2, 0x0

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170590
    :cond_9e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    move-result p1

    .line 17170604
    if-eqz p1, :cond_bb

    .line 17170606
    const p1, 0x7f111cb4

    .line 17170609
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17170615
    const/4 v0, 0x0

    .line 17170616
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170619
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_1f

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    const v1, 0x7f1132b6

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    const v0, 0x7f110194

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-eqz v2, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const-string v2, ""

    .line 17170486
    .line 17170487
    :goto_37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_9e

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    const v0, 0x7f1101aa

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17170523
    .line 17170524
    const-string/jumbo v3, "\u8fd4\u56de"

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar$a;

    .line 17170531
    .line 17170532
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar$a;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Landroid/widget/ImageView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    const v4, 0x7f0215f3

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v2, v4, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    if-eqz v2, :cond_9a

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v2, 0x0

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    if-eqz p1, :cond_bb

    .line 17170605
    .line 17170606
    const p1, 0x7f111cb4

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17170614
    .line 17170615
    const/4 v0, 0x0

    .line 17170616
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method


.method public final setBackListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f1101aa

    .line 16973831
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f1101aa

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setCloseAllListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setCloseAllListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f111cb4

    .line 16973831
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseAllListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f111cb4

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setTitleBarRootView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setTitleBarRootView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->titleBarRootView:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleBarRootView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->titleBarRootView:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTitleIfMissing(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitleIfMissing(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v1, 0x7f110194

    .line 17039367
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17039370
    move-result-object v2

    .line 17039371
    check-cast v2, Landroid/widget/TextView;

    .line 17039373
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, ""

    .line 17039379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_28

    .line 17039391
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/widget/TextView;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleIfMissing(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v1, 0x7f110194

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    check-cast v2, Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, ""

    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


