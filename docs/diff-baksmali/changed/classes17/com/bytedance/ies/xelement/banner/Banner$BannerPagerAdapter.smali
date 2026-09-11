## classes17/com/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Landroid/view/View;

    .line 50397186
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Landroid/view/View;

    .line 50397185
    .line 50397186
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public getCount()I
[MOD-CHANGED]
.method public getCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    iget v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 131083
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 131079
    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 131082
    .line 131083
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method


.method public getPageWidth(I)F
[MOD-CHANGED]
.method public getPageWidth(I)F
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039362
    iget-object p1, p1, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 17039364
    const-string v0, "multi-pages"

    .line 17039366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039376
    iget v1, p1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPagerWidth:I

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    return v0

    .line 17039381
    :cond_15
    iget p1, p1, Lcom/bytedance/ies/xelement/banner/Banner;->itemWidth:I

    .line 17039383
    int-to-float p1, p1

    .line 17039384
    int-to-float v0, v1

    .line 17039385
    div-float/2addr p1, v0

    .line 17039386
    return p1

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 17039391
    const-string v1, "carousel"

    .line 17039393
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    const v0, 0x3f4ccccd    # 0.8f

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPageWidth(I)F
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v0, "multi-pages"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039375
    .line 17039376
    iget v1, p1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPagerWidth:I

    .line 17039377
    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    return v0

    .line 17039381
    :cond_15
    iget p1, p1, Lcom/bytedance/ies/xelement/banner/Banner;->itemWidth:I

    .line 17039382
    .line 17039383
    int-to-float p1, p1

    .line 17039384
    int-to-float v0, v1

    .line 17039385
    div-float/2addr p1, v0

    .line 17039386
    return p1

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-string v1, "carousel"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    const v0, 0x3f4ccccd    # 0.8f

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return v0
.end method


.method public getRealCount()I
[MOD-CHANGED]
.method public getRealCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getRealCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33685506
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 33685509
    move-result v0

    .line 33685510
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33685512
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->createItemView(II)Landroid/view/View;

    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33685519
    return-object p2
.end method

[INNER-ORIGINAL]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33685511
    .line 33685512
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->createItemView(II)Landroid/view/View;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p2
.end method


