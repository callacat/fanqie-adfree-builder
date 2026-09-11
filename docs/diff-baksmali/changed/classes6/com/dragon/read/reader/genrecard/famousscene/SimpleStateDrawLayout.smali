## classes6/com/dragon/read/reader/genrecard/famousscene/SimpleStateDrawLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    move-result-object v0

    .line 16973836
    const v1, 0x7f051531

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const v1, 0x7f051531

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_37

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget v0, v0, Lgb2/d;->a:I

    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17039383
    move-result v0

    .line 17039384
    const/16 v1, 0xff

    .line 17039386
    int-to-float v1, v1

    .line 17039387
    mul-float v0, v0, v1

    .line 17039389
    float-to-int v0, v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17039393
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039399
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v1}, Lif2/a;->h()I

    .line 17039408
    move-result v1

    .line 17039409
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_37

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget v0, v0, Lgb2/d;->a:I

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/16 v1, 0xff

    .line 17039385
    .line 17039386
    int-to-float v1, v1

    .line 17039387
    mul-float v0, v0, v1

    .line 17039388
    .line 17039389
    float-to-int v0, v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039398
    .line 17039399
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v1}, Lif2/a;->h()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


