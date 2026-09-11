.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i;
.super Lcom/dragon/read/video/layer/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const/16 v1, 0x65

    .line 327689
    .line 327690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    const/16 v1, 0x6b

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    const/16 v1, 0x6d

    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    const/16 v1, 0x71

    .line 327716
    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    const/16 v1, 0x74

    .line 327725
    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    const/16 v1, 0x6a

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0xfa0

    .line 327743
    .line 327744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    const/16 v1, 0xfa1

    .line 327752
    .line 327753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i;->c:Ljava/util/ArrayList;

    .line 327761
    .line 327762
    return-void
.end method


# virtual methods
.method public final getLayerMainContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lbu7/a;->getLayerForePlayContainer()Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i;->c:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    const/16 v0, 0x7d5

    return v0
.end method

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i;->d:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_38

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i;->d:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

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
    if-eqz p1, :cond_34

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_34

    .line 33816581
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816582
    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/16 v1, 0xd

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i;->d:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816593
    .line 33816594
    if-nez v0, :cond_1d

    .line 33816595
    .line 33816596
    new-instance v0, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816597
    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    const/4 v2, 0x6

    .line 33816600
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i;->d:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816604
    .line 33816605
    :cond_1d
    const/4 p1, 0x1

    .line 33816606
    new-array p1, p1, [Landroid/util/Pair;

    .line 33816607
    .line 33816608
    new-instance v0, Landroid/util/Pair;

    .line 33816609
    .line 33816610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i;->d:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816611
    .line 33816612
    const-string v2, ""

    .line 33816613
    .line 33816614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    aput-object v0, p1, p2

    .line 33816622
    .line 33816623
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    :goto_34
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method
