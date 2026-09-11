.class public final Lv04/b6;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/help/f1$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/help/f1$b<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

.field public final f:Lcom/dragon/read/component/biz/impl/holder/w1;

.field public final g:Landroid/view/View;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/dragon/read/widget/tag/TagLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Lcom/dragon/read/component/biz/impl/help/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/component/biz/impl/help/f1<",
            "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final r:Landroid/graphics/drawable/GradientDrawable;

.field public final s:Lv04/b6$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Lcom/dragon/read/component/biz/impl/holder/w1;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f050db6

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    const-string v0, ""

    .line 50790421
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50790427
    iput-object p2, p0, Lv04/b6;->e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 50790429
    iput-object p3, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50790431
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790433
    const p2, 0x7f113b4f

    .line 50790436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790439
    move-result-object p1

    .line 50790440
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790443
    iput-object p1, p0, Lv04/b6;->g:Landroid/view/View;

    .line 50790445
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790447
    const p3, 0x7f112c37

    .line 50790450
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790453
    move-result-object p2

    .line 50790454
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790459
    iput-object p2, p0, Lv04/b6;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790461
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790463
    const p3, 0x7f1122b6

    .line 50790466
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790469
    move-result-object p2

    .line 50790470
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    iput-object p2, p0, Lv04/b6;->i:Landroid/view/View;

    .line 50790475
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790477
    const p3, 0x7f113783

    .line 50790480
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    move-result-object p2

    .line 50790484
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    check-cast p2, Landroid/widget/TextView;

    .line 50790489
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790491
    const p3, 0x7f113b8a

    .line 50790494
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790497
    move-result-object p2

    .line 50790498
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    check-cast p2, Landroid/widget/TextView;

    .line 50790503
    iput-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 50790505
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790507
    const p3, 0x7f11307f

    .line 50790510
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790513
    move-result-object p2

    .line 50790514
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790517
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790519
    iput-object p2, p0, Lv04/b6;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790521
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790523
    const p3, 0x7f113083

    .line 50790526
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790529
    move-result-object p2

    .line 50790530
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    check-cast p2, Landroid/widget/TextView;

    .line 50790535
    iput-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 50790537
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790539
    const p3, 0x7f110159

    .line 50790542
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790545
    move-result-object p2

    .line 50790546
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    iput-object p2, p0, Lv04/b6;->m:Landroid/view/View;

    .line 50790551
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790553
    const p3, 0x7f1138f9

    .line 50790556
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790559
    move-result-object p2

    .line 50790560
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    check-cast p2, Landroid/widget/TextView;

    .line 50790565
    iput-object p2, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 50790567
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790569
    const p3, 0x7f110811

    .line 50790572
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790575
    move-result-object p2

    .line 50790576
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790579
    iput-object p2, p0, Lv04/b6;->o:Landroid/view/View;

    .line 50790581
    new-instance p2, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 50790583
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790586
    move-result-object p3

    .line 50790587
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 50790593
    iput-object p2, p0, Lv04/b6;->p:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 50790595
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790597
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790600
    const/4 p3, 0x6

    .line 50790601
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790604
    move-result v0

    .line 50790605
    const/16 v1, 0x8

    .line 50790607
    new-array v1, v1, [F

    .line 50790609
    const/4 v3, 0x0

    .line 50790610
    aput v3, v1, v2

    .line 50790612
    const/4 v4, 0x1

    .line 50790613
    aput v3, v1, v4

    .line 50790615
    const/4 v5, 0x2

    .line 50790616
    aput v3, v1, v5

    .line 50790618
    const/4 v6, 0x3

    .line 50790619
    aput v3, v1, v6

    .line 50790621
    const/4 v3, 0x4

    .line 50790622
    aput v0, v1, v3

    .line 50790624
    const/4 v3, 0x5

    .line 50790625
    aput v0, v1, v3

    .line 50790627
    aput v0, v1, p3

    .line 50790629
    const/4 p3, 0x7

    .line 50790630
    aput v0, v1, p3

    .line 50790632
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790635
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 50790638
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790640
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50790643
    new-array p3, v6, [F

    .line 50790645
    fill-array-data p3, :array_124

    .line 50790648
    invoke-static {p3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790651
    move-result p3

    .line 50790652
    new-array v0, v6, [I

    .line 50790654
    invoke-static {p3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790657
    move-result v1

    .line 50790658
    aput v1, v0, v2

    .line 50790660
    const/16 v1, 0xff

    .line 50790662
    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790665
    move-result v2

    .line 50790666
    aput v2, v0, v4

    .line 50790668
    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790671
    move-result p3

    .line 50790672
    aput p3, v0, v5

    .line 50790674
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50790677
    iput-object p2, p0, Lv04/b6;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 50790679
    new-instance p2, Lv04/b6$a;

    .line 50790681
    invoke-direct {p2, p0}, Lv04/b6$a;-><init>(Lv04/b6;)V

    .line 50790684
    iput-object p2, p0, Lv04/b6;->s:Lv04/b6$a;

    .line 50790686
    const/high16 p2, 0x40c00000    # 6.0f

    .line 50790688
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50790691
    return-void

    .line 50790692
    :array_124
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_46

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lkotlin/Pair;

    .line 17104923
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104933
    if-eqz v3, :cond_32

    .line 17104935
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_f

    .line 17104953
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/Boolean;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    move-result v1

    .line 17104963
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104965
    goto :goto_f

    .line 17104966
    :cond_46
    invoke-virtual {p0, v0}, Lv04/b6;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 17104969
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724869
    iget-object v1, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50724871
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 50724874
    move-result-object v2

    .line 50724875
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724886
    move-result-object v0

    .line 50724887
    const/4 v1, 0x0

    .line 50724888
    if-eqz p2, :cond_1d

    .line 50724890
    iget-object v2, p2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v2, v1

    .line 50724894
    :goto_1e
    const-string v3, "input_query"

    .line 50724896
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724899
    move-result-object v0

    .line 50724900
    const-string v2, "card_type"

    .line 50724902
    const-string v3, "card"

    .line 50724904
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724907
    move-result-object v0

    .line 50724908
    iget-object v2, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50724910
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 50724913
    move-result-object v2

    .line 50724914
    const-string v3, "tab_name"

    .line 50724916
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724919
    move-result-object v0

    .line 50724920
    iget-object v2, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50724922
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 50724925
    move-result-object v2

    .line 50724926
    const-string v3, "category_name"

    .line 50724928
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724931
    move-result-object v0

    .line 50724932
    if-eqz p2, :cond_49

    .line 50724934
    iget-object v2, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object v2, v1

    .line 50724938
    :goto_4a
    const-string v3, "search_id"

    .line 50724940
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724943
    move-result-object v0

    .line 50724944
    if-eqz p2, :cond_54

    .line 50724946
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 50724948
    :cond_54
    const-string p2, "result_tab"

    .line 50724950
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724953
    move-result-object p2

    .line 50724954
    const-string v0, "search_entrance"

    .line 50724956
    const-string v1, "general"

    .line 50724958
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724961
    move-result-object p2

    .line 50724962
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 50724964
    const-string v1, "material_name"

    .line 50724966
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724969
    move-result-object p2

    .line 50724970
    const-string v0, "page_name"

    .line 50724972
    const-string v1, "search_result"

    .line 50724974
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724977
    move-result-object p2

    .line 50724978
    iget v0, p0, Lv04/b6;->q:I

    .line 50724980
    const/4 v1, 0x1

    .line 50724981
    add-int/2addr v0, v1

    .line 50724982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    move-result-object v0

    .line 50724986
    const-string v2, "rank"

    .line 50724988
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724991
    move-result-object p2

    .line 50724992
    iget-object v0, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50724994
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 50724997
    move-result-object v0

    .line 50724998
    const-string/jumbo v2, "type"

    .line 50725001
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725004
    move-result-object p2

    .line 50725005
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 50725007
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725010
    move-result-object v0

    .line 50725011
    const-string/jumbo v2, "virtual_src_material_id"

    .line 50725014
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725017
    move-result-object p2

    .line 50725018
    const-string v0, "recommend_info"

    .line 50725020
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 50725022
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725025
    move-result-object p2

    .line 50725026
    const-string v0, "recommend_group_id"

    .line 50725028
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 50725030
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725033
    move-result-object p1

    .line 50725034
    const-string p2, ""

    .line 50725036
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50725042
    move-result p2

    .line 50725043
    const/4 v0, 0x0

    .line 50725044
    if-lez p2, :cond_b8

    .line 50725046
    const/4 p2, 0x1

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 p2, 0x0

    .line 50725049
    :goto_b9
    if-eqz p2, :cond_c0

    .line 50725051
    const-string p2, "click_to"

    .line 50725053
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725056
    :cond_c0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50725059
    move-result p2

    .line 50725060
    if-nez p2, :cond_c7

    .line 50725062
    goto :goto_c8

    .line 50725063
    :cond_c7
    const/4 v1, 0x0

    .line 50725064
    :goto_c8
    if-eqz v1, :cond_d0

    .line 50725066
    const-string p2, "show_search_result_reserve_card"

    .line 50725068
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725071
    goto :goto_d5

    .line 50725072
    :cond_d0
    const-string p2, "click_search_result_reserve_card"

    .line 50725074
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725077
    :goto_d5
    return-void
.end method

.method public final e2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039364
    iget-object p1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 17039366
    const v0, 0x7f062317

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    iget-object p1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 17039378
    const v0, 0x7f0d08c8

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    iget-object p1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 17039405
    const v0, 0x7f0d006c

    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039411
    move-result v0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039415
    :goto_37
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078732
    move-result v1

    .line 34078733
    const-string v2, ""

    .line 34078735
    if-eqz v1, :cond_74

    .line 34078737
    iget-object v1, p0, Lv04/b6;->g:Landroid/view/View;

    .line 34078739
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078742
    move-result-object v1

    .line 34078743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078749
    move-result-object v3

    .line 34078750
    const/high16 v4, 0x42a80000    # 84.0f

    .line 34078752
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078755
    move-result v3

    .line 34078756
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078761
    move-result-object v3

    .line 34078762
    const/high16 v5, 0x42ec0000    # 118.0f

    .line 34078764
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078767
    move-result v3

    .line 34078768
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078770
    iget-object v3, p0, Lv04/b6;->g:Landroid/view/View;

    .line 34078772
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078775
    iget-object v1, p0, Lv04/b6;->m:Landroid/view/View;

    .line 34078777
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078780
    move-result-object v1

    .line 34078781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078787
    move-result-object v3

    .line 34078788
    const/high16 v5, 0x42000000    # 32.0f

    .line 34078790
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078793
    move-result v3

    .line 34078794
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078796
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078799
    move-result-object v3

    .line 34078800
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078803
    move-result v3

    .line 34078804
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078806
    iget-object v3, p0, Lv04/b6;->m:Landroid/view/View;

    .line 34078808
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078811
    iget-object v1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 34078813
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078816
    move-result-object v3

    .line 34078817
    const/high16 v4, 0x40000000    # 2.0f

    .line 34078819
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078822
    move-result v3

    .line 34078823
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078826
    move-result-object v4

    .line 34078827
    const/high16 v5, 0x40800000    # 4.0f

    .line 34078829
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078832
    move-result v4

    .line 34078833
    invoke-virtual {v1, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34078836
    :cond_74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078838
    iget-object v3, p0, Lv04/b6;->s:Lv04/b6$a;

    .line 34078840
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078843
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078845
    iget-object v3, p0, Lv04/b6;->s:Lv04/b6$a;

    .line 34078847
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078850
    iput p2, p0, Lv04/b6;->q:I

    .line 34078852
    iget-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078854
    iget v1, p1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078856
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 34078859
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078861
    const/4 v1, 0x0

    .line 34078862
    if-eqz p2, :cond_93

    .line 34078864
    iget-object v3, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    move-object v3, v1

    .line 34078868
    :goto_94
    if-eqz v3, :cond_a8

    .line 34078870
    iget-object v3, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078872
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34078874
    if-eqz p2, :cond_9e

    .line 34078876
    iget-object v1, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078878
    :cond_9e
    sget-object p2, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078880
    invoke-static {v4, v1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078883
    move-result-object p2

    .line 34078884
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078887
    goto :goto_af

    .line 34078888
    :cond_a8
    iget-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078890
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34078892
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078895
    :goto_af
    iget-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078897
    const v1, 0x7f0c0379

    .line 34078900
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078903
    move-result v1

    .line 34078904
    iget v3, p1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078906
    invoke-static {p2, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->getRealLineHeight(Landroid/widget/TextView;II)I

    .line 34078909
    move-result p2

    .line 34078910
    if-lez p2, :cond_c5

    .line 34078912
    iget-object v1, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078914
    invoke-static {v1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 34078917
    :cond_c5
    iget-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078919
    iget-object v1, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 34078921
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078924
    move-result-object v1

    .line 34078925
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 34078927
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34078929
    const/4 v1, 0x1

    .line 34078930
    invoke-static {v1, p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34078933
    iget-object p2, p0, Lv04/b6;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078935
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34078937
    invoke-static {p2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078940
    iget-object p2, p0, Lv04/b6;->i:Landroid/view/View;

    .line 34078942
    const/16 v3, 0x8

    .line 34078944
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078947
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoText:Ljava/lang/String;

    .line 34078949
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078952
    move-result p2

    .line 34078953
    if-eqz p2, :cond_fd

    .line 34078955
    iget-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 34078957
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078960
    iget-object p2, p0, Lv04/b6;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078962
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078965
    iget-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 34078967
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoText:Ljava/lang/String;

    .line 34078969
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078972
    goto :goto_107

    .line 34078973
    :cond_fd
    iget-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 34078975
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078978
    iget-object p2, p0, Lv04/b6;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078980
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078983
    :goto_107
    iget-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 34078985
    const v4, 0x7f0d002d

    .line 34078988
    :try_start_10c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078991
    move-result v5

    .line 34078992
    if-eqz v5, :cond_115

    .line 34078994
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoDarkColor:Ljava/lang/String;

    .line 34078996
    goto :goto_117

    .line 34078997
    :cond_115
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoColor:Ljava/lang/String;

    .line 34078999
    :goto_117
    if-eqz v5, :cond_122

    .line 34079001
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079004
    move-result v6

    .line 34079005
    if-nez v6, :cond_120

    .line 34079007
    goto :goto_122

    .line 34079008
    :cond_120
    const/4 v6, 0x0

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    :goto_122
    const/4 v6, 0x1

    .line 34079011
    :goto_123
    if-eqz v6, :cond_12e

    .line 34079013
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079016
    move-result-object v5

    .line 34079017
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079020
    move-result v4

    .line 34079021
    goto :goto_13b

    .line 34079022
    :cond_12e
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079025
    move-result v4
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_132} :catch_133

    .line 34079026
    goto :goto_13b

    .line 34079027
    :catch_133
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079030
    move-result-object v5

    .line 34079031
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079034
    move-result v4

    .line 34079035
    :goto_13b
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079038
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079040
    iget-object v4, p0, Lv04/b6;->g:Landroid/view/View;

    .line 34079042
    const v5, 0x7f113339

    .line 34079045
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079048
    move-result-object v4

    .line 34079049
    check-cast v4, Landroid/widget/TextView;

    .line 34079051
    if-eqz p2, :cond_18e

    .line 34079053
    iget-object v5, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079055
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079058
    move-result v5

    .line 34079059
    if-eqz v5, :cond_18e

    .line 34079061
    sget-object v5, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079063
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079066
    move-result v6

    .line 34079067
    if-eqz v6, :cond_174

    .line 34079069
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079071
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079074
    move-result v7

    .line 34079075
    if-eqz v7, :cond_16c

    .line 34079077
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079080
    move-result-object v6

    .line 34079081
    if-eqz v6, :cond_16c

    .line 34079083
    goto :goto_170

    .line 34079084
    :cond_16c
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079087
    move-result-object v6

    .line 34079088
    :goto_170
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079091
    goto :goto_18a

    .line 34079092
    :cond_174
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079094
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079097
    move-result v7

    .line 34079098
    if-eqz v7, :cond_183

    .line 34079100
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079103
    move-result-object v6

    .line 34079104
    if-eqz v6, :cond_183

    .line 34079106
    goto :goto_187

    .line 34079107
    :cond_183
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079110
    move-result-object v6

    .line 34079111
    :goto_187
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079114
    :goto_18a
    invoke-interface {v5, v4, p2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079117
    goto :goto_191

    .line 34079118
    :cond_18e
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079121
    :goto_191
    iget-object p2, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 34079123
    new-instance v4, Lv04/z5;

    .line 34079125
    invoke-direct {v4, p0}, Lv04/z5;-><init>(Lv04/b6;)V

    .line 34079128
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079131
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079133
    new-instance v4, Lv04/a6;

    .line 34079135
    invoke-direct {v4, p0}, Lv04/a6;-><init>(Lv04/b6;)V

    .line 34079138
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079141
    iget-object p2, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 34079143
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079145
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079148
    const/16 v5, 0x14

    .line 34079150
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079153
    move-result v5

    .line 34079154
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079157
    const v5, 0x7f0d0078

    .line 34079160
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34079163
    move-result v5

    .line 34079164
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079167
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079170
    invoke-virtual {p0, p1}, Lv04/b6;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34079173
    :try_start_1c5
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 34079175
    if-nez p1, :cond_1ca

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    move-object v2, p1

    .line 34079179
    :goto_1cb
    const/4 p1, 0x3

    .line 34079180
    new-array p2, p1, [F

    .line 34079182
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079185
    move-result v2

    .line 34079186
    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34079189
    aget p2, p2, v0

    .line 34079191
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 34079194
    move-result p2

    .line 34079195
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079198
    move-result v2

    .line 34079199
    const v4, 0x3f2b851f    # 0.67f

    .line 34079202
    const/4 v5, 0x2

    .line 34079203
    if-eqz v2, :cond_1f5

    .line 34079205
    new-array v2, p1, [F

    .line 34079207
    aput p2, v2, v0

    .line 34079209
    aput v4, v2, v1

    .line 34079211
    const p2, 0x3e051eb8    # 0.13f

    .line 34079214
    aput p2, v2, v5

    .line 34079216
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079219
    move-result p2

    .line 34079220
    goto :goto_204

    .line 34079221
    :cond_1f5
    new-array v2, p1, [F

    .line 34079223
    aput p2, v2, v0

    .line 34079225
    aput v4, v2, v1

    .line 34079227
    const p2, 0x3e3851ec    # 0.18f

    .line 34079230
    aput p2, v2, v5

    .line 34079232
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079235
    move-result p2

    .line 34079236
    :goto_204
    iget-object v2, p0, Lv04/b6;->o:Landroid/view/View;

    .line 34079238
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079240
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079243
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34079246
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079248
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34079251
    new-array v6, v5, [I

    .line 34079253
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079256
    move-result v7

    .line 34079257
    aput v7, v6, v0

    .line 34079259
    const/16 v7, 0xff

    .line 34079261
    invoke-static {p2, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079264
    move-result v7

    .line 34079265
    aput v7, v6, v1

    .line 34079267
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079270
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079273
    iget-object v2, p0, Lv04/b6;->m:Landroid/view/View;

    .line 34079275
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079277
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079280
    const/4 v6, 0x6

    .line 34079281
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079284
    move-result v7

    .line 34079285
    new-array v3, v3, [F

    .line 34079287
    const/4 v8, 0x0

    .line 34079288
    aput v8, v3, v0

    .line 34079290
    aput v8, v3, v1

    .line 34079292
    aput v8, v3, v5

    .line 34079294
    aput v8, v3, p1

    .line 34079296
    const/4 p1, 0x4

    .line 34079297
    aput v7, v3, p1

    .line 34079299
    const/4 p1, 0x5

    .line 34079300
    aput v7, v3, p1

    .line 34079302
    aput v7, v3, v6

    .line 34079304
    const/4 p1, 0x7

    .line 34079305
    aput v7, v3, p1

    .line 34079307
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079310
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079312
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34079315
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079318
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_259} :catch_25a

    .line 34079321
    goto :goto_268

    .line 34079322
    :catch_25a
    iget-object p1, p0, Lv04/b6;->o:Landroid/view/View;

    .line 34079324
    iget-object p2, p0, Lv04/b6;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 34079326
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079329
    iget-object p1, p0, Lv04/b6;->m:Landroid/view/View;

    .line 34079331
    iget-object p2, p0, Lv04/b6;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 34079333
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079336
    :goto_268
    return-void
.end method

.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50397186
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397188
    invoke-virtual {p0, p2}, Lv04/b6;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50397191
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lv04/b6;->e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 16908296
    const-string v1, ""

    .line 16908298
    invoke-virtual {p0, p1, v0, v1}, Lv04/b6;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

.method public final w0(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
