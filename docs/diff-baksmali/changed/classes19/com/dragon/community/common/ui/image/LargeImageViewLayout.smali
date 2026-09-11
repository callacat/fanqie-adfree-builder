## classes19/com/dragon/community/common/ui/image/LargeImageViewLayout.smali
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
    const v1, 0x7f05053d

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
    const v1, 0x7f05053d

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
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/image/a;->onThemeUpdate(I)V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_29

    .line 17039369
    instance-of v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17039371
    if-eqz v0, :cond_1c

    .line 17039373
    check-cast p1, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget v0, v0, Lgb2/d;->a:I

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;->setStrokeColor(I)V

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget p1, p1, Lgb2/d;->a:I

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17039397
    move-result p1

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/image/a;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_29

    .line 17039368
    .line 17039369
    instance-of v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_1c

    .line 17039372
    .line 17039373
    check-cast p1, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget v0, v0, Lgb2/d;->a:I

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;->setStrokeColor(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget p1, p1, Lgb2/d;->a:I

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


