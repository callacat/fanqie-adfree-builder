.class public final Lvt3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvt3/r;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvt3/r;

    invoke-direct {v0}, Lvt3/r;-><init>()V

    sput-object v0, Lvt3/r;->a:Lvt3/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/widget/tag/UpdateTagView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_35

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    const/4 v1, 0x4

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/high16 v0, 0x41200000    # 10.0f

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/16 v0, 0x1f4

    .line 17039409
    .line 17039410
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;ZLkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    if-eqz p1, :cond_20

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_3f

    .line 50593803
    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    sput-boolean p1, Lvt3/r;->b:Z

    .line 50593806
    .line 50593807
    invoke-static {p0, v0, p2}, Lvt3/r;->f(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p1, Lvt3/h;->a:Lvt3/h;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    int-to-float p2, p2

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p0, p2}, Lvt3/h;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;F)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_3f

    .line 50593824
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    if-nez p1, :cond_3f

    .line 50593829
    .line 50593830
    sget-boolean p1, Lvt3/r;->b:Z

    .line 50593831
    .line 50593832
    if-eqz p1, :cond_2b

    .line 50593833
    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    sput-boolean v0, Lvt3/r;->b:Z

    .line 50593836
    .line 50593837
    sget-object p1, Lvt3/h;->a:Lvt3/h;

    .line 50593838
    .line 50593839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result v0

    .line 50593843
    int-to-float v0, v0

    .line 50593844
    new-instance v1, Lvt3/q;

    .line 50593845
    .line 50593846
    invoke-direct {v1, p0, p2}, Lvt3/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lkotlin/jvm/functions/Function1;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-static {p0, v0, v1}, Lvt3/h;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;FLvt3/h$b;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    :goto_11
    if-ge v0, v1, :cond_2c

    .line 33816594
    .line 33816595
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 33816600
    .line 33816601
    if-eqz v3, :cond_1e

    .line 33816602
    .line 33816603
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v2, 0x0

    .line 33816607
    :goto_1f
    if-nez v2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-ne v2, p1, :cond_29

    .line 33816615
    .line 33816616
    return v0

    .line 33816617
    :cond_29
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 33816618
    .line 33816619
    goto :goto_11

    .line 33816620
    :cond_2c
    const/16 p0, -0xa

    .line 33816621
    .line 33816622
    return p0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039376
    .line 17039377
    const/4 v1, -0x1

    .line 17039378
    if-eqz v0, :cond_30

    .line 17039379
    .line 17039380
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    array-length v3, v2

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    if-lez v3, :cond_22

    .line 17039390
    .line 17039391
    aget v2, v2, v4

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, -0x1

    .line 17039395
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    array-length v0, p0

    .line 17039400
    if-lez v0, :cond_2e

    .line 17039401
    .line 17039402
    aget p0, p0, v4

    .line 17039403
    .line 17039404
    move v0, v2

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    move v0, v2

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, -0x1

    .line 17039409
    :goto_31
    const/4 p0, -0x1

    .line 17039410
    :goto_32
    new-instance v1, Lkotlin/Pair;

    .line 17039411
    .line 17039412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v1
.end method

.method public static e(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_f

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751050
    .line 33751051
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    if-eqz p1, :cond_18

    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    if-eqz p1, :cond_27

    .line 50593806
    .line 50593807
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593811
    .line 50593812
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_27

    .line 50593816
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    const/4 v0, 0x4

    .line 50593821
    if-eq p1, v0, :cond_27

    .line 50593822
    .line 50593823
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593827
    .line 50593828
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method
