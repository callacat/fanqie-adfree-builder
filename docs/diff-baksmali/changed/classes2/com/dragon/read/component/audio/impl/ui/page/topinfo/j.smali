## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;->d:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17104904
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104906
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->q:I

    .line 17104908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-nez v0, :cond_40

    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v3, ""

    .line 17104928
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104933
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104936
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104942
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17104945
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104951
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104953
    invoke-virtual {p1, v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104956
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104959
    goto :goto_75

    .line 17104960
    :cond_40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104969
    move-result v0

    .line 17104970
    if-nez v0, :cond_75

    .line 17104972
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17104975
    move-result v0

    .line 17104976
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 17104979
    move-result v2

    .line 17104980
    if-lez v0, :cond_75

    .line 17104982
    if-gtz v2, :cond_59

    .line 17104984
    goto :goto_75

    .line 17104985
    :cond_59
    invoke-static {p1, v0, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104988
    move-result-object p1

    .line 17104989
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104991
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104998
    move-result-object v2

    .line 17104999
    const/high16 v3, 0x41400000    # 12.0f

    .line 17105001
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17105004
    move-result v2

    .line 17105005
    int-to-float v2, v2

    .line 17105006
    invoke-interface {v0, p1, v2}, Ljl3/i;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;->d:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17104903
    .line 17104904
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104905
    .line 17104906
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->q:I

    .line 17104907
    .line 17104908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-nez v0, :cond_40

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v3, ""

    .line 17104927
    .line 17104928
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104932
    .line 17104933
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104950
    .line 17104951
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_75

    .line 17104960
    :cond_40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-nez v0, :cond_75

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    if-lez v0, :cond_75

    .line 17104981
    .line 17104982
    if-gtz v2, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_75

    .line 17104985
    :cond_59
    invoke-static {p1, v0, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104990
    .line 17104991
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    const/high16 v3, 0x41400000    # 12.0f

    .line 17105000
    .line 17105001
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v2

    .line 17105005
    int-to-float v2, v2

    .line 17105006
    invoke-interface {v0, p1, v2}, Ljl3/i;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


