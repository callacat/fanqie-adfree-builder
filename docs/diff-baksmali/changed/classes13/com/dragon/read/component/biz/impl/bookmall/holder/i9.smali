## classes13/com/dragon/read/component/biz/impl/bookmall/holder/i9.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;Ls05/r;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const v0, 0x7f051a3c

    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->s:Lvt3/b;

    .line 50659339
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->t:Ls05/r;

    .line 50659341
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659343
    const/4 p2, 0x0

    .line 50659344
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659347
    move-result p3

    .line 50659348
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659351
    move-result v0

    .line 50659352
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659355
    move-result v1

    .line 50659356
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659359
    move-result p2

    .line 50659360
    invoke-static {p1, p3, v0, v1, p2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50659363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50659365
    sget-object p2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 50659373
    move-result-object p2

    .line 50659374
    iget-object p2, p2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 50659376
    if-eqz p2, :cond_37

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659381
    move-result p2

    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const/16 p2, 0xc

    .line 50659385
    :goto_39
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659388
    move-result p2

    .line 50659389
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;Ls05/r;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f051a3c

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->s:Lvt3/b;

    .line 50659338
    .line 50659339
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->t:Ls05/r;

    .line 50659340
    .line 50659341
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659342
    .line 50659343
    const/4 p2, 0x0

    .line 50659344
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    invoke-static {p1, p3, v0, v1, p2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50659364
    .line 50659365
    sget-object p2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    iget-object p2, p2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_37

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const/16 p2, 0xc

    .line 50659384
    .line 50659385
    :goto_39
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)Landroid/view/View;
[MOD-CHANGED]
.method public final k4(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const p2, 0x7f050cdd

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816586
    move-result-object p1

    .line 33816587
    instance-of p2, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816589
    if-eqz p2, :cond_12

    .line 33816591
    move-object v0, p1

    .line 33816592
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816594
    :cond_12
    if-eqz v0, :cond_24

    .line 33816596
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816602
    if-eqz p2, :cond_24

    .line 33816604
    const v0, 0x7f022c1c

    .line 33816607
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816609
    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816612
    :cond_24
    const-string p2, ""

    .line 33816614
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k4(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const p2, 0x7f050cdd

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    instance-of p2, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_12

    .line 33816590
    .line 33816591
    move-object v0, p1

    .line 33816592
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816593
    .line 33816594
    :cond_12
    if-eqz v0, :cond_24

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_24

    .line 33816603
    .line 33816604
    const v0, 0x7f022c1c

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    const-string p2, ""

    .line 33816613
    .line 33816614
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p1
.end method


.method public final l4()Landroid/view/View$OnLongClickListener;
[MOD-CHANGED]
.method public final l4()Landroid/view/View$OnLongClickListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g9;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l4()Landroid/view/View$OnLongClickListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g9;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final m4()Ljava/util/Map;
[MOD-CHANGED]
.method public final m4()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v1, v0, [Lkotlin/Pair;

    .line 196611
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u:I

    .line 196613
    add-int/2addr v2, v0

    .line 196614
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "rank"

    .line 196620
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m4()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v1, v0, [Lkotlin/Pair;

    .line 196610
    .line 196611
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u:I

    .line 196612
    .line 196613
    add-int/2addr v2, v0

    .line 196614
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "rank"

    .line 196619
    .line 196620
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->s:Lvt3/b;

    .line 33751042
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_16

    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Ljava/lang/Number;

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751061
    move-result p2

    .line 33751062
    :cond_16
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u:I

    .line 33751064
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->s:Lvt3/b;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Ljava/lang/Number;

    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    :cond_16
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u:I

    .line 33751063
    .line 33751064
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final o4()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final o4()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h9;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o4()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h9;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p4()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final p4()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f9;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p4()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f9;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final q4()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final q4()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e9;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q4()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e9;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->t:Ls05/r;

    .line 17104903
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u:I

    .line 17104913
    add-int/lit8 v1, v1, 0x1

    .line 17104915
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "rank"

    .line 17104921
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104933
    const-string v2, "recommend_info"

    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "card_left_right_position"

    .line 17104945
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104952
    const-string v2, "banner"

    .line 17104954
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "display_card"

    .line 17104960
    const-string v2, "dual_column_card"

    .line 17104962
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->activityId:Ljava/lang/String;

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    const-string v1, "activity_id"

    .line 17104974
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->t:Ls05/r;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u:I

    .line 17104912
    .line 17104913
    add-int/lit8 v1, v1, 0x1

    .line 17104914
    .line 17104915
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "rank"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v2, "recommend_info"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "card_left_right_position"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "banner"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "display_card"

    .line 17104959
    .line 17104960
    const-string v2, "dual_column_card"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->activityId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    const-string v1, "activity_id"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1
.end method


.method public final w4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;Z)V
[MOD-CHANGED]
.method public final w4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->t:Ls05/r;

    .line 33882114
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882117
    move-result-object v0

    .line 33882118
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882120
    if-ne v0, v1, :cond_42

    .line 33882122
    if-eqz p2, :cond_f

    .line 33882124
    const-string v0, "major_activity_entrance_enter"

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const-string v0, "major_activity_entrance_show"

    .line 33882129
    :goto_11
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882131
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882134
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->activityId:Ljava/lang/String;

    .line 33882136
    const-string v3, "activity_id"

    .line 33882138
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    const-string v2, "activity_name"

    .line 33882143
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->activityName:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    const-string p1, "activity_entrance"

    .line 33882150
    const-string v2, "store_sanlie"

    .line 33882152
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882157
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v2, "tab_name"

    .line 33882163
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    if-eqz p2, :cond_3f

    .line 33882168
    const-string p1, "enter_method"

    .line 33882170
    const-string p2, "click"

    .line 33882172
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    :cond_3f
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final w4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->t:Ls05/r;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882119
    .line 33882120
    if-ne v0, v1, :cond_42

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_f

    .line 33882123
    .line 33882124
    const-string v0, "major_activity_entrance_enter"

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const-string v0, "major_activity_entrance_show"

    .line 33882128
    .line 33882129
    :goto_11
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->activityId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const-string v3, "activity_id"

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v2, "activity_name"

    .line 33882142
    .line 33882143
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->activityName:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string p1, "activity_entrance"

    .line 33882149
    .line 33882150
    const-string v2, "store_sanlie"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v2, "tab_name"

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz p2, :cond_3f

    .line 33882167
    .line 33882168
    const-string p1, "enter_method"

    .line 33882169
    .line 33882170
    const-string p2, "click"

    .line 33882171
    .line 33882172
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


