## classes6/h46/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Lh46/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/16 v0, 0x3e

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lh46/s;->f:I

    .line 17104912
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104915
    move-result-object p1

    .line 17104916
    const v0, 0x7f051478

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104923
    const p1, 0x7f1109d2

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ""

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104937
    iput-object p1, p0, Lh46/s;->g:Landroid/view/ViewGroup;

    .line 17104939
    const p1, 0x7f1100e1

    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104951
    iput-object p1, p0, Lh46/s;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104953
    const p1, 0x7f110005

    .line 17104956
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast p1, Landroid/widget/TextView;

    .line 17104965
    iput-object p1, p0, Lh46/s;->i:Landroid/widget/TextView;

    .line 17104967
    const p1, 0x7f11000f

    .line 17104970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    check-cast p1, Landroid/widget/TextView;

    .line 17104979
    iput-object p1, p0, Lh46/s;->j:Landroid/widget/TextView;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Lh46/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/16 v0, 0x3e

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lh46/s;->f:I

    .line 17104911
    .line 17104912
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const v0, 0x7f051478

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    const p1, 0x7f1109d2

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ""

    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lh46/s;->g:Landroid/view/ViewGroup;

    .line 17104938
    .line 17104939
    const p1, 0x7f1100e1

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104950
    .line 17104951
    iput-object p1, p0, Lh46/s;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    .line 17104953
    const p1, 0x7f110005

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast p1, Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lh46/s;->i:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const p1, 0x7f11000f

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast p1, Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    iput-object p1, p0, Lh46/s;->j:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lh46/s;->i:Landroid/widget/TextView;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039369
    iget-object v0, p0, Lh46/s;->j:Landroid/widget/TextView;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    iget-object v0, p0, Lh46/s;->g:Landroid/view/ViewGroup;

    .line 17039380
    const/16 v1, 0x8

    .line 17039382
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    move-result v1

    .line 17039386
    int-to-float v1, v1

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039398
    iget-object v0, p0, Lh46/s;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_32

    .line 17039406
    const p1, 0x3f4ccccd    # 0.8f

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039412
    :goto_34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lh46/s;->i:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lh46/s;->j:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lh46/s;->g:Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    const/16 v1, 0x8

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    int-to-float v1, v1

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lh46/s;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_32

    .line 17039405
    .line 17039406
    const p1, 0x3f4ccccd    # 0.8f

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039411
    .line 17039412
    :goto_34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh46/s;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh46/s;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTopMargin()I
[MOD-CHANGED]
.method public getTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lh46/s;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lh46/s;->f:I

    .line 1
    .line 2
    return v0
.end method


