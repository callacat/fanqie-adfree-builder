## classes8/com/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer$supportEvents$1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer$supportEvents$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer$supportEvents$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer$supportEvents$1;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039367
    move-result v0

    .line 17039368
    const/16 v1, 0x65

    .line 17039370
    if-eq v0, v1, :cond_31

    .line 17039372
    const/16 v1, 0x6d

    .line 17039374
    if-eq v0, v1, :cond_31

    .line 17039376
    const/16 v1, 0x71

    .line 17039378
    if-eq v0, v1, :cond_31

    .line 17039380
    const/16 v1, 0x74

    .line 17039382
    if-eq v0, v1, :cond_31

    .line 17039384
    const/16 v1, 0x6a

    .line 17039386
    if-eq v0, v1, :cond_31

    .line 17039388
    const/16 v1, 0x6b

    .line 17039390
    if-eq v0, v1, :cond_29

    .line 17039392
    const/16 v1, 0xfa0

    .line 17039394
    if-eq v0, v1, :cond_29

    .line 17039396
    const/16 v1, 0xfa1

    .line 17039398
    if-eq v0, v1, :cond_31

    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 17039403
    if-eqz v0, :cond_38

    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b()V

    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a()V

    .line 17039416
    :cond_38
    :goto_38
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039419
    move-result p1

    .line 17039420
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/16 v1, 0x65

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_31

    .line 17039371
    .line 17039372
    const/16 v1, 0x6d

    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_31

    .line 17039375
    .line 17039376
    const/16 v1, 0x71

    .line 17039377
    .line 17039378
    if-eq v0, v1, :cond_31

    .line 17039379
    .line 17039380
    const/16 v1, 0x74

    .line 17039381
    .line 17039382
    if-eq v0, v1, :cond_31

    .line 17039383
    .line 17039384
    const/16 v1, 0x6a

    .line 17039385
    .line 17039386
    if-eq v0, v1, :cond_31

    .line 17039387
    .line 17039388
    const/16 v1, 0x6b

    .line 17039389
    .line 17039390
    if-eq v0, v1, :cond_29

    .line 17039391
    .line 17039392
    const/16 v1, 0xfa0

    .line 17039393
    .line 17039394
    if-eq v0, v1, :cond_29

    .line 17039395
    .line 17039396
    const/16 v1, 0xfa1

    .line 17039397
    .line 17039398
    if-eq v0, v1, :cond_31

    .line 17039399
    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_38

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816581
    const/4 v0, -0x1

    .line 33816582
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    const/16 v1, 0xd

    .line 33816587
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 33816592
    if-nez v0, :cond_1b

    .line 33816594
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const/4 v2, 0x6

    .line 33816598
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 33816603
    :cond_1b
    new-instance p1, Landroid/util/Pair;

    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 33816607
    const-string v1, ""

    .line 33816609
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816615
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816580
    .line 33816581
    const/4 v0, -0x1

    .line 33816582
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/16 v1, 0xd

    .line 33816586
    .line 33816587
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 33816591
    .line 33816592
    if-nez v0, :cond_1b

    .line 33816593
    .line 33816594
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const/4 v2, 0x6

    .line 33816598
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 33816602
    .line 33816603
    :cond_1b
    new-instance p1, Landroid/util/Pair;

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 33816606
    .line 33816607
    const-string v1, ""

    .line 33816608
    .line 33816609
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method


