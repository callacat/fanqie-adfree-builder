## classes17/com/bytedance/ies/xelement/banner/LynxSwiperView.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751046
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039369
    move-result v0

    .line 17039370
    const/16 v1, 0x49

    .line 17039372
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 17039375
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 17039377
    const-string v1, "Please check the official Lynx documentation to enable the `useNewSwiper` config"

    .line 17039379
    const-string v2, "error"

    .line 17039381
    const v3, 0x35bc5

    .line 17039384
    const-string v4, "A legacy x-swiper is created, please use the new x-swiper instead."

    .line 17039386
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxError;->setLogBoxOnly(Z)V

    .line 17039393
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17039400
    new-instance v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039402
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;-><init>(Landroid/content/Context;)V

    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->enableBannerCircularFix()Z

    .line 17039408
    move-result p1

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setTwoItemCircularSwipe(Z)V

    .line 17039412
    new-instance p1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;

    .line 17039414
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/banner/LynxSwiperView;)V

    .line 17039417
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/16 v1, 0x49

    .line 17039371
    .line 17039372
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 17039376
    .line 17039377
    const-string v1, "Please check the official Lynx documentation to enable the `useNewSwiper` config"

    .line 17039378
    .line 17039379
    const-string v2, "error"

    .line 17039380
    .line 17039381
    const v3, 0x35bc5

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v4, "A legacy x-swiper is created, please use the new x-swiper instead."

    .line 17039385
    .line 17039386
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxError;->setLogBoxOnly(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;-><init>(Landroid/content/Context;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->enableBannerCircularFix()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setTwoItemCircularSwipe(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance p1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;

    .line 17039413
    .line 17039414
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/banner/LynxSwiperView;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public final dynamicToPxValue(Lcom/lynx/react/bridge/Dynamic;)I
[MOD-CHANGED]
.method public final dynamicToPxValue(Lcom/lynx/react/bridge/Dynamic;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104906
    if-ne v1, v2, :cond_54

    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    const-string v1, "px"

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104925
    const-string v1, "rpx"

    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_54

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104942
    invoke-static {p1, v2, v4, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17104945
    move-result p1

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104954
    move-result v1

    .line 17104955
    if-ltz v1, :cond_49

    .line 17104957
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104959
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104962
    move-result-object v2

    .line 17104963
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104965
    if-gt v1, v2, :cond_49

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_4d

    .line 17104972
    move-object v3, p1

    .line 17104973
    :cond_4d
    if-eqz v3, :cond_54

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104978
    move-result p1

    .line 17104979
    return p1

    .line 17104980
    :cond_54
    return v0
.end method

[INNER-ORIGINAL]
.method public final dynamicToPxValue(Lcom/lynx/react/bridge/Dynamic;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_54

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "px"

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104924
    .line 17104925
    const-string v1, "rpx"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_54

    .line 17104932
    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104941
    .line 17104942
    invoke-static {p1, v2, v4, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-ltz v1, :cond_49

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104964
    .line 17104965
    if-gt v1, v2, :cond_49

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_4d

    .line 17104971
    .line 17104972
    move-object v3, p1

    .line 17104973
    :cond_4d
    if-eqz v3, :cond_54

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    return p1

    .line 17104980
    :cond_54
    return v0
.end method


.method public getAccessibilityHostView()Landroid/view/View;
[MOD-CHANGED]
.method public getAccessibilityHostView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65538
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 65540
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityHostView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65537
    .line 65538
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33751046
    if-eqz v0, :cond_1a

    .line 33751048
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33751050
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751053
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751055
    check-cast p2, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33751057
    move-object v0, p1

    .line 33751058
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33751060
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->addChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33751063
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1a

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751054
    .line 33751055
    check-cast p2, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33751056
    .line 33751057
    move-object v0, p1

    .line 33751058
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->addChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public onLayoutUpdated()V
[MOD-CHANGED]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262149
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262154
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262164
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 262166
    add-int/2addr v3, v4

    .line 262167
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262169
    check-cast v4, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262171
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262174
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262176
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262178
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/banner/Banner;->setViewPagerWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262185
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262187
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/banner/Banner;->start()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262148
    .line 262149
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 262150
    .line 262151
    add-int/2addr v0, v1

    .line 262152
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262153
    .line 262154
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 262155
    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262158
    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 262160
    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262163
    .line 262164
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 262165
    .line 262166
    add-int/2addr v3, v4

    .line 262167
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262168
    .line 262169
    check-cast v4, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262170
    .line 262171
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262175
    .line 262176
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/banner/Banner;->setViewPagerWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262186
    .line 262187
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/banner/Banner;->start()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public onNodeReload()V
[MOD-CHANGED]
.method public onNodeReload()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131077
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/banner/Banner;->setCurrentItem(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeReload()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/banner/Banner;->setCurrentItem(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973839
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16973841
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973838
    .line 16973839
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16973840
    .line 16973841
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "autoplay"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setAutoplay(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "autoplay"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setAutoplay(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setCircular(Z)V
[MOD-CHANGED]
.method public final setCircular(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "circular"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setCircular(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCircular(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "circular"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setCircular(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setCurrentIndex(I)V
[MOD-CHANGED]
.method public final setCurrentIndex(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "current"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setCurrentItem(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentIndex(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "current"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setCurrentItem(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setCurrentItemId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCurrentItemId(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "current-item-id"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_27

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    move-object v2, v1

    .line 17039386
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039388
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getName()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_f

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039402
    if-eqz v1, :cond_39

    .line 17039404
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039406
    check-cast p1, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039408
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039410
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039413
    move-result v0

    .line 17039414
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->setCurrentItem(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentItemId(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "current-item-id"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_27

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    move-object v2, v1

    .line 17039386
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_f

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_39

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039405
    .line 17039406
    check-cast p1, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039409
    .line 17039410
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->setCurrentItem(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final setDuration(I)V
[MOD-CHANGED]
.method public final setDuration(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1f4
        name = "duration"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setDuration(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1f4
        name = "duration"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setDuration(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setEndMargin(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setEndMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "end-margin"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->dynamicToPxValue(Lcom/lynx/react/bridge/Dynamic;)I

    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908298
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setEndMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "end-margin"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->dynamicToPxValue(Lcom/lynx/react/bridge/Dynamic;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908297
    .line 16908298
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setEndMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039363
    if-eqz p1, :cond_25

    .line 17039365
    const-string v0, "change"

    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableChangeEvent:Z

    .line 17039373
    const-string v0, "transition"

    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableTransitionEvent:Z

    .line 17039381
    const-string v0, "scrollstart"

    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableScrollStart:Z

    .line 17039389
    const-string v0, "scrollend"

    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableScrollEnd:Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_25

    .line 17039364
    .line 17039365
    const-string v0, "change"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableChangeEvent:Z

    .line 17039372
    .line 17039373
    const-string v0, "transition"

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableTransitionEvent:Z

    .line 17039380
    .line 17039381
    const-string v0, "scrollstart"

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableScrollStart:Z

    .line 17039388
    .line 17039389
    const-string v0, "scrollend"

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableScrollEnd:Z

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final setHideShadow(Z)V
[MOD-CHANGED]
.method public final setHideShadow(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "hideshadow"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setHideShadow(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideShadow(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "hideshadow"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setHideShadow(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setIndicator(Z)V
[MOD-CHANGED]
.method public final setIndicator(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "indicator-dots"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setIndicator(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndicator(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "indicator-dots"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setIndicator(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setIndicatorActiveColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIndicatorActiveColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-active-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908296
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setIndicatorSelectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_f

    .line 16908303
    :catch_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndicatorActiveColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-active-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setIndicatorSelectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catch_f
    return-void
.end method


.method public final setIndicatorColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIndicatorColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908296
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setIndicatorUnselectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_f

    .line 16908303
    :catch_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndicatorColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setIndicatorUnselectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catch_f
    return-void
.end method


.method public final setInterval(I)V
[MOD-CHANGED]
.method public final setInterval(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1388
        name = "interval"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setInterval(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterval(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1388
        name = "interval"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setInterval(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setItemWidth(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setItemWidth(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-width"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->dynamicToPxValue(Lcom/lynx/react/bridge/Dynamic;)I

    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908298
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setItemWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemWidth(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-width"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->dynamicToPxValue(Lcom/lynx/react/bridge/Dynamic;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908297
    .line 16908298
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setItemWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMode(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setMode(Ljava/lang/String;)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMode(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setMode(Ljava/lang/String;)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "next-margin"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104906
    if-ne v1, v2, :cond_58

    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    const-string v1, "px"

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104925
    const-string v1, "rpx"

    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_58

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/high16 v4, -0x40800000    # -1.0f

    .line 17104942
    invoke-static {p1, v2, v4, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17104945
    move-result p1

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104954
    move-result v1

    .line 17104955
    if-ltz v1, :cond_48

    .line 17104957
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104959
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104962
    move-result-object v2

    .line 17104963
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104965
    if-gt v1, v2, :cond_48

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-eqz v0, :cond_4b

    .line 17104970
    move-object v3, p1

    .line 17104971
    :cond_4b
    if-eqz v3, :cond_58

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104976
    move-result p1

    .line 17104977
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104979
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setNextMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "next-margin"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_58

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "px"

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104924
    .line 17104925
    const-string v1, "rpx"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_58

    .line 17104932
    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/high16 v4, -0x40800000    # -1.0f

    .line 17104941
    .line 17104942
    invoke-static {p1, v2, v4, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-ltz v1, :cond_48

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104964
    .line 17104965
    if-gt v1, v2, :cond_48

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    move-object v3, p1

    .line 17104971
    :cond_4b
    if-eqz v3, :cond_58

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104978
    .line 17104979
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setNextMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public setOverflow(I)V
[MOD-CHANGED]
.method public setOverflow(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908293
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setOverflow(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflow(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setOverflow(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-margin"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104906
    if-ne v1, v2, :cond_58

    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    const-string v1, "px"

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104925
    const-string v1, "rpx"

    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_58

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104942
    invoke-static {p1, v2, v4, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17104945
    move-result p1

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104954
    move-result v1

    .line 17104955
    if-ltz v1, :cond_48

    .line 17104957
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104959
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104962
    move-result-object v2

    .line 17104963
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104965
    if-gt v1, v2, :cond_48

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-eqz v0, :cond_4b

    .line 17104970
    move-object v3, p1

    .line 17104971
    :cond_4b
    if-eqz v3, :cond_58

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104976
    move-result p1

    .line 17104977
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104979
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setPageMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-margin"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_58

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "px"

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104924
    .line 17104925
    const-string v1, "rpx"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_58

    .line 17104932
    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104941
    .line 17104942
    invoke-static {p1, v2, v4, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-ltz v1, :cond_48

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104964
    .line 17104965
    if-gt v1, v2, :cond_48

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    move-object v3, p1

    .line 17104971
    :cond_4b
    if-eqz v3, :cond_58

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104978
    .line 17104979
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setPageMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "previous-margin"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104906
    if-ne v1, v2, :cond_58

    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    const-string v1, "px"

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104925
    const-string v1, "rpx"

    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_58

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/high16 v4, -0x40800000    # -1.0f

    .line 17104942
    invoke-static {p1, v2, v4, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17104945
    move-result p1

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104954
    move-result v1

    .line 17104955
    if-ltz v1, :cond_48

    .line 17104957
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104959
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104962
    move-result-object v2

    .line 17104963
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104965
    if-gt v1, v2, :cond_48

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-eqz v0, :cond_4b

    .line 17104970
    move-object v3, p1

    .line 17104971
    :cond_4b
    if-eqz v3, :cond_58

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104976
    move-result p1

    .line 17104977
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104979
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setPreviousMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "previous-margin"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_58

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "px"

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104924
    .line 17104925
    const-string v1, "rpx"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_58

    .line 17104932
    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/high16 v4, -0x40800000    # -1.0f

    .line 17104941
    .line 17104942
    invoke-static {p1, v2, v4, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-ltz v1, :cond_48

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104964
    .line 17104965
    if-gt v1, v2, :cond_48

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    move-object v3, p1

    .line 17104971
    :cond_4b
    if-eqz v3, :cond_58

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104978
    .line 17104979
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setPreviousMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final setRenderHardwareTexture(Z)V
[MOD-CHANGED]
.method public final setRenderHardwareTexture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hardware_texture"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    check-cast p1, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->setLayerTextureType(I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast p1, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->setLayerTextureType(I)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderHardwareTexture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hardware_texture"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16973829
    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->setLayerTextureType(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->setLayerTextureType(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final setShadowColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setShadowColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "shadow-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908296
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setShadowColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_f

    .line 16908303
    :catch_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShadowColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "shadow-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setShadowColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catch_f
    return-void
.end method


.method public final setSmoothScroll(Z)V
[MOD-CHANGED]
.method public final setSmoothScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "smooth-scroll"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setSmoothScroll(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSmoothScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "smooth-scroll"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setSmoothScroll(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setStartMargin(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setStartMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "start-margin"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->dynamicToPxValue(Lcom/lynx/react/bridge/Dynamic;)I

    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908298
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setStartMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "start-margin"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->dynamicToPxValue(Lcom/lynx/react/bridge/Dynamic;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908297
    .line 16908298
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setStartMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setTouchable(Z)V
[MOD-CHANGED]
.method public final setTouchable(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "touchable"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setTouchable(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchable(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "touchable"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->setTouchable(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


