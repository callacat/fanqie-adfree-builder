## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, "comic_double_click_zoom_cache_key"

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816606
    move-result p1

    .line 33816607
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->g:Z

    .line 33816609
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d;

    .line 33816611
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;)V

    .line 33816614
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->i:Lkotlin/Lazy;

    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->i()V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, "comic_double_click_zoom_cache_key"

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->g:Z

    .line 33816608
    .line 33816609
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d;

    .line 33816610
    .line 33816611
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->i:Lkotlin/Lazy;

    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->i()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method private final getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
[MOD-CHANGED]
.method private final getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTotalHeightPx()I
[MOD-CHANGED]
.method private final getTotalHeightPx()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0c01b3

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private final getTotalHeightPx()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0c01b3

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method private final setEnable2Settings(Z)V
[MOD-CHANGED]
.method private final setEnable2Settings(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "setEnable2Settings(), isChecked="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "deliver"

    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->h:Lje4/i;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-interface {v0, p1}, Lje4/i;->s(Z)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final setEnable2Settings(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "setEnable2Settings(), isChecked="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "deliver"

    .line 17039386
    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->h:Lje4/i;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Lje4/i;->s(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final f(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->g:Z

    .line 33816582
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getBookId()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz p2, :cond_11

    .line 33816590
    const-string v1, "on"

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string v1, "off"

    .line 33816595
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    const-string p1, "double_click_zoom"

    .line 33816600
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-direct {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->setEnable2Settings(Z)V

    .line 33816606
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v0, "comic_double_click_zoom_cache_key"

    .line 33816621
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->g:Z

    .line 33816581
    .line 33816582
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getBookId()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz p2, :cond_11

    .line 33816589
    .line 33816590
    const-string v1, "on"

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string v1, "off"

    .line 33816594
    .line 33816595
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "double_click_zoom"

    .line 33816599
    .line 33816600
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-direct {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->setEnable2Settings(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v0, "comic_double_click_zoom_cache_key"

    .line 33816620
    .line 33816621
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public getSubConfig()Lje4/l$a;
[MOD-CHANGED]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lje4/l$a;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->getTotalHeightPx()I

    .line 131078
    move-result v2

    .line 131079
    invoke-direct {v0, v1, v2}, Lje4/l$a;-><init>(ZI)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lje4/l$a;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->getTotalHeightPx()I

    .line 131076
    .line 131077
    .line 131078
    move-result v2

    .line 131079
    invoke-direct {v0, v1, v2}, Lje4/l$a;-><init>(ZI)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
[MOD-CHANGED]
.method public getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h2(Lje4/i;)V
[MOD-CHANGED]
.method public final h2(Lje4/i;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    move-result-object v1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    const-string v2, "deliver"

    .line 16973840
    const-string v3, "updateComicSetting()"

    .line 16973842
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->h:Lje4/i;

    .line 16973847
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->g:Z

    .line 16973849
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->setEnable2Settings(Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lje4/i;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    const-string v2, "deliver"

    .line 16973839
    .line 16973840
    const-string v3, "updateComicSetting()"

    .line 16973841
    .line 16973842
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->h:Lje4/i;

    .line 16973846
    .line 16973847
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->g:Z

    .line 16973848
    .line 16973849
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;->setEnable2Settings(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


