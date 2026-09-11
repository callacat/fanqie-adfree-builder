## classes4/com/dragon/read/component/shortvideo/impl/inject/view/p.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33751048
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d;

    .line 33751050
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 33751053
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->x:Lkotlin/Lazy;

    .line 33751059
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;

    .line 33751061
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33751047
    .line 33751048
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d;

    .line 33751049
    .line 33751050
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->x:Lkotlin/Lazy;

    .line 33751058
    .line 33751059
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public static L0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
[MOD-CHANGED]
.method public static L0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 16973828
    if-eqz p0, :cond_d

    .line 16973830
    const-string v0, "video_category_type"

    .line 16973832
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    const-string v0, "ttv"

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static L0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_d

    .line 16973829
    .line 16973830
    const-string v0, "video_category_type"

    .line 16973831
    .line 16973832
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    const-string v0, "ttv"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method


.method public final B0(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final B0(Landroid/view/View;)Z
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_37

    .line 17039365
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    :goto_c
    if-ge v4, v2, :cond_36

    .line 17039374
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039377
    move-result-object v6

    .line 17039378
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v7

    .line 17039382
    if-nez v7, :cond_33

    .line 17039384
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17039387
    move-result v7

    .line 17039388
    if-nez v7, :cond_20

    .line 17039390
    const/4 v7, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v7, 0x0

    .line 17039393
    :goto_21
    if-eqz v7, :cond_33

    .line 17039395
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 17039398
    move-result v7

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    cmpl-float v7, v7, v8

    .line 17039402
    if-lez v7, :cond_33

    .line 17039404
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17039407
    move-result v6

    .line 17039408
    if-lez v6, :cond_33

    .line 17039410
    const/4 v5, 0x0

    .line 17039411
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 17039413
    goto :goto_c

    .line 17039414
    :cond_36
    move v1, v5

    .line 17039415
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final B0(Landroid/view/View;)Z
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_37

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    :goto_c
    if-ge v4, v2, :cond_36

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v6

    .line 17039378
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v7

    .line 17039382
    if-nez v7, :cond_33

    .line 17039383
    .line 17039384
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v7

    .line 17039388
    if-nez v7, :cond_20

    .line 17039389
    .line 17039390
    const/4 v7, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v7, 0x0

    .line 17039393
    :goto_21
    if-eqz v7, :cond_33

    .line 17039394
    .line 17039395
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v7

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    cmpl-float v7, v7, v8

    .line 17039401
    .line 17039402
    if-lez v7, :cond_33

    .line 17039403
    .line 17039404
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v6

    .line 17039408
    if-lez v6, :cond_33

    .line 17039409
    .line 17039410
    const/4 v5, 0x0

    .line 17039411
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 17039412
    .line 17039413
    goto :goto_c

    .line 17039414
    :cond_36
    move v1, v5

    .line 17039415
    :cond_37
    return v1
.end method


.method public final H0(Lai4/i;)V
[MOD-CHANGED]
.method public final H0(Lai4/i;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 17039362
    if-nez v0, :cond_21

    .line 17039364
    new-instance v0, Luv4/h;

    .line 17039366
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v0, p1}, Luv4/h;-><init>(Landroid/content/Context;)V

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 17039375
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039377
    const/4 v0, -0x1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039382
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 17039390
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Lai4/i;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_21

    .line 17039363
    .line 17039364
    new-instance v0, Luv4/h;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v0, p1}, Luv4/h;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 17039374
    .line 17039375
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039376
    .line 17039377
    const/4 v0, -0x1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final I0(Lai4/i;)V
[MOD-CHANGED]
.method public final I0(Lai4/i;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 17039362
    if-nez v0, :cond_21

    .line 17039364
    new-instance v0, Luv4/j0;

    .line 17039366
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v0, p1}, Luv4/j0;-><init>(Landroid/content/Context;)V

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 17039375
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039377
    const/4 v0, -0x1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039382
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 17039390
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lai4/i;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_21

    .line 17039363
    .line 17039364
    new-instance v0, Luv4/j0;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v0, p1}, Luv4/j0;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 17039374
    .line 17039375
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039376
    .line 17039377
    const/4 v0, -0x1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z
[MOD-CHANGED]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816578
    if-eqz v0, :cond_13

    .line 33816580
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_13

    .line 33816586
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816600
    goto :goto_22

    .line 33816601
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    move-result v0

    .line 33816605
    const/4 v3, 0x2

    .line 33816606
    if-ne v0, v3, :cond_22

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    if-eqz v0, :cond_32

    .line 33816613
    if-eqz p2, :cond_32

    .line 33816615
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33816617
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_32

    .line 33816623
    if-eqz p1, :cond_32

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 v1, 0x0

    .line 33816627
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_13

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_13

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_22

    .line 33816601
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    const/4 v3, 0x2

    .line 33816606
    if-ne v0, v3, :cond_22

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    if-eqz v0, :cond_32

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_32

    .line 33816614
    .line 33816615
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_32

    .line 33816622
    .line 33816623
    if-eqz p1, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 v1, 0x0

    .line 33816627
    :goto_33
    return v1
.end method


.method public final K0()Z
[MOD-CHANGED]
.method public final K0()Z
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3f

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262151
    if-eqz v0, :cond_3f

    .line 262153
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3f

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262162
    move-result-wide v2

    .line 262163
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 262165
    const-class v4, Llh4/p;

    .line 262167
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Llh4/p;

    .line 262173
    if-eqz v0, :cond_28

    .line 262175
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_3f

    .line 262187
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 262189
    const-wide/16 v4, 0x0

    .line 262191
    const/4 v6, 0x1

    .line 262192
    cmp-long v7, v2, v4

    .line 262194
    if-lez v7, :cond_3b

    .line 262196
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 262198
    const/4 v2, 0x2

    .line 262199
    if-lt v0, v2, :cond_3b

    .line 262201
    const/4 v0, 0x1

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    :goto_3c
    if-ne v0, v6, :cond_3f

    .line 262206
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public final K0()Z
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3f

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v0, :cond_3f

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3f

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v2

    .line 262163
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 262164
    .line 262165
    const-class v4, Llh4/p;

    .line 262166
    .line 262167
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Llh4/p;

    .line 262172
    .line 262173
    if-eqz v0, :cond_28

    .line 262174
    .line 262175
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_3f

    .line 262186
    .line 262187
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 262188
    .line 262189
    const-wide/16 v4, 0x0

    .line 262190
    .line 262191
    const/4 v6, 0x1

    .line 262192
    cmp-long v7, v2, v4

    .line 262193
    .line 262194
    if-lez v7, :cond_3b

    .line 262195
    .line 262196
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 262197
    .line 262198
    const/4 v2, 0x2

    .line 262199
    if-lt v0, v2, :cond_3b

    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    :goto_3c
    if-ne v0, v6, :cond_3f

    .line 262205
    .line 262206
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method


.method public final M0(Lcom/dragon/read/rpc/model/UrgeUpdateData;)V
[MOD-CHANGED]
.method public final M0(Lcom/dragon/read/rpc/model/UrgeUpdateData;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    iget v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->motionComicHasButton:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17039373
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->totalCnt:J

    .line 17039375
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J2(JZZ)V

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p1, v0

    .line 17039389
    :goto_1d
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039391
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lcom/dragon/read/rpc/model/UrgeUpdateData;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    iget v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->motionComicHasButton:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17039372
    .line 17039373
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->totalCnt:J

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J2(JZZ)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p1, v0

    .line 17039389
    :goto_1d
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    sget-object v2, Luv4/j0;->m:Luv4/j0$a;

    .line 327692
    invoke-interface {v0}, Lai4/i;->h()I

    .line 327695
    move-result v0

    .line 327696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    move-result-object v0

    .line 327700
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->K0()Z

    .line 327705
    move-result v4

    .line 327706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {v0, v3, v1, v4}, Luv4/j0$a;->b(Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 327718
    if-nez v0, :cond_7f

    .line 327720
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327722
    if-eqz v0, :cond_31

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_35

    .line 327732
    goto :goto_7f

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 327741
    move-result-object v0

    .line 327742
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 327744
    if-eqz v0, :cond_43

    .line 327746
    return-void

    .line 327747
    :cond_43
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327749
    const-string v3, ""

    .line 327751
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    const/4 v4, 0x0

    .line 327755
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    sget-object v4, Luv4/j0;->n:Ljava/util/HashSet;

    .line 327760
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_57

    .line 327766
    return-void

    .line 327767
    :cond_57
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327769
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327774
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    invoke-static {v0, v1}, Luv4/j0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327783
    move-result-object v0

    .line 327784
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m;

    .line 327786
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 327789
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/n;

    .line 327791
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m;)V

    .line 327794
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/o;

    .line 327796
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 327799
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/e;

    .line 327801
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/o;)V

    .line 327804
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    sget-object v2, Luv4/j0;->m:Luv4/j0$a;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lai4/i;->h()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->K0()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v3, v1, v4}, Luv4/j0$a;->b(Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 327717
    .line 327718
    if-nez v0, :cond_7f

    .line 327719
    .line 327720
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327721
    .line 327722
    if-eqz v0, :cond_31

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_7f

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 327743
    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    return-void

    .line 327747
    :cond_43
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v3, ""

    .line 327750
    .line 327751
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v4, 0x0

    .line 327755
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v4, Luv4/j0;->n:Ljava/util/HashSet;

    .line 327759
    .line 327760
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_57

    .line 327765
    .line 327766
    return-void

    .line 327767
    :cond_57
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v0, v1}, Luv4/j0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m;

    .line 327785
    .line 327786
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 327787
    .line 327788
    .line 327789
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/n;

    .line 327790
    .line 327791
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m;)V

    .line 327792
    .line 327793
    .line 327794
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/o;

    .line 327795
    .line 327796
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 327797
    .line 327798
    .line 327799
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/e;

    .line 327800
    .line 327801
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/o;)V

    .line 327802
    .line 327803
    .line 327804
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method


.method public final O0()V
[MOD-CHANGED]
.method public final O0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget v1, Lai4/i$a;->a:I

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "hide_urge_layout"

    .line 196618
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 196623
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->B0(Landroid/view/View;)Z

    .line 196626
    move-result v1

    .line 196627
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 196629
    if-eqz v2, :cond_1f

    .line 196631
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/g;

    .line 196633
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g;-><init>(ZLai4/i;)V

    .line 196636
    invoke-virtual {v2, v3}, Luv4/j0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget v1, Lai4/i$a;->a:I

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "hide_urge_layout"

    .line 196617
    .line 196618
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 196622
    .line 196623
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->B0(Landroid/view/View;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 196628
    .line 196629
    if-eqz v2, :cond_1f

    .line 196630
    .line 196631
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/g;

    .line 196632
    .line 196633
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g;-><init>(ZLai4/i;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v2, v3}, Luv4/j0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final P0()V
[MOD-CHANGED]
.method public final P0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v1, Lai4/q$a;->P:Ljava/lang/String;

    .line 262156
    sget v2, Lai4/i$a;->a:I

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262162
    new-instance v1, Landroid/os/Bundle;

    .line 262164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262167
    const/16 v2, 0xc

    .line 262169
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v2

    .line 262173
    const-string v3, "info_panel_margin_bottom"

    .line 262175
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262178
    const-string v2, "new_panel_instruction"

    .line 262180
    const/4 v3, 0x1

    .line 262181
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262184
    const-string v2, "show_urge_layout"

    .line 262186
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lai4/q$a;->P:Ljava/lang/String;

    .line 262155
    .line 262156
    sget v2, Lai4/i$a;->a:I

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Landroid/os/Bundle;

    .line 262163
    .line 262164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const/16 v2, 0xc

    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    const-string v3, "info_panel_margin_bottom"

    .line 262174
    .line 262175
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "new_panel_instruction"

    .line 262179
    .line 262180
    const/4 v3, 0x1

    .line 262181
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "show_urge_layout"

    .line 262185
    .line 262186
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final Q0()V
[MOD-CHANGED]
.method public final Q0()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524292
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524294
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 524297
    move-result v1

    .line 524298
    if-eqz v1, :cond_3b

    .line 524300
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524302
    if-eqz v1, :cond_6a

    .line 524304
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524306
    if-eqz v1, :cond_6a

    .line 524308
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524311
    move-result-object v1

    .line 524312
    if-eqz v1, :cond_6a

    .line 524314
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524317
    move-result-wide v3

    .line 524318
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524320
    const-class v5, Llh4/p;

    .line 524322
    invoke-virtual {v1, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524325
    move-result-object v1

    .line 524326
    check-cast v1, Llh4/p;

    .line 524328
    if-eqz v1, :cond_6a

    .line 524330
    invoke-interface {v1, v3, v4}, Llh4/p;->t(J)Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 524333
    move-result-object v1

    .line 524334
    if-eqz v1, :cond_6a

    .line 524336
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 524338
    if-eqz v1, :cond_6a

    .line 524340
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 524342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524345
    move-result-object v1

    .line 524346
    goto :goto_6b

    .line 524347
    :cond_3b
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524349
    if-eqz v1, :cond_6a

    .line 524351
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524353
    if-eqz v1, :cond_6a

    .line 524355
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524358
    move-result-object v1

    .line 524359
    if-eqz v1, :cond_6a

    .line 524361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524364
    move-result-wide v3

    .line 524365
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524367
    const-class v5, Llh4/p;

    .line 524369
    invoke-virtual {v1, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524372
    move-result-object v1

    .line 524373
    check-cast v1, Llh4/p;

    .line 524375
    if-eqz v1, :cond_6a

    .line 524377
    invoke-interface {v1, v3, v4}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 524380
    move-result-object v1

    .line 524381
    if-eqz v1, :cond_6a

    .line 524383
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 524385
    if-eqz v1, :cond_6a

    .line 524387
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 524389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524392
    move-result-object v1

    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    const/4 v1, 0x0

    .line 524395
    :goto_6b
    const/4 v4, 0x1

    .line 524396
    if-eqz v1, :cond_1c8

    .line 524398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524401
    move-result v6

    .line 524402
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524404
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524406
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 524409
    move-result v1

    .line 524410
    if-eqz v1, :cond_aa

    .line 524412
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524414
    if-eqz v1, :cond_e1

    .line 524416
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524418
    if-eqz v1, :cond_e1

    .line 524420
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524423
    move-result-object v1

    .line 524424
    if-eqz v1, :cond_e1

    .line 524426
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524429
    move-result-wide v7

    .line 524430
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524432
    const-class v5, Llh4/p;

    .line 524434
    invoke-virtual {v1, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524437
    move-result-object v1

    .line 524438
    check-cast v1, Llh4/p;

    .line 524440
    if-eqz v1, :cond_e1

    .line 524442
    invoke-interface {v1, v7, v8}, Llh4/p;->t(J)Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 524445
    move-result-object v1

    .line 524446
    if-eqz v1, :cond_e1

    .line 524448
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 524450
    if-eqz v1, :cond_e1

    .line 524452
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->showFollowUpdateButton:Z

    .line 524454
    if-ne v1, v4, :cond_e1

    .line 524456
    const/4 v1, 0x1

    .line 524457
    goto :goto_e2

    .line 524458
    :cond_aa
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524460
    if-eqz v1, :cond_e1

    .line 524462
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524464
    if-eqz v1, :cond_e1

    .line 524466
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524469
    move-result-object v1

    .line 524470
    if-eqz v1, :cond_e1

    .line 524472
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524475
    move-result-wide v7

    .line 524476
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524478
    const-class v5, Llh4/p;

    .line 524480
    invoke-virtual {v1, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524483
    move-result-object v1

    .line 524484
    check-cast v1, Llh4/p;

    .line 524486
    if-eqz v1, :cond_d9

    .line 524488
    invoke-interface {v1, v7, v8}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 524491
    move-result-object v1

    .line 524492
    if-eqz v1, :cond_d9

    .line 524494
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 524496
    if-eqz v1, :cond_d9

    .line 524498
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookActionStruct;->showFollowUpdateButton:Z

    .line 524500
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524503
    move-result-object v1

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    const/4 v1, 0x0

    .line 524506
    :goto_da
    if-eqz v1, :cond_e1

    .line 524508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524511
    move-result v1

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    const/4 v1, 0x0

    .line 524514
    :goto_e2
    if-nez v1, :cond_e6

    .line 524516
    goto/16 :goto_1c4

    .line 524518
    :cond_e6
    iget-object v9, v0, Lcg4/c;->k:Lai4/i;

    .line 524520
    if-nez v9, :cond_ec

    .line 524522
    goto/16 :goto_1c4

    .line 524524
    :cond_ec
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524526
    if-nez v7, :cond_f2

    .line 524528
    goto/16 :goto_1c4

    .line 524530
    :cond_f2
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524532
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 524535
    move-result v1

    .line 524536
    if-eqz v1, :cond_162

    .line 524538
    iget-object v12, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524540
    if-nez v12, :cond_100

    .line 524542
    goto/16 :goto_1c4

    .line 524544
    :cond_100
    iget-object v1, v12, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524546
    if-eqz v1, :cond_1c4

    .line 524548
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524551
    move-result-object v1

    .line 524552
    if-eqz v1, :cond_1c4

    .line 524554
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524557
    move-result-wide v10

    .line 524558
    invoke-interface {v9}, Lai4/i;->h()I

    .line 524561
    move-result v1

    .line 524562
    if-nez v1, :cond_1c4

    .line 524564
    iget-object v1, v12, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524566
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524568
    if-ne v1, v5, :cond_1c4

    .line 524570
    iget-wide v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524572
    iget v1, v12, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 524574
    int-to-long v2, v1

    .line 524575
    cmp-long v1, v13, v2

    .line 524577
    if-ltz v1, :cond_1c4

    .line 524579
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524581
    const-class v2, Llh4/p;

    .line 524583
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524586
    move-result-object v1

    .line 524587
    check-cast v1, Llh4/p;

    .line 524589
    if-eqz v1, :cond_13f

    .line 524591
    invoke-interface {v1, v10, v11}, Llh4/p;->t(J)Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 524594
    move-result-object v1

    .line 524595
    if-eqz v1, :cond_13f

    .line 524597
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 524599
    if-eqz v1, :cond_13f

    .line 524601
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 524603
    if-ne v1, v4, :cond_13f

    .line 524605
    const/4 v1, 0x1

    .line 524606
    goto :goto_140

    .line 524607
    :cond_13f
    const/4 v1, 0x0

    .line 524608
    :goto_140
    if-eqz v1, :cond_144

    .line 524610
    goto/16 :goto_1c4

    .line 524612
    :cond_144
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->H0(Lai4/i;)V

    .line 524615
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->P0()V

    .line 524618
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 524620
    if-eqz v5, :cond_157

    .line 524622
    iget-object v8, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524624
    iget-object v10, v0, Lcg4/c;->a:Lyf4/b;

    .line 524626
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 524628
    invoke-virtual/range {v5 .. v12}, Luv4/h;->b(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 524631
    :cond_157
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 524633
    if-eqz v1, :cond_1c2

    .line 524635
    sget-object v2, Luv4/j0;->m:Luv4/j0$a;

    .line 524637
    const/4 v2, 0x0

    .line 524638
    invoke-virtual {v1, v2}, Luv4/j0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 524641
    goto :goto_1c2

    .line 524642
    :cond_162
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524644
    if-nez v1, :cond_167

    .line 524646
    goto :goto_1c4

    .line 524647
    :cond_167
    invoke-interface {v9}, Lai4/i;->h()I

    .line 524650
    move-result v2

    .line 524651
    if-nez v2, :cond_1c4

    .line 524653
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h1()Z

    .line 524656
    move-result v2

    .line 524657
    if-nez v2, :cond_1c4

    .line 524659
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524662
    move-result-object v2

    .line 524663
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524665
    if-ne v2, v3, :cond_1c4

    .line 524667
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524670
    move-result-object v2

    .line 524671
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524673
    if-ne v2, v3, :cond_1c4

    .line 524675
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 524678
    move-result-object v2

    .line 524679
    if-eqz v2, :cond_194

    .line 524681
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524684
    move-result-object v2

    .line 524685
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524687
    if-eqz v2, :cond_194

    .line 524689
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524691
    goto :goto_195

    .line 524692
    :cond_194
    const/4 v2, 0x0

    .line 524693
    :goto_195
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524698
    move-result v2

    .line 524699
    if-nez v2, :cond_19e

    .line 524701
    goto :goto_1c4

    .line 524702
    :cond_19e
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->H0(Lai4/i;)V

    .line 524705
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->P0()V

    .line 524708
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 524710
    if-eqz v5, :cond_1b3

    .line 524712
    iget-object v10, v0, Lcg4/c;->a:Lyf4/b;

    .line 524714
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 524716
    sget v2, Luv4/h;->j:I

    .line 524718
    const/4 v12, 0x0

    .line 524719
    move-object v8, v1

    .line 524720
    invoke-virtual/range {v5 .. v12}, Luv4/h;->b(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 524723
    :cond_1b3
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 524725
    if-eqz v2, :cond_1be

    .line 524727
    sget-object v3, Luv4/j0;->m:Luv4/j0$a;

    .line 524729
    const/4 v3, 0x0

    .line 524730
    invoke-virtual {v2, v3}, Luv4/j0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 524733
    goto :goto_1bf

    .line 524734
    :cond_1be
    const/4 v3, 0x0

    .line 524735
    :goto_1bf
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 524738
    :cond_1c2
    :goto_1c2
    const/4 v1, 0x1

    .line 524739
    goto :goto_1c5

    .line 524740
    :cond_1c4
    :goto_1c4
    const/4 v1, 0x0

    .line 524741
    :goto_1c5
    if-eqz v1, :cond_1c8

    .line 524743
    return-void

    .line 524744
    :cond_1c8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 524746
    if-eqz v1, :cond_23b

    .line 524748
    iget-object v1, v0, Lcg4/c;->k:Lai4/i;

    .line 524750
    if-nez v1, :cond_1d1

    .line 524752
    goto :goto_23b

    .line 524753
    :cond_1d1
    sget v2, Lai4/i$a;->a:I

    .line 524755
    const-string v2, "hide_urge_layout"

    .line 524757
    const/4 v3, 0x0

    .line 524758
    invoke-interface {v1, v3, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524761
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 524763
    if-eqz v2, :cond_23b

    .line 524765
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/h;

    .line 524767
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;Lai4/i;)V

    .line 524770
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 524773
    move-result v1

    .line 524774
    if-nez v1, :cond_1ea

    .line 524776
    const/4 v1, 0x1

    .line 524777
    goto :goto_1eb

    .line 524778
    :cond_1ea
    const/4 v1, 0x0

    .line 524779
    :goto_1eb
    if-eqz v1, :cond_23b

    .line 524781
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 524784
    move-result v1

    .line 524785
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524787
    cmpg-float v1, v1, v5

    .line 524789
    if-nez v1, :cond_1f9

    .line 524791
    const/4 v15, 0x1

    .line 524792
    goto :goto_1fa

    .line 524793
    :cond_1f9
    const/4 v15, 0x0

    .line 524794
    :goto_1fa
    if-eqz v15, :cond_23b

    .line 524796
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524799
    move-result-object v1

    .line 524800
    const-string v4, ""

    .line 524802
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524805
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 524807
    const/16 v4, 0x10

    .line 524809
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 524812
    move-result v5

    .line 524813
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 524816
    move-result v5

    .line 524817
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524820
    move-result v4

    .line 524821
    int-to-float v4, v4

    .line 524822
    add-float/2addr v5, v4

    .line 524823
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524826
    move-result-object v4

    .line 524827
    const/4 v6, 0x0

    .line 524828
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524831
    move-result-object v4

    .line 524832
    new-instance v6, Luv4/e;

    .line 524834
    invoke-direct {v6, v1, v5, v2}, Luv4/e;-><init>(Landroid/widget/LinearLayout$LayoutParams;FLuv4/h;)V

    .line 524837
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 524840
    move-result-object v4

    .line 524841
    new-instance v5, Luv4/f;

    .line 524843
    invoke-direct {v5, v1, v2, v3}, Luv4/f;-><init>(Landroid/widget/LinearLayout$LayoutParams;Luv4/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/h;)V

    .line 524846
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 524849
    move-result-object v1

    .line 524850
    const-wide/16 v2, 0x12c

    .line 524852
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524855
    move-result-object v1

    .line 524856
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524859
    :cond_23b
    :goto_23b
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524861
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 524864
    move-result v1

    .line 524865
    if-eqz v1, :cond_24f

    .line 524867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->S0()V

    .line 524870
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524872
    if-eqz v1, :cond_252

    .line 524874
    const/4 v2, 0x0

    .line 524875
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 524878
    goto :goto_252

    .line 524879
    :cond_24f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->R0()V

    .line 524882
    :cond_252
    :goto_252
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524291
    .line 524292
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524293
    .line 524294
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 524295
    .line 524296
    .line 524297
    move-result v1

    .line 524298
    if-eqz v1, :cond_3b

    .line 524299
    .line 524300
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524301
    .line 524302
    if-eqz v1, :cond_6a

    .line 524303
    .line 524304
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524305
    .line 524306
    if-eqz v1, :cond_6a

    .line 524307
    .line 524308
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v1

    .line 524312
    if-eqz v1, :cond_6a

    .line 524313
    .line 524314
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524315
    .line 524316
    .line 524317
    move-result-wide v3

    .line 524318
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524319
    .line 524320
    const-class v5, Llh4/p;

    .line 524321
    .line 524322
    invoke-virtual {v1, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v1

    .line 524326
    check-cast v1, Llh4/p;

    .line 524327
    .line 524328
    if-eqz v1, :cond_6a

    .line 524329
    .line 524330
    invoke-interface {v1, v3, v4}, Llh4/p;->t(J)Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v1

    .line 524334
    if-eqz v1, :cond_6a

    .line 524335
    .line 524336
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 524337
    .line 524338
    if-eqz v1, :cond_6a

    .line 524339
    .line 524340
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 524341
    .line 524342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v1

    .line 524346
    goto :goto_6b

    .line 524347
    :cond_3b
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524348
    .line 524349
    if-eqz v1, :cond_6a

    .line 524350
    .line 524351
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524352
    .line 524353
    if-eqz v1, :cond_6a

    .line 524354
    .line 524355
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v1

    .line 524359
    if-eqz v1, :cond_6a

    .line 524360
    .line 524361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524362
    .line 524363
    .line 524364
    move-result-wide v3

    .line 524365
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524366
    .line 524367
    const-class v5, Llh4/p;

    .line 524368
    .line 524369
    invoke-virtual {v1, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v1

    .line 524373
    check-cast v1, Llh4/p;

    .line 524374
    .line 524375
    if-eqz v1, :cond_6a

    .line 524376
    .line 524377
    invoke-interface {v1, v3, v4}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v1

    .line 524381
    if-eqz v1, :cond_6a

    .line 524382
    .line 524383
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 524384
    .line 524385
    if-eqz v1, :cond_6a

    .line 524386
    .line 524387
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 524388
    .line 524389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v1

    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    const/4 v1, 0x0

    .line 524395
    :goto_6b
    const/4 v4, 0x1

    .line 524396
    if-eqz v1, :cond_1c8

    .line 524397
    .line 524398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524399
    .line 524400
    .line 524401
    move-result v6

    .line 524402
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524403
    .line 524404
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524405
    .line 524406
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 524407
    .line 524408
    .line 524409
    move-result v1

    .line 524410
    if-eqz v1, :cond_aa

    .line 524411
    .line 524412
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524413
    .line 524414
    if-eqz v1, :cond_e1

    .line 524415
    .line 524416
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524417
    .line 524418
    if-eqz v1, :cond_e1

    .line 524419
    .line 524420
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v1

    .line 524424
    if-eqz v1, :cond_e1

    .line 524425
    .line 524426
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524427
    .line 524428
    .line 524429
    move-result-wide v7

    .line 524430
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524431
    .line 524432
    const-class v5, Llh4/p;

    .line 524433
    .line 524434
    invoke-virtual {v1, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v1

    .line 524438
    check-cast v1, Llh4/p;

    .line 524439
    .line 524440
    if-eqz v1, :cond_e1

    .line 524441
    .line 524442
    invoke-interface {v1, v7, v8}, Llh4/p;->t(J)Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v1

    .line 524446
    if-eqz v1, :cond_e1

    .line 524447
    .line 524448
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 524449
    .line 524450
    if-eqz v1, :cond_e1

    .line 524451
    .line 524452
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->showFollowUpdateButton:Z

    .line 524453
    .line 524454
    if-ne v1, v4, :cond_e1

    .line 524455
    .line 524456
    const/4 v1, 0x1

    .line 524457
    goto :goto_e2

    .line 524458
    :cond_aa
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524459
    .line 524460
    if-eqz v1, :cond_e1

    .line 524461
    .line 524462
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524463
    .line 524464
    if-eqz v1, :cond_e1

    .line 524465
    .line 524466
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v1

    .line 524470
    if-eqz v1, :cond_e1

    .line 524471
    .line 524472
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524473
    .line 524474
    .line 524475
    move-result-wide v7

    .line 524476
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524477
    .line 524478
    const-class v5, Llh4/p;

    .line 524479
    .line 524480
    invoke-virtual {v1, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v1

    .line 524484
    check-cast v1, Llh4/p;

    .line 524485
    .line 524486
    if-eqz v1, :cond_d9

    .line 524487
    .line 524488
    invoke-interface {v1, v7, v8}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v1

    .line 524492
    if-eqz v1, :cond_d9

    .line 524493
    .line 524494
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 524495
    .line 524496
    if-eqz v1, :cond_d9

    .line 524497
    .line 524498
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookActionStruct;->showFollowUpdateButton:Z

    .line 524499
    .line 524500
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v1

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    const/4 v1, 0x0

    .line 524506
    :goto_da
    if-eqz v1, :cond_e1

    .line 524507
    .line 524508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524509
    .line 524510
    .line 524511
    move-result v1

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    const/4 v1, 0x0

    .line 524514
    :goto_e2
    if-nez v1, :cond_e6

    .line 524515
    .line 524516
    goto/16 :goto_1c4

    .line 524517
    .line 524518
    :cond_e6
    iget-object v9, v0, Lcg4/c;->k:Lai4/i;

    .line 524519
    .line 524520
    if-nez v9, :cond_ec

    .line 524521
    .line 524522
    goto/16 :goto_1c4

    .line 524523
    .line 524524
    :cond_ec
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524525
    .line 524526
    if-nez v7, :cond_f2

    .line 524527
    .line 524528
    goto/16 :goto_1c4

    .line 524529
    .line 524530
    :cond_f2
    iget-object v1, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524531
    .line 524532
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 524533
    .line 524534
    .line 524535
    move-result v1

    .line 524536
    if-eqz v1, :cond_162

    .line 524537
    .line 524538
    iget-object v12, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524539
    .line 524540
    if-nez v12, :cond_100

    .line 524541
    .line 524542
    goto/16 :goto_1c4

    .line 524543
    .line 524544
    :cond_100
    iget-object v1, v12, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524545
    .line 524546
    if-eqz v1, :cond_1c4

    .line 524547
    .line 524548
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    if-eqz v1, :cond_1c4

    .line 524553
    .line 524554
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524555
    .line 524556
    .line 524557
    move-result-wide v10

    .line 524558
    invoke-interface {v9}, Lai4/i;->h()I

    .line 524559
    .line 524560
    .line 524561
    move-result v1

    .line 524562
    if-nez v1, :cond_1c4

    .line 524563
    .line 524564
    iget-object v1, v12, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524565
    .line 524566
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524567
    .line 524568
    if-ne v1, v5, :cond_1c4

    .line 524569
    .line 524570
    iget-wide v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524571
    .line 524572
    iget v1, v12, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 524573
    .line 524574
    int-to-long v2, v1

    .line 524575
    cmp-long v1, v13, v2

    .line 524576
    .line 524577
    if-ltz v1, :cond_1c4

    .line 524578
    .line 524579
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 524580
    .line 524581
    const-class v2, Llh4/p;

    .line 524582
    .line 524583
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v1

    .line 524587
    check-cast v1, Llh4/p;

    .line 524588
    .line 524589
    if-eqz v1, :cond_13f

    .line 524590
    .line 524591
    invoke-interface {v1, v10, v11}, Llh4/p;->t(J)Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v1

    .line 524595
    if-eqz v1, :cond_13f

    .line 524596
    .line 524597
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 524598
    .line 524599
    if-eqz v1, :cond_13f

    .line 524600
    .line 524601
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 524602
    .line 524603
    if-ne v1, v4, :cond_13f

    .line 524604
    .line 524605
    const/4 v1, 0x1

    .line 524606
    goto :goto_140

    .line 524607
    :cond_13f
    const/4 v1, 0x0

    .line 524608
    :goto_140
    if-eqz v1, :cond_144

    .line 524609
    .line 524610
    goto/16 :goto_1c4

    .line 524611
    .line 524612
    :cond_144
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->H0(Lai4/i;)V

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->P0()V

    .line 524616
    .line 524617
    .line 524618
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 524619
    .line 524620
    if-eqz v5, :cond_157

    .line 524621
    .line 524622
    iget-object v8, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524623
    .line 524624
    iget-object v10, v0, Lcg4/c;->a:Lyf4/b;

    .line 524625
    .line 524626
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 524627
    .line 524628
    invoke-virtual/range {v5 .. v12}, Luv4/h;->b(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 524629
    .line 524630
    .line 524631
    :cond_157
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 524632
    .line 524633
    if-eqz v1, :cond_1c2

    .line 524634
    .line 524635
    sget-object v2, Luv4/j0;->m:Luv4/j0$a;

    .line 524636
    .line 524637
    const/4 v2, 0x0

    .line 524638
    invoke-virtual {v1, v2}, Luv4/j0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 524639
    .line 524640
    .line 524641
    goto :goto_1c2

    .line 524642
    :cond_162
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524643
    .line 524644
    if-nez v1, :cond_167

    .line 524645
    .line 524646
    goto :goto_1c4

    .line 524647
    :cond_167
    invoke-interface {v9}, Lai4/i;->h()I

    .line 524648
    .line 524649
    .line 524650
    move-result v2

    .line 524651
    if-nez v2, :cond_1c4

    .line 524652
    .line 524653
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h1()Z

    .line 524654
    .line 524655
    .line 524656
    move-result v2

    .line 524657
    if-nez v2, :cond_1c4

    .line 524658
    .line 524659
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v2

    .line 524663
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524664
    .line 524665
    if-ne v2, v3, :cond_1c4

    .line 524666
    .line 524667
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v2

    .line 524671
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524672
    .line 524673
    if-ne v2, v3, :cond_1c4

    .line 524674
    .line 524675
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v2

    .line 524679
    if-eqz v2, :cond_194

    .line 524680
    .line 524681
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v2

    .line 524685
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524686
    .line 524687
    if-eqz v2, :cond_194

    .line 524688
    .line 524689
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524690
    .line 524691
    goto :goto_195

    .line 524692
    :cond_194
    const/4 v2, 0x0

    .line 524693
    :goto_195
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524694
    .line 524695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524696
    .line 524697
    .line 524698
    move-result v2

    .line 524699
    if-nez v2, :cond_19e

    .line 524700
    .line 524701
    goto :goto_1c4

    .line 524702
    :cond_19e
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->H0(Lai4/i;)V

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->P0()V

    .line 524706
    .line 524707
    .line 524708
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 524709
    .line 524710
    if-eqz v5, :cond_1b3

    .line 524711
    .line 524712
    iget-object v10, v0, Lcg4/c;->a:Lyf4/b;

    .line 524713
    .line 524714
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 524715
    .line 524716
    sget v2, Luv4/h;->j:I

    .line 524717
    .line 524718
    const/4 v12, 0x0

    .line 524719
    move-object v8, v1

    .line 524720
    invoke-virtual/range {v5 .. v12}, Luv4/h;->b(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 524721
    .line 524722
    .line 524723
    :cond_1b3
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 524724
    .line 524725
    if-eqz v2, :cond_1be

    .line 524726
    .line 524727
    sget-object v3, Luv4/j0;->m:Luv4/j0$a;

    .line 524728
    .line 524729
    const/4 v3, 0x0

    .line 524730
    invoke-virtual {v2, v3}, Luv4/j0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 524731
    .line 524732
    .line 524733
    goto :goto_1bf

    .line 524734
    :cond_1be
    const/4 v3, 0x0

    .line 524735
    :goto_1bf
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 524736
    .line 524737
    .line 524738
    :cond_1c2
    :goto_1c2
    const/4 v1, 0x1

    .line 524739
    goto :goto_1c5

    .line 524740
    :cond_1c4
    :goto_1c4
    const/4 v1, 0x0

    .line 524741
    :goto_1c5
    if-eqz v1, :cond_1c8

    .line 524742
    .line 524743
    return-void

    .line 524744
    :cond_1c8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 524745
    .line 524746
    if-eqz v1, :cond_23b

    .line 524747
    .line 524748
    iget-object v1, v0, Lcg4/c;->k:Lai4/i;

    .line 524749
    .line 524750
    if-nez v1, :cond_1d1

    .line 524751
    .line 524752
    goto :goto_23b

    .line 524753
    :cond_1d1
    sget v2, Lai4/i$a;->a:I

    .line 524754
    .line 524755
    const-string v2, "hide_urge_layout"

    .line 524756
    .line 524757
    const/4 v3, 0x0

    .line 524758
    invoke-interface {v1, v3, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524759
    .line 524760
    .line 524761
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 524762
    .line 524763
    if-eqz v2, :cond_23b

    .line 524764
    .line 524765
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/h;

    .line 524766
    .line 524767
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;Lai4/i;)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 524771
    .line 524772
    .line 524773
    move-result v1

    .line 524774
    if-nez v1, :cond_1ea

    .line 524775
    .line 524776
    const/4 v1, 0x1

    .line 524777
    goto :goto_1eb

    .line 524778
    :cond_1ea
    const/4 v1, 0x0

    .line 524779
    :goto_1eb
    if-eqz v1, :cond_23b

    .line 524780
    .line 524781
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 524782
    .line 524783
    .line 524784
    move-result v1

    .line 524785
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524786
    .line 524787
    cmpg-float v1, v1, v5

    .line 524788
    .line 524789
    if-nez v1, :cond_1f9

    .line 524790
    .line 524791
    const/4 v15, 0x1

    .line 524792
    goto :goto_1fa

    .line 524793
    :cond_1f9
    const/4 v15, 0x0

    .line 524794
    :goto_1fa
    if-eqz v15, :cond_23b

    .line 524795
    .line 524796
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v1

    .line 524800
    const-string v4, ""

    .line 524801
    .line 524802
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524803
    .line 524804
    .line 524805
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 524806
    .line 524807
    const/16 v4, 0x10

    .line 524808
    .line 524809
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 524810
    .line 524811
    .line 524812
    move-result v5

    .line 524813
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 524814
    .line 524815
    .line 524816
    move-result v5

    .line 524817
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524818
    .line 524819
    .line 524820
    move-result v4

    .line 524821
    int-to-float v4, v4

    .line 524822
    add-float/2addr v5, v4

    .line 524823
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v4

    .line 524827
    const/4 v6, 0x0

    .line 524828
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v4

    .line 524832
    new-instance v6, Luv4/e;

    .line 524833
    .line 524834
    invoke-direct {v6, v1, v5, v2}, Luv4/e;-><init>(Landroid/widget/LinearLayout$LayoutParams;FLuv4/h;)V

    .line 524835
    .line 524836
    .line 524837
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v4

    .line 524841
    new-instance v5, Luv4/f;

    .line 524842
    .line 524843
    invoke-direct {v5, v1, v2, v3}, Luv4/f;-><init>(Landroid/widget/LinearLayout$LayoutParams;Luv4/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/h;)V

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v1

    .line 524850
    const-wide/16 v2, 0x12c

    .line 524851
    .line 524852
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v1

    .line 524856
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524857
    .line 524858
    .line 524859
    :cond_23b
    :goto_23b
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524860
    .line 524861
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 524862
    .line 524863
    .line 524864
    move-result v1

    .line 524865
    if-eqz v1, :cond_24f

    .line 524866
    .line 524867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->S0()V

    .line 524868
    .line 524869
    .line 524870
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524871
    .line 524872
    if-eqz v1, :cond_252

    .line 524873
    .line 524874
    const/4 v2, 0x0

    .line 524875
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 524876
    .line 524877
    .line 524878
    goto :goto_252

    .line 524879
    :cond_24f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->R0()V

    .line 524880
    .line 524881
    .line 524882
    :cond_252
    :goto_252
    return-void
.end method


.method public final R0()V
[MOD-CHANGED]
.method public final R0()V
    .registers 14

    .prologue
    .line 458752
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 458754
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458756
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458758
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 458761
    move-result v1

    .line 458762
    const-string v3, ""

    .line 458764
    const/4 v9, 0x0

    .line 458765
    if-eqz v2, :cond_21

    .line 458767
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 458770
    move-result v5

    .line 458771
    if-eqz v5, :cond_1b

    .line 458773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458776
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458778
    goto :goto_22

    .line 458779
    :cond_1b
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458781
    if-nez v5, :cond_22

    .line 458783
    move-object v5, v3

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v5, v9

    .line 458786
    :cond_22
    :goto_22
    const/4 v6, 0x1

    .line 458787
    const/4 v7, 0x0

    .line 458788
    if-eqz v1, :cond_89

    .line 458790
    sget-object v8, Luv4/j0;->m:Luv4/j0$a;

    .line 458792
    if-eqz v4, :cond_33

    .line 458794
    invoke-interface {v4}, Lai4/i;->h()I

    .line 458797
    move-result v10

    .line 458798
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458801
    move-result-object v10

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v10, v9

    .line 458804
    :goto_34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    if-eqz v0, :cond_87

    .line 458809
    if-nez v2, :cond_3c

    .line 458811
    goto :goto_87

    .line 458812
    :cond_3c
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig$a;

    .line 458814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    const-string v8, "player_dynamic_comic_series_urge_config_v685"

    .line 458819
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;

    .line 458821
    invoke-static {v8, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    move-result-object v8

    .line 458825
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;

    .line 458827
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;->enabled:Z

    .line 458829
    if-nez v8, :cond_5c

    .line 458831
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 458833
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 458839
    move-result-object v8

    .line 458840
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->enable:Z

    .line 458842
    if-eqz v8, :cond_87

    .line 458844
    :cond_5c
    if-nez v10, :cond_5f

    .line 458846
    goto :goto_87

    .line 458847
    :cond_5f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458850
    move-result v8

    .line 458851
    if-nez v8, :cond_87

    .line 458853
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458855
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458858
    move-result v8

    .line 458859
    if-eqz v8, :cond_87

    .line 458861
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 458863
    if-eqz v8, :cond_7c

    .line 458865
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458868
    move-result-object v8

    .line 458869
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458871
    if-eqz v8, :cond_7c

    .line 458873
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    move-object v8, v9

    .line 458877
    :goto_7d
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458879
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458882
    move-result v8

    .line 458883
    if-eqz v8, :cond_87

    .line 458885
    const/4 v8, 0x1

    .line 458886
    goto :goto_a4

    .line 458887
    :cond_87
    :goto_87
    const/4 v8, 0x0

    .line 458888
    goto :goto_a4

    .line 458889
    :cond_89
    sget-object v8, Luv4/j0;->m:Luv4/j0$a;

    .line 458891
    if-eqz v4, :cond_96

    .line 458893
    invoke-interface {v4}, Lai4/i;->h()I

    .line 458896
    move-result v10

    .line 458897
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v10

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v10, v9

    .line 458903
    :goto_97
    iget-object v11, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458905
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->K0()Z

    .line 458908
    move-result v12

    .line 458909
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    invoke-static {v10, v11, v2, v12}, Luv4/j0$a;->b(Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 458915
    move-result v8

    .line 458916
    :goto_a4
    if-eqz v4, :cond_159

    .line 458918
    if-eqz v2, :cond_159

    .line 458920
    if-eqz v8, :cond_159

    .line 458922
    if-eqz v1, :cond_af

    .line 458924
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 458926
    goto :goto_b1

    .line 458927
    :cond_af
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 458929
    :goto_b1
    if-eqz v8, :cond_ee

    .line 458931
    if-nez v1, :cond_be

    .line 458933
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458935
    if-eqz v3, :cond_be

    .line 458937
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 458939
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 458942
    :cond_be
    iget-boolean v3, v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 458944
    if-eqz v3, :cond_e5

    .line 458946
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->I0(Lai4/i;)V

    .line 458949
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->P0()V

    .line 458952
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 458954
    if-eqz v3, :cond_160

    .line 458956
    iget-object v5, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458958
    iget-object v6, p0, Lcg4/c;->a:Lyf4/b;

    .line 458960
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 458962
    if-eqz v1, :cond_d6

    .line 458964
    move-object v10, v0

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v10, v9

    .line 458967
    :goto_d7
    const/16 v11, 0x80

    .line 458969
    move-object v0, v3

    .line 458970
    move-object v1, v8

    .line 458971
    move-object v3, v5

    .line 458972
    move-object v5, v6

    .line 458973
    move v6, v7

    .line 458974
    move-object v7, v10

    .line 458975
    move v8, v11

    .line 458976
    invoke-static/range {v0 .. v8}, Luv4/j0;->b(Luv4/j0;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 458979
    goto/16 :goto_160

    .line 458981
    :cond_e5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 458983
    if-eqz v0, :cond_160

    .line 458985
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 458988
    goto/16 :goto_160

    .line 458990
    :cond_ee
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 458992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 458998
    move-result-object v0

    .line 458999
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 459001
    if-eqz v0, :cond_119

    .line 459003
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->T0()V

    .line 459006
    if-eqz v1, :cond_105

    .line 459008
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 459010
    if-eqz v0, :cond_112

    .line 459012
    goto :goto_113

    .line 459013
    :cond_105
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459015
    if-eqz v0, :cond_10e

    .line 459017
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 459020
    move-result-object v0

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    move-object v0, v9

    .line 459023
    :goto_10f
    if-eqz v0, :cond_112

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    const/4 v6, 0x0

    .line 459027
    :goto_113
    if-eqz v6, :cond_160

    .line 459029
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->R0()V

    .line 459032
    goto :goto_160

    .line 459033
    :cond_119
    sget-object v0, Luv4/j0;->m:Luv4/j0$a;

    .line 459035
    if-nez v5, :cond_11f

    .line 459037
    move-object v4, v3

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    move-object v4, v5

    .line 459040
    :goto_120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459046
    sget-object v6, Luv4/j0;->n:Ljava/util/HashSet;

    .line 459048
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459051
    move-result v4

    .line 459052
    if-nez v4, :cond_160

    .line 459054
    if-nez v5, :cond_131

    .line 459056
    move-object v5, v3

    .line 459057
    :cond_131
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459059
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459065
    invoke-static {v5, v2}, Luv4/j0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 459068
    move-result-object v0

    .line 459069
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i;

    .line 459071
    invoke-direct {v2, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i;-><init>(ZLcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 459074
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j;

    .line 459076
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i;)V

    .line 459079
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/k;

    .line 459081
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 459084
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/l;

    .line 459086
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/k;)V

    .line 459089
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459092
    move-result-object v0

    .line 459093
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459096
    goto :goto_160

    .line 459097
    :cond_159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 459099
    if-eqz v0, :cond_160

    .line 459101
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 459104
    :cond_160
    :goto_160
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459106
    if-eqz v0, :cond_167

    .line 459108
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 459111
    :cond_167
    iput-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 459113
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0()V
    .registers 14

    .prologue
    .line 458752
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 458753
    .line 458754
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458755
    .line 458756
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458757
    .line 458758
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    const-string v3, ""

    .line 458763
    .line 458764
    const/4 v9, 0x0

    .line 458765
    if-eqz v2, :cond_21

    .line 458766
    .line 458767
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 458768
    .line 458769
    .line 458770
    move-result v5

    .line 458771
    if-eqz v5, :cond_1b

    .line 458772
    .line 458773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458777
    .line 458778
    goto :goto_22

    .line 458779
    :cond_1b
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458780
    .line 458781
    if-nez v5, :cond_22

    .line 458782
    .line 458783
    move-object v5, v3

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v5, v9

    .line 458786
    :cond_22
    :goto_22
    const/4 v6, 0x1

    .line 458787
    const/4 v7, 0x0

    .line 458788
    if-eqz v1, :cond_89

    .line 458789
    .line 458790
    sget-object v8, Luv4/j0;->m:Luv4/j0$a;

    .line 458791
    .line 458792
    if-eqz v4, :cond_33

    .line 458793
    .line 458794
    invoke-interface {v4}, Lai4/i;->h()I

    .line 458795
    .line 458796
    .line 458797
    move-result v10

    .line 458798
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v10

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v10, v9

    .line 458804
    :goto_34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    .line 458806
    .line 458807
    if-eqz v0, :cond_87

    .line 458808
    .line 458809
    if-nez v2, :cond_3c

    .line 458810
    .line 458811
    goto :goto_87

    .line 458812
    :cond_3c
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig$a;

    .line 458813
    .line 458814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    const-string v8, "player_dynamic_comic_series_urge_config_v685"

    .line 458818
    .line 458819
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;

    .line 458820
    .line 458821
    invoke-static {v8, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v8

    .line 458825
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;

    .line 458826
    .line 458827
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;->enabled:Z

    .line 458828
    .line 458829
    if-nez v8, :cond_5c

    .line 458830
    .line 458831
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 458832
    .line 458833
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    .line 458835
    .line 458836
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v8

    .line 458840
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->enable:Z

    .line 458841
    .line 458842
    if-eqz v8, :cond_87

    .line 458843
    .line 458844
    :cond_5c
    if-nez v10, :cond_5f

    .line 458845
    .line 458846
    goto :goto_87

    .line 458847
    :cond_5f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458848
    .line 458849
    .line 458850
    move-result v8

    .line 458851
    if-nez v8, :cond_87

    .line 458852
    .line 458853
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v8

    .line 458859
    if-eqz v8, :cond_87

    .line 458860
    .line 458861
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 458862
    .line 458863
    if-eqz v8, :cond_7c

    .line 458864
    .line 458865
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v8

    .line 458869
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458870
    .line 458871
    if-eqz v8, :cond_7c

    .line 458872
    .line 458873
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458874
    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    move-object v8, v9

    .line 458877
    :goto_7d
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458880
    .line 458881
    .line 458882
    move-result v8

    .line 458883
    if-eqz v8, :cond_87

    .line 458884
    .line 458885
    const/4 v8, 0x1

    .line 458886
    goto :goto_a4

    .line 458887
    :cond_87
    :goto_87
    const/4 v8, 0x0

    .line 458888
    goto :goto_a4

    .line 458889
    :cond_89
    sget-object v8, Luv4/j0;->m:Luv4/j0$a;

    .line 458890
    .line 458891
    if-eqz v4, :cond_96

    .line 458892
    .line 458893
    invoke-interface {v4}, Lai4/i;->h()I

    .line 458894
    .line 458895
    .line 458896
    move-result v10

    .line 458897
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v10

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v10, v9

    .line 458903
    :goto_97
    iget-object v11, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458904
    .line 458905
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->K0()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v12

    .line 458909
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v10, v11, v2, v12}, Luv4/j0$a;->b(Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v8

    .line 458916
    :goto_a4
    if-eqz v4, :cond_159

    .line 458917
    .line 458918
    if-eqz v2, :cond_159

    .line 458919
    .line 458920
    if-eqz v8, :cond_159

    .line 458921
    .line 458922
    if-eqz v1, :cond_af

    .line 458923
    .line 458924
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 458925
    .line 458926
    goto :goto_b1

    .line 458927
    :cond_af
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 458928
    .line 458929
    :goto_b1
    if-eqz v8, :cond_ee

    .line 458930
    .line 458931
    if-nez v1, :cond_be

    .line 458932
    .line 458933
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458934
    .line 458935
    if-eqz v3, :cond_be

    .line 458936
    .line 458937
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 458938
    .line 458939
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    iget-boolean v3, v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 458943
    .line 458944
    if-eqz v3, :cond_e5

    .line 458945
    .line 458946
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->I0(Lai4/i;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->P0()V

    .line 458950
    .line 458951
    .line 458952
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 458953
    .line 458954
    if-eqz v3, :cond_160

    .line 458955
    .line 458956
    iget-object v5, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458957
    .line 458958
    iget-object v6, p0, Lcg4/c;->a:Lyf4/b;

    .line 458959
    .line 458960
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 458961
    .line 458962
    if-eqz v1, :cond_d6

    .line 458963
    .line 458964
    move-object v10, v0

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v10, v9

    .line 458967
    :goto_d7
    const/16 v11, 0x80

    .line 458968
    .line 458969
    move-object v0, v3

    .line 458970
    move-object v1, v8

    .line 458971
    move-object v3, v5

    .line 458972
    move-object v5, v6

    .line 458973
    move v6, v7

    .line 458974
    move-object v7, v10

    .line 458975
    move v8, v11

    .line 458976
    invoke-static/range {v0 .. v8}, Luv4/j0;->b(Luv4/j0;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 458977
    .line 458978
    .line 458979
    goto/16 :goto_160

    .line 458980
    .line 458981
    :cond_e5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 458982
    .line 458983
    if-eqz v0, :cond_160

    .line 458984
    .line 458985
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 458986
    .line 458987
    .line 458988
    goto/16 :goto_160

    .line 458989
    .line 458990
    :cond_ee
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 458991
    .line 458992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 459000
    .line 459001
    if-eqz v0, :cond_119

    .line 459002
    .line 459003
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->T0()V

    .line 459004
    .line 459005
    .line 459006
    if-eqz v1, :cond_105

    .line 459007
    .line 459008
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 459009
    .line 459010
    if-eqz v0, :cond_112

    .line 459011
    .line 459012
    goto :goto_113

    .line 459013
    :cond_105
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459014
    .line 459015
    if-eqz v0, :cond_10e

    .line 459016
    .line 459017
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    move-object v0, v9

    .line 459023
    :goto_10f
    if-eqz v0, :cond_112

    .line 459024
    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    const/4 v6, 0x0

    .line 459027
    :goto_113
    if-eqz v6, :cond_160

    .line 459028
    .line 459029
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->R0()V

    .line 459030
    .line 459031
    .line 459032
    goto :goto_160

    .line 459033
    :cond_119
    sget-object v0, Luv4/j0;->m:Luv4/j0$a;

    .line 459034
    .line 459035
    if-nez v5, :cond_11f

    .line 459036
    .line 459037
    move-object v4, v3

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    move-object v4, v5

    .line 459040
    :goto_120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459044
    .line 459045
    .line 459046
    sget-object v6, Luv4/j0;->n:Ljava/util/HashSet;

    .line 459047
    .line 459048
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459049
    .line 459050
    .line 459051
    move-result v4

    .line 459052
    if-nez v4, :cond_160

    .line 459053
    .line 459054
    if-nez v5, :cond_131

    .line 459055
    .line 459056
    move-object v5, v3

    .line 459057
    :cond_131
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459058
    .line 459059
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459063
    .line 459064
    .line 459065
    invoke-static {v5, v2}, Luv4/j0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i;

    .line 459070
    .line 459071
    invoke-direct {v2, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i;-><init>(ZLcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 459072
    .line 459073
    .line 459074
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j;

    .line 459075
    .line 459076
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i;)V

    .line 459077
    .line 459078
    .line 459079
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/k;

    .line 459080
    .line 459081
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V

    .line 459082
    .line 459083
    .line 459084
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/l;

    .line 459085
    .line 459086
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/k;)V

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459094
    .line 459095
    .line 459096
    goto :goto_160

    .line 459097
    :cond_159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 459098
    .line 459099
    if-eqz v0, :cond_160

    .line 459100
    .line 459101
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    :goto_160
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459105
    .line 459106
    if-eqz v0, :cond_167

    .line 459107
    .line 459108
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 459109
    .line 459110
    .line 459111
    :cond_167
    iput-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 459112
    .line 459113
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 12

    .prologue
    .line 393216
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 393218
    if-nez v4, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393223
    if-nez v2, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    sget-object v0, Luv4/j0;->m:Luv4/j0$a;

    .line 393228
    invoke-interface {v4}, Lai4/i;->h()I

    .line 393231
    move-result v1

    .line 393232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    move-result-object v1

    .line 393236
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->K0()Z

    .line 393241
    move-result v5

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {v1, v3, v2, v5}, Luv4/j0$a;->b(Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_2b

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 393253
    if-eqz v0, :cond_2a

    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 393258
    :cond_2a
    return-void

    .line 393259
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->N0()V

    .line 393262
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->w:I

    .line 393264
    if-gtz v0, :cond_33

    .line 393266
    return-void

    .line 393267
    :cond_33
    const/4 v1, 0x0

    .line 393268
    const/16 v3, 0x2710

    .line 393270
    if-le v0, v3, :cond_40

    .line 393272
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->v:I

    .line 393274
    sub-int/2addr v0, v5

    .line 393275
    if-gt v0, v3, :cond_3e

    .line 393277
    goto :goto_40

    .line 393278
    :cond_3e
    const/4 v0, 0x0

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 393281
    :goto_41
    if-nez v0, :cond_4b

    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 393285
    if-eqz v0, :cond_4a

    .line 393287
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 393290
    :cond_4a
    return-void

    .line 393291
    :cond_4b
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393293
    const/4 v9, 0x0

    .line 393294
    if-eqz v3, :cond_80

    .line 393296
    iget-boolean v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 393298
    if-eqz v0, :cond_78

    .line 393300
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->I0(Lai4/i;)V

    .line 393303
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->P0()V

    .line 393306
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 393308
    if-eqz v0, :cond_70

    .line 393310
    iget-object v5, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393312
    iget-object v6, p0, Lcg4/c;->a:Lyf4/b;

    .line 393314
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 393316
    const/4 v8, 0x0

    .line 393317
    const/16 v10, 0xc0

    .line 393319
    move-object v1, v3

    .line 393320
    move-object v3, v5

    .line 393321
    move-object v5, v6

    .line 393322
    move v6, v7

    .line 393323
    move-object v7, v8

    .line 393324
    move v8, v10

    .line 393325
    invoke-static/range {v0 .. v8}, Luv4/j0;->b(Luv4/j0;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 393328
    :cond_70
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393330
    if-eqz v0, :cond_bc

    .line 393332
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 393335
    goto :goto_bc

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 393338
    if-eqz v0, :cond_bc

    .line 393340
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 393343
    goto :goto_bc

    .line 393344
    :cond_80
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 393352
    move-result-object v0

    .line 393353
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 393355
    if-eqz v0, :cond_a7

    .line 393357
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->T0()V

    .line 393360
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393362
    if-eqz v0, :cond_99

    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393367
    move-result-object v0

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v0, v9

    .line 393370
    :goto_9a
    if-eqz v0, :cond_bc

    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->S0()V

    .line 393375
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393377
    if-eqz v0, :cond_bc

    .line 393379
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 393382
    goto :goto_bc

    .line 393383
    :cond_a7
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393385
    const-string v2, ""

    .line 393387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393393
    sget-object v1, Luv4/j0;->n:Ljava/util/HashSet;

    .line 393395
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393398
    move-result v0

    .line 393399
    if-nez v0, :cond_bc

    .line 393401
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->N0()V

    .line 393404
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 12

    .prologue
    .line 393216
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 393217
    .line 393218
    if-nez v4, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393222
    .line 393223
    if-nez v2, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    sget-object v0, Luv4/j0;->m:Luv4/j0$a;

    .line 393227
    .line 393228
    invoke-interface {v4}, Lai4/i;->h()I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->K0()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v5

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {v1, v3, v2, v5}, Luv4/j0$a;->b(Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_2b

    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 393252
    .line 393253
    if-eqz v0, :cond_2a

    .line 393254
    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    return-void

    .line 393259
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->N0()V

    .line 393260
    .line 393261
    .line 393262
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->w:I

    .line 393263
    .line 393264
    if-gtz v0, :cond_33

    .line 393265
    .line 393266
    return-void

    .line 393267
    :cond_33
    const/4 v1, 0x0

    .line 393268
    const/16 v3, 0x2710

    .line 393269
    .line 393270
    if-le v0, v3, :cond_40

    .line 393271
    .line 393272
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->v:I

    .line 393273
    .line 393274
    sub-int/2addr v0, v5

    .line 393275
    if-gt v0, v3, :cond_3e

    .line 393276
    .line 393277
    goto :goto_40

    .line 393278
    :cond_3e
    const/4 v0, 0x0

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 393281
    :goto_41
    if-nez v0, :cond_4b

    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 393284
    .line 393285
    if-eqz v0, :cond_4a

    .line 393286
    .line 393287
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    return-void

    .line 393291
    :cond_4b
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393292
    .line 393293
    const/4 v9, 0x0

    .line 393294
    if-eqz v3, :cond_80

    .line 393295
    .line 393296
    iget-boolean v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 393297
    .line 393298
    if-eqz v0, :cond_78

    .line 393299
    .line 393300
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->I0(Lai4/i;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->P0()V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 393307
    .line 393308
    if-eqz v0, :cond_70

    .line 393309
    .line 393310
    iget-object v5, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393311
    .line 393312
    iget-object v6, p0, Lcg4/c;->a:Lyf4/b;

    .line 393313
    .line 393314
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 393315
    .line 393316
    const/4 v8, 0x0

    .line 393317
    const/16 v10, 0xc0

    .line 393318
    .line 393319
    move-object v1, v3

    .line 393320
    move-object v3, v5

    .line 393321
    move-object v5, v6

    .line 393322
    move v6, v7

    .line 393323
    move-object v7, v8

    .line 393324
    move v8, v10

    .line 393325
    invoke-static/range {v0 .. v8}, Luv4/j0;->b(Luv4/j0;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393329
    .line 393330
    if-eqz v0, :cond_bc

    .line 393331
    .line 393332
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_bc

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 393337
    .line 393338
    if-eqz v0, :cond_bc

    .line 393339
    .line 393340
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->O0()V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_bc

    .line 393344
    :cond_80
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 393354
    .line 393355
    if-eqz v0, :cond_a7

    .line 393356
    .line 393357
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->T0()V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393361
    .line 393362
    if-eqz v0, :cond_99

    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v0, v9

    .line 393370
    :goto_9a
    if-eqz v0, :cond_bc

    .line 393371
    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->S0()V

    .line 393373
    .line 393374
    .line 393375
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393376
    .line 393377
    if-eqz v0, :cond_bc

    .line 393378
    .line 393379
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_bc

    .line 393383
    :cond_a7
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393384
    .line 393385
    const-string v2, ""

    .line 393386
    .line 393387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393391
    .line 393392
    .line 393393
    sget-object v1, Luv4/j0;->n:Ljava/util/HashSet;

    .line 393394
    .line 393395
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v0

    .line 393399
    if-nez v0, :cond_bc

    .line 393400
    .line 393401
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->N0()V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    :goto_bc
    return-void
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393218
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393220
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_56

    .line 393227
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393229
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393231
    if-eqz v0, :cond_1a

    .line 393233
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393235
    if-eqz v0, :cond_1a

    .line 393237
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393240
    move-result-object v0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v0, v1

    .line 393243
    :goto_1b
    if-nez v0, :cond_20

    .line 393245
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 393250
    const-class v3, Llh4/p;

    .line 393252
    invoke-virtual {v2, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Llh4/p;

    .line 393258
    if-eqz v2, :cond_35

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393263
    move-result-wide v3

    .line 393264
    invoke-interface {v2, v3, v4}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 393267
    move-result-object v0

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v0, v1

    .line 393270
    :goto_36
    if-eqz v0, :cond_53

    .line 393272
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 393274
    if-eqz v0, :cond_53

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393278
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->showUrgeUpdate:Z

    .line 393280
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->hasUrgeUpdate:Z

    .line 393282
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->urgeUpdateCount:J

    .line 393284
    if-eqz v1, :cond_4d

    .line 393286
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 393288
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 393290
    iput-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 393292
    goto :goto_53

    .line 393293
    :cond_4d
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393295
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;-><init>(ZZJ)V

    .line 393298
    move-object v1, v0

    .line 393299
    :cond_53
    :goto_53
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393301
    return-void

    .line 393302
    :cond_56
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393304
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393306
    if-eqz v0, :cond_99

    .line 393308
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393310
    if-eqz v0, :cond_99

    .line 393312
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_99

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393321
    move-result-wide v2

    .line 393322
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 393324
    const-class v4, Llh4/p;

    .line 393326
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Llh4/p;

    .line 393332
    if-eqz v0, :cond_7b

    .line 393334
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 393337
    move-result-object v0

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v0, v1

    .line 393340
    :goto_7c
    if-eqz v0, :cond_99

    .line 393342
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 393344
    if-eqz v0, :cond_99

    .line 393346
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393348
    if-eqz v2, :cond_8f

    .line 393350
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->showUrgeUpdate:Z

    .line 393352
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->hasUrgeUpdate:Z

    .line 393354
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->urgeUpdateCount:J

    .line 393356
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J2(JZZ)V

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393361
    if-eqz v0, :cond_97

    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393366
    move-result-object v1

    .line 393367
    :cond_97
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393369
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393219
    .line 393220
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_56

    .line 393226
    .line 393227
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393228
    .line 393229
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393230
    .line 393231
    if-eqz v0, :cond_1a

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393234
    .line 393235
    if-eqz v0, :cond_1a

    .line 393236
    .line 393237
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v0, v1

    .line 393243
    :goto_1b
    if-nez v0, :cond_20

    .line 393244
    .line 393245
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 393249
    .line 393250
    const-class v3, Llh4/p;

    .line 393251
    .line 393252
    invoke-virtual {v2, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Llh4/p;

    .line 393257
    .line 393258
    if-eqz v2, :cond_35

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v3

    .line 393264
    invoke-interface {v2, v3, v4}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v0, v1

    .line 393270
    :goto_36
    if-eqz v0, :cond_53

    .line 393271
    .line 393272
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 393273
    .line 393274
    if-eqz v0, :cond_53

    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393277
    .line 393278
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->showUrgeUpdate:Z

    .line 393279
    .line 393280
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->hasUrgeUpdate:Z

    .line 393281
    .line 393282
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->urgeUpdateCount:J

    .line 393283
    .line 393284
    if-eqz v1, :cond_4d

    .line 393285
    .line 393286
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 393287
    .line 393288
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 393289
    .line 393290
    iput-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 393291
    .line 393292
    goto :goto_53

    .line 393293
    :cond_4d
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393294
    .line 393295
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;-><init>(ZZJ)V

    .line 393296
    .line 393297
    .line 393298
    move-object v1, v0

    .line 393299
    :cond_53
    :goto_53
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393300
    .line 393301
    return-void

    .line 393302
    :cond_56
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393303
    .line 393304
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393305
    .line 393306
    if-eqz v0, :cond_99

    .line 393307
    .line 393308
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393309
    .line 393310
    if-eqz v0, :cond_99

    .line 393311
    .line 393312
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_99

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v2

    .line 393322
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 393323
    .line 393324
    const-class v4, Llh4/p;

    .line 393325
    .line 393326
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Llh4/p;

    .line 393331
    .line 393332
    if-eqz v0, :cond_7b

    .line 393333
    .line 393334
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v0, v1

    .line 393340
    :goto_7c
    if-eqz v0, :cond_99

    .line 393341
    .line 393342
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 393343
    .line 393344
    if-eqz v0, :cond_99

    .line 393345
    .line 393346
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393347
    .line 393348
    if-eqz v2, :cond_8f

    .line 393349
    .line 393350
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->showUrgeUpdate:Z

    .line 393351
    .line 393352
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->hasUrgeUpdate:Z

    .line 393353
    .line 393354
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->urgeUpdateCount:J

    .line 393355
    .line 393356
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J2(JZZ)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393360
    .line 393361
    if-eqz v0, :cond_97

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    :cond_97
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 393368
    .line 393369
    :cond_99
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    invoke-virtual {v1, v0}, Luv4/j0;->h(Z)V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Luv4/h;->d()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262173
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Luv4/j0;->h(Z)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Luv4/h;->d()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 262166
    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882124
    move-result v1

    .line 33882125
    const v2, -0x455eafa9

    .line 33882128
    if-eq v1, v2, :cond_3c

    .line 33882130
    const p1, 0x8ad861c

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    if-eq v1, p1, :cond_2d

    .line 33882136
    const p1, 0x8b283d7

    .line 33882139
    if-eq v1, p1, :cond_1e

    .line 33882141
    goto :goto_62

    .line 33882142
    :cond_1e
    const-string p1, "original_reader_pause_guide_show"

    .line 33882144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_27

    .line 33882150
    goto :goto_62

    .line 33882151
    :cond_27
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33882153
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882156
    goto :goto_62

    .line 33882157
    :cond_2d
    const-string p1, "original_reader_pause_guide_hide"

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882165
    goto :goto_62

    .line 33882166
    :cond_36
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33882168
    invoke-virtual {p0, v2}, Lcg4/c;->w0(Z)V

    .line 33882171
    goto :goto_62

    .line 33882172
    :cond_3c
    const-string p2, "listen_mode_switch_guide_progress"

    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    move-result p2

    .line 33882178
    if-nez p2, :cond_45

    .line 33882180
    goto :goto_62

    .line 33882181
    :cond_45
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33882183
    instance-of p2, p1, Ljava/lang/Float;

    .line 33882185
    if-eqz p2, :cond_4e

    .line 33882187
    check-cast p1, Ljava/lang/Float;

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    if-eqz p1, :cond_62

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882196
    move-result p1

    .line 33882197
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->x:Lkotlin/Lazy;

    .line 33882199
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882202
    move-result-object p2

    .line 33882203
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33882205
    if-eqz p2, :cond_62

    .line 33882207
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->update(F)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    const v2, -0x455eafa9

    .line 33882126
    .line 33882127
    .line 33882128
    if-eq v1, v2, :cond_3c

    .line 33882129
    .line 33882130
    const p1, 0x8ad861c

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    if-eq v1, p1, :cond_2d

    .line 33882135
    .line 33882136
    const p1, 0x8b283d7

    .line 33882137
    .line 33882138
    .line 33882139
    if-eq v1, p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_62

    .line 33882142
    :cond_1e
    const-string p1, "original_reader_pause_guide_show"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_62

    .line 33882151
    :cond_27
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33882152
    .line 33882153
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_62

    .line 33882157
    :cond_2d
    const-string p1, "original_reader_pause_guide_hide"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_62

    .line 33882166
    :cond_36
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33882167
    .line 33882168
    invoke-virtual {p0, v2}, Lcg4/c;->w0(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_62

    .line 33882172
    :cond_3c
    const-string p2, "listen_mode_switch_guide_progress"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    if-nez p2, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_62

    .line 33882181
    :cond_45
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    instance-of p2, p1, Ljava/lang/Float;

    .line 33882184
    .line 33882185
    if-eqz p2, :cond_4e

    .line 33882186
    .line 33882187
    check-cast p1, Ljava/lang/Float;

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    if-eqz p1, :cond_62

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->x:Lkotlin/Lazy;

    .line 33882198
    .line 33882199
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33882204
    .line 33882205
    if-eqz p2, :cond_62

    .line 33882206
    .line 33882207
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->update(F)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    invoke-virtual {v1, v0}, Luv4/j0;->h(Z)V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262166
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->x:Lkotlin/Lazy;

    .line 262177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 262190
    if-eqz v0, :cond_35

    .line 262192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262194
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->r:Z

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->p:Luv4/j0;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Luv4/j0;->h(Z)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1f

    .line 262161
    .line 262162
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->x:Lkotlin/Lazy;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 262189
    .line 262190
    if-eqz v0, :cond_35

    .line 262191
    .line 262192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lai4/n$a;->a:I

    .line 33751042
    sget v0, Lai4/f$a;->a:I

    .line 33751044
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->v:I

    .line 33751046
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->w:I

    .line 33751048
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751050
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1b

    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->Q0()V

    .line 33751059
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751061
    if-eqz p1, :cond_1b

    .line 33751063
    const/4 p2, 0x0

    .line 33751064
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lai4/n$a;->a:I

    .line 33751041
    .line 33751042
    sget v0, Lai4/f$a;->a:I

    .line 33751043
    .line 33751044
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->v:I

    .line 33751045
    .line 33751046
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->w:I

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1b

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->Q0()V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1b

    .line 33751062
    .line 33751063
    const/4 p2, 0x0

    .line 33751064
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "original_reader_pause_guide_hide"

    .line 131074
    const-string v1, "listen_mode_switch_guide_progress"

    .line 131076
    const-string v2, "original_reader_pause_guide_show"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "original_reader_pause_guide_hide"

    .line 131073
    .line 131074
    const-string v1, "listen_mode_switch_guide_progress"

    .line 131075
    .line 131076
    const-string v2, "original_reader_pause_guide_show"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    invoke-interface {v0}, Lai4/i;->h()I

    .line 393225
    move-result v2

    .line 393226
    if-eqz v2, :cond_d

    .line 393228
    return-object v1

    .line 393229
    :cond_d
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393231
    const/4 v3, 0x1

    .line 393232
    if-nez v2, :cond_22

    .line 393234
    new-instance v2, Landroid/widget/LinearLayout;

    .line 393236
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393243
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393246
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 393248
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393250
    :cond_22
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393252
    if-nez v0, :cond_2f

    .line 393254
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393256
    const/4 v2, -0x1

    .line 393257
    const/4 v4, -0x2

    .line 393258
    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393261
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393263
    :cond_2f
    sget-object v0, Lxp4/c;->c:Lxp4/c$a;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    sget-boolean v0, Lxp4/c;->f:Z

    .line 393270
    if-nez v0, :cond_b0

    .line 393272
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 393280
    move-result-object v0

    .line 393281
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->lottieUrl:Ljava/lang/String;

    .line 393283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393286
    move-result v2

    .line 393287
    if-eqz v2, :cond_4a

    .line 393289
    goto :goto_b0

    .line 393290
    :cond_4a
    sput-boolean v3, Lxp4/c;->f:Z

    .line 393292
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393295
    move-result-object v2

    .line 393296
    sget-object v3, Lxp4/c;->d:Ljava/lang/String;

    .line 393298
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393300
    sget-object v5, Lxp4/c;->e:Ljava/lang/String;

    .line 393302
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393308
    move-result v4

    .line 393309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    const-string v6, "preloadUrgeUpdateAnimRes, savePath is "

    .line 393313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    const-string v6, ", isFileExist is "

    .line 393321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    const/4 v6, 0x0

    .line 393332
    new-array v6, v6, [Ljava/lang/Object;

    .line 393334
    const-string v7, "deliver"

    .line 393336
    const-string v8, "UrgeUpdateAnimationView"

    .line 393338
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    if-eqz v4, :cond_80

    .line 393343
    goto :goto_b0

    .line 393344
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393347
    move-result-object v4

    .line 393348
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393351
    move-result-object v4

    .line 393352
    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393371
    move-result-object v2

    .line 393372
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393375
    move-result-object v2

    .line 393376
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393379
    move-result-object v0

    .line 393380
    new-instance v2, Lxp4/b;

    .line 393382
    invoke-direct {v2, v3}, Lxp4/b;-><init>(Ljava/lang/String;)V

    .line 393385
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 393392
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393397
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393402
    new-instance v2, Ljava/util/HashMap;

    .line 393404
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393407
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$b;

    .line 393409
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393412
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    invoke-interface {v0}, Lai4/i;->h()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    if-eqz v2, :cond_d

    .line 393227
    .line 393228
    return-object v1

    .line 393229
    :cond_d
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393230
    .line 393231
    const/4 v3, 0x1

    .line 393232
    if-nez v2, :cond_22

    .line 393233
    .line 393234
    new-instance v2, Landroid/widget/LinearLayout;

    .line 393235
    .line 393236
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393244
    .line 393245
    .line 393246
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 393247
    .line 393248
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393249
    .line 393250
    :cond_22
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393251
    .line 393252
    if-nez v0, :cond_2f

    .line 393253
    .line 393254
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393255
    .line 393256
    const/4 v2, -0x1

    .line 393257
    const/4 v4, -0x2

    .line 393258
    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393259
    .line 393260
    .line 393261
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393262
    .line 393263
    :cond_2f
    sget-object v0, Lxp4/c;->c:Lxp4/c$a;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    sget-boolean v0, Lxp4/c;->f:Z

    .line 393269
    .line 393270
    if-nez v0, :cond_b0

    .line 393271
    .line 393272
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->lottieUrl:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    if-eqz v2, :cond_4a

    .line 393288
    .line 393289
    goto :goto_b0

    .line 393290
    :cond_4a
    sput-boolean v3, Lxp4/c;->f:Z

    .line 393291
    .line 393292
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    sget-object v3, Lxp4/c;->d:Ljava/lang/String;

    .line 393297
    .line 393298
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393299
    .line 393300
    sget-object v5, Lxp4/c;->e:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v4

    .line 393309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    const-string v6, "preloadUrgeUpdateAnimRes, savePath is "

    .line 393312
    .line 393313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v6, ", isFileExist is "

    .line 393320
    .line 393321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    const/4 v6, 0x0

    .line 393332
    new-array v6, v6, [Ljava/lang/Object;

    .line 393333
    .line 393334
    const-string v7, "deliver"

    .line 393335
    .line 393336
    const-string v8, "UrgeUpdateAnimationView"

    .line 393337
    .line 393338
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    if-eqz v4, :cond_80

    .line 393342
    .line 393343
    goto :goto_b0

    .line 393344
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    new-instance v2, Lxp4/b;

    .line 393381
    .line 393382
    invoke-direct {v2, v3}, Lxp4/b;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393393
    .line 393394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393398
    .line 393399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    new-instance v2, Ljava/util/HashMap;

    .line 393403
    .line 393404
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393405
    .line 393406
    .line 393407
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$b;

    .line 393408
    .line 393409
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393410
    .line 393411
    .line 393412
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 262150
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    iget-object v0, v0, Luv4/h;->i:Ljava/util/Set;

    .line 262158
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->x:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262183
    :cond_27
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 262185
    const-class v1, Llh4/p;

    .line 262187
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Llh4/p;

    .line 262193
    if-eqz v0, :cond_38

    .line 262195
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;

    .line 262197
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->t:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 262153
    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    iget-object v0, v0, Luv4/h;->i:Ljava/util/Set;

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->x:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->o:Landroid/widget/LinearLayout;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 262184
    .line 262185
    const-class v1, Llh4/p;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Llh4/p;

    .line 262192
    .line 262193
    if-eqz v0, :cond_38

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;

    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816583
    const-string p1, "event_show_related_book_card"

    .line 33816585
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    move-result p1

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-eqz p1, :cond_16

    .line 33816592
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33816594
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816597
    goto :goto_23

    .line 33816598
    :cond_16
    const-string p1, "event_hide_related_book_card"

    .line 33816600
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816606
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33816608
    invoke-virtual {p0, v1}, Lcg4/c;->w0(Z)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p1, "event_show_related_book_card"

    .line 33816584
    .line 33816585
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-eqz p1, :cond_16

    .line 33816591
    .line 33816592
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33816593
    .line 33816594
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_23

    .line 33816598
    :cond_16
    const-string p1, "event_hide_related_book_card"

    .line 33816599
    .line 33816600
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816605
    .line 33816606
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v1}, Lcg4/c;->w0(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lai4/n$a;->a:I

    .line 33751042
    sget v0, Lai4/f$a;->a:I

    .line 33751044
    if-eqz p1, :cond_f

    .line 33751046
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33751048
    if-eqz p1, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lai4/n$a;->a:I

    .line 33751041
    .line 33751042
    sget v0, Lai4/f$a;->a:I

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_f

    .line 33751045
    .line 33751046
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->s:Z

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50593799
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50593801
    const-class p2, Llh4/p;

    .line 50593803
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Llh4/p;

    .line 50593809
    if-eqz p1, :cond_18

    .line 50593811
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;

    .line 50593813
    invoke-interface {p1, p2}, Llh4/p;->x(Llh4/p$a;)V

    .line 50593816
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->T0()V

    .line 50593819
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50593821
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_26

    .line 50593827
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->N0()V

    .line 50593830
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->Q0()V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50593800
    .line 50593801
    const-class p2, Llh4/p;

    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Llh4/p;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_18

    .line 50593810
    .line 50593811
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;

    .line 50593812
    .line 50593813
    invoke-interface {p1, p2}, Llh4/p;->x(Llh4/p$a;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->T0()V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50593820
    .line 50593821
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_26

    .line 50593826
    .line 50593827
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->N0()V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->Q0()V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


