.class public Lkr3/k0;
.super Lx05/o;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;",
        ">",
        "Lx05/o<",
        "TT;>;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# static fields
.field public static final G:Lkr3/k0$a;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Lcom/dragon/read/widget/tag/TagLayout;

.field public E:Z

.field public final F:Landroid/view/View;

.field public final u:Lvt3/b;

.field public final v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/dragon/read/widget/tag/CommonTagLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkr3/k0$a;

    invoke-direct {v0}, Lkr3/k0$a;-><init>()V

    sput-object v0, Lkr3/k0;->G:Lkr3/k0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ls05/r;Lvt3/b;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lkr3/k0;->G:Lkr3/k0$a;

    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67567626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 67567629
    move-result v0

    .line 67567630
    if-eqz v0, :cond_14

    .line 67567632
    const v0, 0x7f050b37

    .line 67567635
    goto :goto_17

    .line 67567636
    :cond_14
    const v0, 0x7f050b36

    .line 67567639
    :goto_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567642
    move-result-object v1

    .line 67567643
    const/4 v2, 0x0

    .line 67567644
    invoke-static {v0, p1, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567647
    move-result-object p1

    .line 67567648
    invoke-direct {p0, p1, p2, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 67567651
    iput-object p4, p0, Lkr3/k0;->u:Lvt3/b;

    .line 67567653
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567655
    const p2, 0x7f110702

    .line 67567658
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567661
    move-result-object p1

    .line 67567662
    const-string p2, ""

    .line 67567664
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567667
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 67567669
    iput-object p1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 67567671
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567673
    const v0, 0x7f110769

    .line 67567676
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567679
    move-result-object p4

    .line 67567680
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567683
    iput-object p4, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 67567685
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567687
    const v1, 0x7f1102c8

    .line 67567690
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567693
    move-result-object v0

    .line 67567694
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567697
    iput-object v0, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 67567699
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567701
    const v3, 0x7f11286f

    .line 67567704
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567707
    move-result-object v1

    .line 67567708
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567711
    check-cast v1, Landroid/widget/TextView;

    .line 67567713
    iput-object v1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 67567715
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567717
    const v4, 0x7f112989

    .line 67567720
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567723
    move-result-object v3

    .line 67567724
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567727
    check-cast v3, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 67567729
    iput-object v3, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 67567731
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567733
    const v5, 0x7f1113f1

    .line 67567736
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567739
    move-result-object v4

    .line 67567740
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567743
    iput-object v4, p0, Lkr3/k0;->A:Landroid/view/View;

    .line 67567745
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567747
    const v6, 0x7f112a6f

    .line 67567750
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567753
    move-result-object v5

    .line 67567754
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567757
    iput-object v5, p0, Lkr3/k0;->B:Landroid/view/View;

    .line 67567759
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567761
    const v6, 0x7f112650

    .line 67567764
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567767
    move-result-object v5

    .line 67567768
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567771
    iput-object v5, p0, Lkr3/k0;->C:Landroid/view/View;

    .line 67567773
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567775
    const v7, 0x7f110068

    .line 67567778
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567781
    move-result-object v6

    .line 67567782
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567785
    check-cast v6, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567787
    iput-object v6, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567789
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567791
    const v7, 0x7f112fc8

    .line 67567794
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567797
    move-result-object v6

    .line 67567798
    iput-object v6, p0, Lkr3/k0;->F:Landroid/view/View;

    .line 67567800
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a:Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation$a;

    .line 67567802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    const-string v6, "double_row_opt_punctuation_597"

    .line 67567807
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->b:Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 67567809
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567816
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 67567818
    iget-boolean p2, v6, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 67567820
    if-eqz p2, :cond_d6

    .line 67567822
    const/4 p2, 0x0

    .line 67567823
    invoke-static {p4, p2}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 67567826
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 67567829
    goto :goto_e0

    .line 67567830
    :cond_d6
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67567832
    invoke-static {p4, p2}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 67567835
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67567837
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 67567840
    :goto_e0
    invoke-virtual {p0, v4}, Lx05/o;->m3(Landroid/view/View;)V

    .line 67567843
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67567845
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 67567848
    const/16 p2, 0xa

    .line 67567850
    invoke-static {p2}, Lf05/a;->e(I)I

    .line 67567853
    move-result p2

    .line 67567854
    int-to-float p2, p2

    .line 67567855
    invoke-static {p4, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 67567858
    const/high16 p2, 0x41600000    # 14.0f

    .line 67567860
    invoke-static {p4, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 67567863
    const/16 p2, 0xc

    .line 67567865
    invoke-static {p2}, Lf05/a;->g(I)I

    .line 67567868
    move-result v4

    .line 67567869
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreTextSize(I)V

    .line 67567872
    const/high16 p1, 0x41400000    # 12.0f

    .line 67567874
    invoke-static {v0, p1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 67567877
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567880
    move-result p1

    .line 67567881
    invoke-static {v5, p1}, Lf05/a;->j(Landroid/view/View;I)V

    .line 67567884
    const/4 p1, 0x1

    .line 67567885
    new-array p2, p1, [Landroid/view/View;

    .line 67567887
    aput-object p4, p2, v2

    .line 67567889
    invoke-virtual {p0, p2}, Lx05/o;->e2([Landroid/view/View;)V

    .line 67567892
    new-array p2, p1, [Landroid/view/View;

    .line 67567894
    aput-object v3, p2, v2

    .line 67567896
    invoke-virtual {p0, p2}, Lx05/o;->i2([Landroid/view/View;)V

    .line 67567899
    const/4 p2, 0x2

    .line 67567900
    new-array p2, p2, [Landroid/view/View;

    .line 67567902
    aput-object v0, p2, v2

    .line 67567904
    aput-object v1, p2, p1

    .line 67567906
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 67567909
    new-array p2, p1, [Landroid/view/View;

    .line 67567911
    aput-object v3, p2, v2

    .line 67567913
    invoke-virtual {p0, p2}, Lx05/o;->h2([Landroid/view/View;)V

    .line 67567916
    new-array p1, p1, [Landroid/view/View;

    .line 67567918
    aput-object v3, p1, v2

    .line 67567920
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 67567923
    invoke-interface {p3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567926
    move-result-object p1

    .line 67567927
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567929
    if-ne p1, p2, :cond_13e

    .line 67567931
    invoke-virtual {p0}, Lx05/o;->q2()V

    .line 67567934
    :cond_13e
    return-void
.end method

.method private final F3(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50593800
    const-string v1, ""

    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50593807
    invoke-virtual {p0, v1}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_2a

    .line 50593813
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593815
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_25

    .line 50593821
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593823
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_2a

    .line 50593829
    :cond_25
    iget-object p1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50593831
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 50593834
    :cond_2a
    return-void
.end method

.method private final G3()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327682
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327688
    if-ne v0, v1, :cond_5a

    .line 327690
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327692
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327703
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327717
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327731
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327733
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 327744
    move-result v2

    .line 327745
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 327748
    move-result-object v2

    .line 327749
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327754
    move-result-wide v2

    .line 327755
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327760
    move-result-object v2

    .line 327761
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327763
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 327770
    :cond_5a
    return-void
.end method

.method private final I3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039373
    sget-object v1, Llt3/c;->a:Llt3/c;

    .line 17039375
    iget-object v2, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v2}, Llt3/c;->b(Landroid/view/View;)V

    .line 17039383
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039385
    invoke-static {v1}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17039391
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_30

    .line 17039397
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->replaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17039408
    :cond_30
    iget-object v0, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039410
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->abstract3Line:Z

    .line 17039412
    if-eqz p1, :cond_38

    .line 17039414
    const/4 p1, 0x3

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x2

    .line 17039417
    :goto_39
    invoke-static {p1, v0}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 17039420
    return-void
.end method

.method private final J3()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327691
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327694
    move-result-object v1

    .line 327695
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327697
    if-ne v1, v2, :cond_19

    .line 327699
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327701
    const/4 v3, 0x1

    .line 327702
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTagNotNeedBg(Z)V

    .line 327705
    :cond_19
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_45

    .line 327711
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327713
    const/high16 v3, 0x41700000    # 15.0f

    .line 327715
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTagHeight(F)V

    .line 327718
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327720
    const/16 v3, 0x8

    .line 327722
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    move-result v4

    .line 327726
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v3

    .line 327730
    iget-object v5, v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327732
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 327735
    iget-object v1, v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327737
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 327740
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327742
    invoke-virtual {p0}, Lkr3/k0;->z2()I

    .line 327745
    move-result v3

    .line 327746
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setCardRoundRadius(I)V

    .line 327749
    :cond_45
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327751
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionBookId()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 327760
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327762
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327765
    move-result-object v0

    .line 327766
    if-ne v0, v2, :cond_6a

    .line 327768
    iget-object v0, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327770
    new-instance v1, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 327772
    const/4 v2, 0x0

    .line 327773
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327776
    move-result-object v2

    .line 327777
    const/4 v3, 0x0

    .line 327778
    const/high16 v4, 0x41400000    # 12.0f

    .line 327780
    invoke-direct {v1, v3, v3, v4, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;-><init>(IIFLjava/lang/Float;)V

    .line 327783
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTagStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V

    .line 327786
    :cond_6a
    return-void
.end method

.method public static v3(Lkr3/k0;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 15

    .prologue
    .line 101122048
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 101122051
    move-result-object v0

    .line 101122052
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 101122054
    const/4 v1, 0x0

    .line 101122055
    if-eqz v0, :cond_c

    .line 101122057
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101122059
    goto :goto_d

    .line 101122060
    :cond_c
    move-object v0, v1

    .line 101122061
    :goto_d
    if-nez v0, :cond_11

    .line 101122063
    goto/16 :goto_129

    .line 101122065
    :cond_11
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 101122067
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 101122069
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 101122072
    move-result v3

    .line 101122073
    const-string v8, "reader"

    .line 101122075
    const-string v4, "deliver"

    .line 101122077
    const/4 v5, 0x0

    .line 101122078
    const/4 v6, 0x1

    .line 101122079
    if-eqz v3, :cond_49

    .line 101122081
    new-instance p2, Lw05/b;

    .line 101122083
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 101122086
    move-result-object p5

    .line 101122087
    check-cast p5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 101122089
    iget p5, p5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 101122091
    invoke-direct {p2, p5}, Lw05/b;-><init>(I)V

    .line 101122094
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 101122097
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 101122100
    const-string p2, "play_type"

    .line 101122102
    const-string p5, "pause"

    .line 101122104
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122107
    new-array p2, v6, [Ljava/lang/Object;

    .line 101122109
    iget-object p5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 101122111
    aput-object p5, p2, v5

    .line 101122113
    const-string/jumbo p5, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 101122116
    invoke-static {v4, p5, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122119
    goto/16 :goto_c1

    .line 101122121
    :cond_49
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 101122123
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 101122126
    move-result v2

    .line 101122127
    invoke-virtual {p0, v2}, Lx05/o;->o2(I)V

    .line 101122130
    invoke-virtual {p0, v1, v6}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 101122133
    new-array v1, v6, [Ljava/lang/Object;

    .line 101122135
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 101122137
    aput-object v2, v1, v5

    .line 101122139
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 101122142
    invoke-static {v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122145
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 101122147
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101122150
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101122153
    move-result-object v1

    .line 101122154
    const-string v2, "book_id"

    .line 101122156
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 101122158
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122161
    move-result-object v1

    .line 101122162
    const-string v2, "recommend_info"

    .line 101122164
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 101122167
    move-result-object v3

    .line 101122168
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122171
    move-result-object v1

    .line 101122172
    invoke-static {v8, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101122175
    sget-object v1, Lpr3/l;->o:Lpr3/l$a;

    .line 101122177
    invoke-virtual {p0}, Lkr3/k0;->B3()Z

    .line 101122180
    move-result v2

    .line 101122181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    sput-boolean v2, Lpr3/l;->p:Z

    .line 101122186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 101122189
    move-result v1

    .line 101122190
    invoke-static {v1}, Lpr3/l$a;->a(I)V

    .line 101122193
    const-string v1, "click_bookmall_infinite_play_duration"

    .line 101122195
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 101122198
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 101122200
    invoke-static {v1}, Lz05/a;->c(Ls05/r;)Ljava/lang/String;

    .line 101122203
    move-result-object v1

    .line 101122204
    const-string v2, "sub_scene"

    .line 101122206
    invoke-static {v2, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122209
    invoke-virtual {p0}, Lkr3/k0;->y3()Z

    .line 101122212
    move-result v1

    .line 101122213
    if-eqz v1, :cond_a9

    .line 101122215
    goto/16 :goto_129

    .line 101122217
    :cond_a9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122220
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122222
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122225
    move-result-object v2

    .line 101122226
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122229
    move-result-object v3

    .line 101122230
    const-string v5, ""

    .line 101122232
    const/4 v7, 0x1

    .line 101122233
    move-object v4, v0

    .line 101122234
    move-object v6, p2

    .line 101122235
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 101122238
    invoke-super {p0, p5}, Lx05/o;->O2(Landroid/view/View;)V

    .line 101122241
    :goto_c1
    iget-object p2, p0, Lkr3/k0;->u:Lvt3/b;

    .line 101122243
    if-eqz p2, :cond_e6

    .line 101122245
    invoke-interface {p2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 101122248
    move-result-object p2

    .line 101122249
    if-eqz p2, :cond_e6

    .line 101122251
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 101122254
    move-result p5

    .line 101122255
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122258
    move-result-object p5

    .line 101122259
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122262
    move-result-object p2

    .line 101122263
    check-cast p2, Ljava/lang/Number;

    .line 101122265
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101122268
    move-result p2

    .line 101122269
    const-string p5, "rank"

    .line 101122271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122274
    move-result-object p2

    .line 101122275
    invoke-virtual {p1, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122278
    :cond_e6
    const-string p2, "display_card"

    .line 101122280
    const-string p5, "dual_column_card"

    .line 101122282
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122285
    iget-object p2, p0, Lx05/o;->g:Ls05/r;

    .line 101122287
    invoke-interface {p2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 101122290
    move-result-object p2

    .line 101122291
    const-string p5, "category_tab_type"

    .line 101122293
    const-string v1, ""

    .line 101122295
    invoke-virtual {p2, p5, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122298
    move-result-object p2

    .line 101122299
    const-string p5, "8"

    .line 101122301
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122304
    move-result p2

    .line 101122305
    if-eqz p2, :cond_10c

    .line 101122307
    const-string/jumbo p2, "unlimited_position"

    .line 101122310
    const-string/jumbo p5, "video"

    .line 101122313
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122316
    :cond_10c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 101122319
    move-result p2

    .line 101122320
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 101122323
    move-result p5

    .line 101122324
    sub-int/2addr p2, p5

    .line 101122325
    const-string p5, "single_book"

    .line 101122327
    invoke-static {v0, p2, p5, p1}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101122330
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 101122333
    move-result p1

    .line 101122334
    if-eqz p1, :cond_121

    .line 101122336
    move-object v8, p5

    .line 101122337
    :cond_121
    invoke-virtual {p0, v8}, Lkr3/k0;->H3(Ljava/lang/String;)V

    .line 101122340
    if-eqz p3, :cond_129

    .line 101122342
    invoke-virtual {p3, p4}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 101122345
    :cond_129
    :goto_129
    return-void
.end method


# virtual methods
.method public final B3()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final C2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    iget-object v1, p0, Lkr3/k0;->u:Lvt3/b;

    .line 393223
    if-eqz v1, :cond_22

    .line 393225
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 393228
    move-result-object v1

    .line 393229
    if-eqz v1, :cond_22

    .line 393231
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393234
    move-result v2

    .line 393235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Ljava/lang/Number;

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393248
    move-result v1

    .line 393249
    goto :goto_26

    .line 393250
    :cond_22
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393253
    move-result v1

    .line 393254
    :goto_26
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 393256
    const/4 v3, 0x0

    .line 393257
    if-eqz v2, :cond_30

    .line 393259
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393262
    move-result-object v2

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v2, v3

    .line 393265
    :goto_31
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393268
    const-string v2, "rank"

    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    const-string v2, "card_left_right_position"

    .line 393283
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    const-string v1, "display_card"

    .line 393288
    const-string v2, "dual_column_card"

    .line 393290
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393296
    move-result-object v1

    .line 393297
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 393299
    if-eqz v1, :cond_5d

    .line 393301
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393303
    if-eqz v1, :cond_5d

    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393308
    move-result-object v3

    .line 393309
    :cond_5d
    const-string v1, "recommend_info"

    .line 393311
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393316
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393319
    move-result-object v1

    .line 393320
    const-string v2, "category_tab_type"

    .line 393322
    const-string v3, ""

    .line 393324
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393327
    move-result-object v1

    .line 393328
    const-string v2, "8"

    .line 393330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_81

    .line 393336
    const-string/jumbo v1, "unlimited_position"

    .line 393339
    const-string/jumbo v2, "video"

    .line 393342
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    :cond_81
    const-string v1, "dislike_position"

    .line 393347
    const-string/jumbo v2, "unlimited"

    .line 393350
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    invoke-virtual {p0}, Lkr3/k0;->F2()Lcom/dragon/read/base/Args;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393360
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    return-object v0
.end method

.method public final C3()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 196620
    move-result v0

    .line 196621
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColNovel:Lcom/dragon/read/rpc/model/ShowType;

    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 196626
    move-result v1

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

.method public E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078727
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078729
    const-string v2, ""

    .line 34078731
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078734
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078736
    invoke-virtual {p0, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 34078739
    iget v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078741
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078744
    move-result v3

    .line 34078745
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->j0(Z)V

    .line 34078748
    const-string v4, "browse"

    .line 34078750
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078752
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078755
    move-result v4

    .line 34078756
    if-nez v4, :cond_30

    .line 34078758
    const-string v4, "read"

    .line 34078760
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078762
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078765
    move-result v4

    .line 34078766
    if-eqz v4, :cond_32

    .line 34078768
    :cond_30
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078770
    :cond_32
    invoke-direct {p0}, Lkr3/k0;->J3()V

    .line 34078773
    invoke-virtual {p0, p1, p2}, Lkr3/k0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V

    .line 34078776
    iget-object p2, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34078778
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078780
    invoke-static {p2, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34078783
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 34078785
    iget-object v4, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34078787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    invoke-static {v4}, Llt3/c;->c(Landroid/view/View;)V

    .line 34078793
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 34078796
    move-result p2

    .line 34078797
    if-eqz p2, :cond_5c

    .line 34078799
    iget-object p2, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34078801
    instance-of v4, p2, Landroid/widget/TextView;

    .line 34078803
    if-eqz v4, :cond_5c

    .line 34078805
    check-cast p2, Landroid/widget/TextView;

    .line 34078807
    const/16 v4, 0x1f4

    .line 34078809
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34078812
    :cond_5c
    const/4 p2, 0x1

    .line 34078813
    const/16 v4, 0x8

    .line 34078815
    if-eqz v3, :cond_92

    .line 34078817
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078819
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078822
    iget v5, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078824
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078827
    move-result v5

    .line 34078828
    if-eqz v5, :cond_85

    .line 34078830
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078832
    if-eqz v5, :cond_78

    .line 34078834
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->showDesc:Z

    .line 34078836
    if-ne v5, p2, :cond_78

    .line 34078838
    const/4 v5, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v5, 0x0

    .line 34078841
    :goto_79
    if-eqz v5, :cond_85

    .line 34078843
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34078845
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078848
    move-result v3

    .line 34078849
    if-nez v3, :cond_85

    .line 34078851
    const/4 v3, 0x1

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v3, 0x0

    .line 34078854
    :goto_86
    if-eqz v3, :cond_8c

    .line 34078856
    invoke-direct {p0, p1}, Lkr3/k0;->I3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;)V

    .line 34078859
    goto :goto_a3

    .line 34078860
    :cond_8c
    iget-object v3, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34078862
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34078865
    goto :goto_a3

    .line 34078866
    :cond_92
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34078868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078871
    move-result v3

    .line 34078872
    if-nez v3, :cond_9e

    .line 34078874
    invoke-direct {p0, p1}, Lkr3/k0;->I3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;)V

    .line 34078877
    goto :goto_a3

    .line 34078878
    :cond_9e
    iget-object v3, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34078880
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34078883
    :goto_a3
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 34078885
    if-eqz p1, :cond_ad

    .line 34078887
    iget-object p1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34078889
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078892
    goto :goto_b9

    .line 34078893
    :cond_ad
    iget-object p1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34078895
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078898
    iget-object p1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34078900
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078902
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078905
    :goto_b9
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078907
    invoke-static {p1}, Llt3/c;->b(Landroid/view/View;)V

    .line 34078910
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34078912
    if-eqz p1, :cond_ce

    .line 34078914
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078917
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078920
    move-result p1

    .line 34078921
    xor-int/2addr p1, p2

    .line 34078922
    if-eqz p1, :cond_ce

    .line 34078924
    const/4 p1, 0x1

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    const/4 p1, 0x0

    .line 34078927
    :goto_cf
    if-eqz p1, :cond_f0

    .line 34078929
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078931
    new-instance v3, Lkr3/l0;

    .line 34078933
    invoke-direct {v3, p0, v1}, Lkr3/l0;-><init>(Lkr3/k0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34078936
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34078939
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078941
    new-instance v3, Lkr3/m0;

    .line 34078943
    invoke-direct {v3, p0, v1}, Lkr3/m0;-><init>(Lkr3/k0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34078946
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setOnShowListener(Lcom/dragon/read/widget/tag/b1;)V

    .line 34078949
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078951
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34078953
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078956
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34078959
    goto :goto_f5

    .line 34078960
    :cond_f0
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078962
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078965
    :goto_f5
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34078967
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078970
    move-result p1

    .line 34078971
    if-eqz p1, :cond_10a

    .line 34078973
    iget-object p1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078975
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078978
    iget-object p1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078980
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34078982
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34078985
    goto :goto_10f

    .line 34078986
    :cond_10a
    iget-object p1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078988
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078991
    :goto_10f
    iget-object p1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34078993
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34078996
    move-result p1

    .line 34078997
    if-nez p1, :cond_119

    .line 34078999
    const/4 p1, 0x1

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    const/4 p1, 0x0

    .line 34079002
    :goto_11a
    iput-boolean p1, p0, Lkr3/k0;->E:Z

    .line 34079004
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079006
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079009
    check-cast p1, Ld60/e;

    .line 34079011
    invoke-virtual {p0, v1, p1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34079014
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079017
    move-result-object p1

    .line 34079018
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 34079020
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34079023
    move-result-object p1

    .line 34079024
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079030
    move-result p1

    .line 34079031
    invoke-virtual {p0, p1}, Lkr3/k0;->t3(Z)V

    .line 34079034
    new-instance p1, Ljava/util/ArrayList;

    .line 34079036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34079039
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34079041
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34079044
    move-result v1

    .line 34079045
    if-eq v1, v4, :cond_14c

    .line 34079047
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34079049
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079052
    :cond_14c
    iget-object v1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34079054
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34079057
    move-result v1

    .line 34079058
    if-eq v1, v4, :cond_159

    .line 34079060
    iget-object v1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34079062
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079065
    :cond_159
    iget-object v1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079067
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079070
    move-result v1

    .line 34079071
    if-eq v1, v4, :cond_166

    .line 34079073
    iget-object v1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079075
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079078
    :cond_166
    iget-object v1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079080
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079083
    move-result v1

    .line 34079084
    if-eq v1, v4, :cond_173

    .line 34079086
    iget-object v1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079088
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079091
    :cond_173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34079094
    move-result v1

    .line 34079095
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079097
    if-nez v1, :cond_193

    .line 34079099
    iget-object p1, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34079101
    instance-of p2, p1, Landroid/widget/TextView;

    .line 34079103
    if-eqz p2, :cond_212

    .line 34079105
    check-cast p1, Landroid/widget/TextView;

    .line 34079107
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079110
    move-result-object p2

    .line 34079111
    const/high16 v0, 0x40800000    # 4.0f

    .line 34079113
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079116
    move-result p2

    .line 34079117
    int-to-float p2, p2

    .line 34079118
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079121
    goto/16 :goto_212

    .line 34079123
    :cond_193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34079126
    move-result v1

    .line 34079127
    const/4 v3, 0x4

    .line 34079128
    if-ne v1, p2, :cond_1a9

    .line 34079130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079133
    move-result-object p1

    .line 34079134
    check-cast p1, Landroid/view/View;

    .line 34079136
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079139
    move-result p2

    .line 34079140
    int-to-float p2, p2

    .line 34079141
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079144
    goto :goto_212

    .line 34079145
    :cond_1a9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34079148
    move-result v1

    .line 34079149
    const/4 v4, 0x2

    .line 34079150
    if-ne v1, v4, :cond_1e8

    .line 34079152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079155
    move-result-object v0

    .line 34079156
    check-cast v0, Landroid/view/View;

    .line 34079158
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079161
    move-result v1

    .line 34079162
    int-to-float v1, v1

    .line 34079163
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079166
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079169
    move-result-object v0

    .line 34079170
    check-cast v0, Landroid/view/View;

    .line 34079172
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 34079175
    move-result v0

    .line 34079176
    if-eqz v0, :cond_1d9

    .line 34079178
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079181
    move-result-object p1

    .line 34079182
    check-cast p1, Landroid/view/View;

    .line 34079184
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079187
    move-result p2

    .line 34079188
    int-to-float p2, p2

    .line 34079189
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079192
    goto :goto_212

    .line 34079193
    :cond_1d9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079196
    move-result-object p1

    .line 34079197
    check-cast p1, Landroid/view/View;

    .line 34079199
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079202
    move-result p2

    .line 34079203
    int-to-float p2, p2

    .line 34079204
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079207
    goto :goto_212

    .line 34079208
    :cond_1e8
    iget-object p1, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34079210
    instance-of p2, p1, Landroid/widget/TextView;

    .line 34079212
    if-eqz p2, :cond_1f4

    .line 34079214
    check-cast p1, Landroid/widget/TextView;

    .line 34079216
    const/4 p2, 0x0

    .line 34079217
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079220
    :cond_1f4
    iget-object p1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34079222
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079225
    move-result p2

    .line 34079226
    int-to-float p2, p2

    .line 34079227
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079230
    iget-object p1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34079232
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079235
    move-result p2

    .line 34079236
    int-to-float p2, p2

    .line 34079237
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079240
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079242
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079245
    move-result p2

    .line 34079246
    int-to-float p2, p2

    .line 34079247
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079250
    :cond_212
    :goto_212
    iget-object p1, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34079252
    iget-object p2, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34079254
    invoke-virtual {p0, p1, p2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34079257
    invoke-virtual {p0}, Lx05/o;->b2()V

    .line 34079260
    return-void
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 327686
    const-string v1, ""

    .line 327688
    if-eqz v0, :cond_60

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    goto :goto_60

    .line 327695
    :cond_f
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327698
    move-result-object v0

    .line 327699
    const-string/jumbo v2, "unlimited_content_type"

    .line 327702
    const-string v3, "single_book"

    .line 327704
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327714
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327716
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327718
    const-string v3, "book_id"

    .line 327720
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327730
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327732
    invoke-static {v2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 327742
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "category_name"

    .line 327748
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327762
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327765
    move-result-object v2

    .line 327766
    const-string v3, "recommend_info"

    .line 327768
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    return-object v0

    .line 327776
    :cond_60
    :goto_60
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    return-object v0
.end method

.method public final H3(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17235974
    if-eqz v0, :cond_127

    .line 17235976
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    goto/16 :goto_127

    .line 17235982
    :cond_e
    iget-object v0, p0, Lkr3/k0;->u:Lvt3/b;

    .line 17235984
    if-eqz v0, :cond_2b

    .line 17235986
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17235989
    move-result-object v0

    .line 17235990
    if-eqz v0, :cond_2b

    .line 17235992
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17235995
    move-result v1

    .line 17235996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v0

    .line 17236004
    check-cast v0, Ljava/lang/Number;

    .line 17236006
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236009
    move-result v0

    .line 17236010
    goto :goto_2f

    .line 17236011
    :cond_2b
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17236014
    move-result v0

    .line 17236015
    :goto_2f
    invoke-virtual {p0}, Lkr3/k0;->z3()Lcom/dragon/read/base/Args;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236022
    move-result-object v2

    .line 17236023
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v2, :cond_43

    .line 17236028
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236030
    if-eqz v2, :cond_43

    .line 17236032
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v2, v3

    .line 17236036
    :goto_44
    const-string v4, "book_id"

    .line 17236038
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236041
    move-result-object v2

    .line 17236042
    const-string v4, "content_rank"

    .line 17236044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236051
    move-result-object v2

    .line 17236052
    const-string v4, "display_card"

    .line 17236054
    const-string v5, "dual_column_card"

    .line 17236056
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236059
    move-result-object v2

    .line 17236060
    const-string v6, "rank"

    .line 17236062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236076
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236079
    move-result-object v2

    .line 17236080
    const-string v6, "recommend_info"

    .line 17236082
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236089
    move-result-object v2

    .line 17236090
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236092
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236094
    invoke-static {v2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236105
    move-result-object v2

    .line 17236106
    const-string v6, "card_left_right_position"

    .line 17236108
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236115
    iget-object v0, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17236117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17236120
    move-result v0

    .line 17236121
    const/4 v2, 0x1

    .line 17236122
    const/4 v4, 0x0

    .line 17236123
    if-nez v0, :cond_9f

    .line 17236125
    const/4 v0, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    if-eqz v0, :cond_ae

    .line 17236130
    iget-object v0, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17236132
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17236135
    move-result-object v0

    .line 17236136
    const-string/jumbo v5, "unlimited_rec_reason"

    .line 17236139
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236145
    move-result-object v0

    .line 17236146
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17236148
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236150
    if-eqz v0, :cond_bd

    .line 17236152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 17236154
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236157
    :cond_bd
    invoke-static {v1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17236160
    if-eqz p1, :cond_cb

    .line 17236162
    const-string v0, "click_to"

    .line 17236164
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236167
    invoke-static {v1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17236170
    goto :goto_127

    .line 17236171
    :cond_cb
    invoke-static {v1}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236177
    move-result-object p1

    .line 17236178
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236180
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236182
    const-string v0, ""

    .line 17236184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17236189
    if-eqz v5, :cond_ea

    .line 17236191
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236197
    move-result v0

    .line 17236198
    xor-int/2addr v0, v2

    .line 17236199
    if-eqz v0, :cond_ea

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    :goto_eb
    if-eqz v2, :cond_127

    .line 17236205
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17236207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236210
    move-result-object v0

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    move-result v2

    .line 17236215
    if-eqz v2, :cond_127

    .line 17236217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v2

    .line 17236221
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236223
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236225
    sget-object v5, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateVideo:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236227
    if-ne v4, v5, :cond_f3

    .line 17236229
    const-string v4, "position"

    .line 17236231
    const-string v5, "cover_guide_bar"

    .line 17236233
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236236
    move-result-object v4

    .line 17236237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 17236239
    if-eqz v2, :cond_114

    .line 17236241
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v2, v3

    .line 17236245
    :goto_115
    const-string v5, "src_material_id"

    .line 17236247
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236250
    const-string v2, "related_book_id"

    .line 17236252
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236254
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236257
    const-string v2, "show_video"

    .line 17236259
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236262
    goto :goto_f3

    .line 17236263
    :cond_127
    :goto_127
    return-void
.end method

.method public bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/k0;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V

    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301514
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17301517
    move-result v2

    .line 17301518
    invoke-virtual {v0, v2}, Lx05/o;->o2(I)V

    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301524
    move-result-object v2

    .line 17301525
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17301527
    if-eqz v2, :cond_2b8

    .line 17301529
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301531
    if-nez v9, :cond_1f

    .line 17301533
    goto/16 :goto_2b8

    .line 17301535
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->C3()Z

    .line 17301538
    move-result v2

    .line 17301539
    const-string v3, "single_book"

    .line 17301541
    const-string v4, "reader"

    .line 17301543
    if-eqz v2, :cond_2b

    .line 17301545
    move-object v2, v3

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v2, v4

    .line 17301548
    :goto_2c
    invoke-virtual {v0, v2}, Lkr3/k0;->H3(Ljava/lang/String;)V

    .line 17301551
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->z3()Lcom/dragon/read/base/Args;

    .line 17301554
    move-result-object v2

    .line 17301555
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301558
    move-result v5

    .line 17301559
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 17301562
    move-result v6

    .line 17301563
    sub-int/2addr v5, v6

    .line 17301564
    invoke-static {v9, v5, v3, v2}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301567
    invoke-static {v9}, Lfq3/d;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17301570
    sget-object v3, Lhr3/i;->a:Lhr3/i;

    .line 17301572
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301575
    move-result v5

    .line 17301576
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17301579
    move-result-object v6

    .line 17301580
    const-string v7, ""

    .line 17301582
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301585
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301587
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301590
    move-result-object v10

    .line 17301591
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17301593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301596
    invoke-static {v5, v6, v8, v10}, Lhr3/i;->b(ILjava/lang/String;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17301599
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17301601
    invoke-virtual {v0, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 17301604
    move-result v3

    .line 17301605
    const/4 v5, 0x1

    .line 17301606
    const-string v6, "forum"

    .line 17301608
    const-string v8, "store_guess_feed"

    .line 17301610
    const-string v10, "recommend_info"

    .line 17301612
    const-string v11, "book_id"

    .line 17301614
    const/4 v12, 0x0

    .line 17301615
    if-eqz v3, :cond_19d

    .line 17301617
    sget-object v3, Lpr3/l;->o:Lpr3/l$a;

    .line 17301619
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->B3()Z

    .line 17301622
    move-result v13

    .line 17301623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    sput-boolean v13, Lpr3/l;->p:Z

    .line 17301628
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301631
    move-result v3

    .line 17301632
    invoke-static {v3}, Lpr3/l$a;->a(I)V

    .line 17301635
    new-instance v3, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17301637
    iget-object v13, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17301639
    iget-object v14, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17301641
    iget-object v15, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17301643
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17301645
    invoke-direct {v3, v13, v14, v15, v1}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301655
    move-result v13

    .line 17301656
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 17301659
    move-result v14

    .line 17301660
    sub-int/2addr v13, v14

    .line 17301661
    invoke-static {v13, v2, v9}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17301664
    move-result-object v13

    .line 17301665
    invoke-virtual {v1, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301668
    move-result-object v1

    .line 17301669
    invoke-static {v9}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17301672
    move-result-object v13

    .line 17301673
    invoke-virtual {v1, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301676
    move-result-object v1

    .line 17301677
    iget v13, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17301679
    invoke-static {v13}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301682
    move-result v13

    .line 17301683
    if-eqz v13, :cond_bf

    .line 17301685
    const-string v13, "forum_position"

    .line 17301687
    invoke-virtual {v1, v13, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301690
    const-string v8, "post_position"

    .line 17301692
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301695
    :cond_bf
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301697
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301700
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301703
    move-result-object v2

    .line 17301704
    iget-object v6, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301706
    invoke-virtual {v2, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301709
    move-result-object v2

    .line 17301710
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301713
    move-result-object v6

    .line 17301714
    invoke-virtual {v2, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301717
    move-result-object v2

    .line 17301718
    invoke-static {v4, v2}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301721
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->y3()Z

    .line 17301724
    move-result v2

    .line 17301725
    if-eqz v2, :cond_e0

    .line 17301727
    return-void

    .line 17301728
    :cond_e0
    invoke-virtual {v0, v12, v5}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17301731
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301733
    invoke-interface {v2}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 17301736
    move-result-object v2

    .line 17301737
    const-string v4, "route_url"

    .line 17301739
    if-eqz v2, :cond_f9

    .line 17301741
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301744
    move-result-object v6

    .line 17301745
    if-eqz v6, :cond_f9

    .line 17301747
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301750
    move-result-object v6

    .line 17301751
    if-nez v6, :cond_10d

    .line 17301753
    :cond_f9
    if-eqz v2, :cond_10c

    .line 17301755
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17301758
    move-result-object v2

    .line 17301759
    if-eqz v2, :cond_10c

    .line 17301761
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301764
    move-result-object v2

    .line 17301765
    if-eqz v2, :cond_10c

    .line 17301767
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301770
    move-result-object v6

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v6, v12

    .line 17301773
    :cond_10d
    :goto_10d
    if-eqz v6, :cond_119

    .line 17301775
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301778
    move-result-object v2

    .line 17301779
    const-string v4, "open_listen_with_read"

    .line 17301781
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301784
    move-result-object v12

    .line 17301785
    :cond_119
    const-string v2, "1"

    .line 17301787
    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301790
    move-result v2

    .line 17301791
    if-eqz v2, :cond_140

    .line 17301793
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301795
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17301798
    move-result v2

    .line 17301799
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301801
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301804
    move-result v4

    .line 17301805
    if-ne v2, v4, :cond_131

    .line 17301807
    const/4 v2, 0x1

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v2, 0x0

    .line 17301810
    :goto_132
    if-eqz v2, :cond_140

    .line 17301812
    iget v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17301814
    sget-object v4, Lcom/dragon/read/rpc/model/GenreType;->NOVEL:Lcom/dragon/read/rpc/model/GenreType;

    .line 17301816
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/GenreType;->getValue()I

    .line 17301819
    move-result v4

    .line 17301820
    if-ne v2, v4, :cond_140

    .line 17301822
    iput-boolean v5, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 17301824
    :cond_140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301827
    move-result-object v2

    .line 17301828
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17301830
    if-eqz v2, :cond_153

    .line 17301832
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17301834
    if-eqz v2, :cond_153

    .line 17301836
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->audioBothJumpPlayer:Z

    .line 17301838
    if-ne v2, v5, :cond_153

    .line 17301840
    const/16 v16, 0x1

    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    const/16 v16, 0x0

    .line 17301845
    :goto_155
    if-eqz v16, :cond_17d

    .line 17301847
    const-string v2, "click_bookmall_infinite_play_duration"

    .line 17301849
    invoke-static {v2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17301852
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301854
    invoke-static {v2}, Lz05/a;->c(Ls05/r;)Ljava/lang/String;

    .line 17301857
    move-result-object v2

    .line 17301858
    const-string v3, "sub_scene"

    .line 17301860
    invoke-static {v3, v2}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301863
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301866
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301868
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301871
    move-result-object v3

    .line 17301872
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301875
    move-result-object v4

    .line 17301876
    const-string v6, ""

    .line 17301878
    const/4 v8, 0x1

    .line 17301879
    move-object v5, v9

    .line 17301880
    move-object v7, v1

    .line 17301881
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17301884
    goto :goto_199

    .line 17301885
    :cond_17d
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301887
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301890
    move-result-object v14

    .line 17301891
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301894
    iget-object v15, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301896
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301899
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301902
    invoke-static {v9}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17301905
    move-result-object v18

    .line 17301906
    move-object/from16 v16, v3

    .line 17301908
    move-object/from16 v17, v1

    .line 17301910
    invoke-interface/range {v13 .. v18}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17301913
    :goto_199
    invoke-virtual/range {p0 .. p0}, Lx05/o;->g3()V

    .line 17301916
    return-void

    .line 17301917
    :cond_19d
    iget v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17301919
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17301922
    move-result v1

    .line 17301923
    if-eqz v1, :cond_1ff

    .line 17301925
    invoke-virtual {v0, v12, v5}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17301928
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17301931
    move-result-object v1

    .line 17301932
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301935
    move-result v3

    .line 17301936
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 17301939
    move-result v5

    .line 17301940
    sub-int/2addr v3, v5

    .line 17301941
    invoke-static {v3, v2, v9}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17301944
    move-result-object v3

    .line 17301945
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301948
    move-result-object v6

    .line 17301949
    const-string v1, "book_type"

    .line 17301951
    const-string v3, "cartoon"

    .line 17301953
    invoke-virtual {v6, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301956
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301958
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301961
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301964
    move-result-object v1

    .line 17301965
    iget-object v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301967
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301970
    move-result-object v1

    .line 17301971
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301974
    move-result-object v2

    .line 17301975
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301978
    move-result-object v1

    .line 17301979
    invoke-static {v4, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301982
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301984
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301987
    move-result-object v4

    .line 17301988
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301991
    iget-object v5, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301993
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301996
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301999
    iget v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302001
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302004
    move-result-object v7

    .line 17302005
    const/4 v8, 0x0

    .line 17302006
    const/16 v10, 0x40

    .line 17302008
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17302011
    invoke-virtual/range {p0 .. p0}, Lx05/o;->g3()V

    .line 17302014
    return-void

    .line 17302015
    :cond_1ff
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302017
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302020
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302023
    move-result-object v1

    .line 17302024
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17302026
    invoke-virtual {v1, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302029
    move-result-object v1

    .line 17302030
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17302033
    move-result-object v3

    .line 17302034
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-static {v4, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302041
    invoke-virtual {v0, v12, v5}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17302044
    sget-object v1, Lpr3/l;->o:Lpr3/l$a;

    .line 17302046
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->B3()Z

    .line 17302049
    move-result v3

    .line 17302050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302053
    sput-boolean v3, Lpr3/l;->p:Z

    .line 17302055
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17302058
    move-result v1

    .line 17302059
    invoke-static {v1}, Lpr3/l$a;->a(I)V

    .line 17302062
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17302069
    move-result v3

    .line 17302070
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 17302073
    move-result v4

    .line 17302074
    sub-int/2addr v3, v4

    .line 17302075
    invoke-static {v3, v2, v9}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17302078
    move-result-object v2

    .line 17302079
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302082
    move-result-object v1

    .line 17302083
    invoke-static {v9}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17302086
    move-result-object v2

    .line 17302087
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302090
    move-result-object v1

    .line 17302091
    iget v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302093
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17302096
    move-result v2

    .line 17302097
    if-eqz v2, :cond_258

    .line 17302099
    new-instance v12, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17302101
    invoke-direct {v12, v8, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302104
    :cond_258
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17302106
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17302108
    iget v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302110
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->storyColdUserSkipCover(Ljava/lang/String;I)Z

    .line 17302113
    move-result v2

    .line 17302114
    xor-int/2addr v2, v5

    .line 17302115
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302117
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302120
    move-result-object v14

    .line 17302121
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302124
    move-result-object v4

    .line 17302125
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17302127
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302129
    iget-object v15, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17302131
    const/16 v16, 0x0

    .line 17302133
    const/16 v17, 0x0

    .line 17302135
    const/16 v18, 0xc

    .line 17302137
    const/16 v19, 0x0

    .line 17302139
    move-object v13, v3

    .line 17302140
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302143
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302146
    move-result-object v1

    .line 17302147
    iget v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302149
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302152
    move-result-object v1

    .line 17302153
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302156
    move-result-object v1

    .line 17302157
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302159
    invoke-interface {v2, v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17302162
    move-result-object v3

    .line 17302163
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302166
    move-result-object v1

    .line 17302167
    invoke-static {v9}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17302170
    move-result-object v3

    .line 17302171
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertFrozeBookInfoToReaderFrozeBookInfo(Lcom/dragon/read/froze/FrozeBookInfo;)Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17302174
    move-result-object v2

    .line 17302175
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302178
    move-result-object v1

    .line 17302179
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17302181
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17302183
    iget v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302185
    invoke-direct {v2, v3, v4, v12}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17302188
    const-string v3, "key_short_story_reader_param"

    .line 17302190
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302193
    move-result-object v1

    .line 17302194
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17302197
    invoke-virtual/range {p0 .. p0}, Lx05/o;->g3()V

    .line 17302200
    :cond_2b8
    :goto_2b8
    return-void
.end method

.method public final P2()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkr3/k0;->G3()V

    .line 3
    return-void
.end method

.method public final R2()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lx05/o;->R2()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393227
    const-string v1, ""

    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    invoke-virtual {p0}, Lkr3/k0;->z3()Lcom/dragon/read/base/Args;

    .line 393235
    move-result-object v2

    .line 393236
    iget-object v3, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 393238
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393241
    move-result v3

    .line 393242
    const/4 v4, 0x1

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-nez v3, :cond_20

    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    if-eqz v3, :cond_88

    .line 393251
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393253
    invoke-static {v2, v3, v1, v1}, Lbr3/c;->I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393258
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393261
    move-result-object v6

    .line 393262
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393264
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 393267
    move-result-object v6

    .line 393268
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_88

    .line 393274
    new-instance v3, Lw96/e;

    .line 393276
    invoke-direct {v3}, Lw96/e;-><init>()V

    .line 393279
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 393281
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393287
    move-result v6

    .line 393288
    xor-int/2addr v4, v6

    .line 393289
    if-eqz v4, :cond_88

    .line 393291
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 393293
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393299
    invoke-virtual {v3, v4}, Lw96/e;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 393302
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393304
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    const-string v1, "book_id"

    .line 393309
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393312
    iget-object v6, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393314
    invoke-virtual {v6, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    const-string v1, "book_type"

    .line 393319
    const-string v4, "novel"

    .line 393321
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    iget-object v6, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393326
    invoke-virtual {v6, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393332
    iget-object v1, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393334
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393337
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393339
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393342
    iget-object v3, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393344
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393347
    const-string v3, "book_cover_side_tag_show"

    .line 393349
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393352
    :cond_88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393355
    move-result v1

    .line 393356
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393359
    move-result v3

    .line 393360
    sub-int/2addr v1, v3

    .line 393361
    const-string v3, "single_book"

    .line 393363
    const-string v4, "guess_you_like"

    .line 393365
    invoke-static {v4, v0, v1, v3, v2}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393368
    const/4 v1, 0x0

    .line 393369
    invoke-virtual {p0, v1}, Lkr3/k0;->H3(Ljava/lang/String;)V

    .line 393372
    invoke-static {v0}, Lfq3/d;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 393375
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 393383
    move-result-object v0

    .line 393384
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 393386
    if-eqz v0, :cond_af

    .line 393388
    invoke-direct {p0}, Lkr3/k0;->G3()V

    .line 393391
    :cond_af
    return-void
.end method

.method public final V2()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65539
    invoke-direct {p0}, Lkr3/k0;->J3()V

    .line 65542
    return-void
.end method

.method public final Y2()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33816585
    if-eqz v0, :cond_3c

    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816589
    if-nez v0, :cond_10

    .line 33816591
    goto :goto_3c

    .line 33816592
    :cond_10
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816594
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816597
    invoke-virtual {p0}, Lkr3/k0;->C2()Lcom/dragon/read/base/Args;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816608
    move-result-object p2

    .line 33816609
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816611
    if-eqz v0, :cond_2c

    .line 33816613
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816623
    move-result-object v0

    .line 33816624
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33816626
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816628
    const-string v1, "guess_you_like"

    .line 33816630
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816633
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final a3()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 262150
    if-eqz v0, :cond_30

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262162
    invoke-virtual {p0}, Lkr3/k0;->C2()Lcom/dragon/read/base/Args;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 262187
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262189
    invoke-static {v1, v0}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33816586
    if-eqz p1, :cond_38

    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816590
    if-nez p1, :cond_11

    .line 33816592
    goto :goto_38

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816601
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816603
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816605
    if-eqz v0, :cond_2c

    .line 33816607
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p0}, Lkr3/k0;->C2()Lcom/dragon/read/base/Args;

    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816618
    move-result-object v0

    .line 33816619
    goto :goto_30

    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Lkr3/k0;->C2()Lcom/dragon/read/base/Args;

    .line 33816623
    move-result-object v0

    .line 33816624
    :goto_30
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33816627
    const-string v2, "guess_you_like"

    .line 33816629
    invoke-static {v0, p1, v1, p2, v2}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBookBigCoverHolder"

    return-object v0
.end method

.method public final k2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final n3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 196619
    if-nez v0, :cond_19

    .line 196621
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196623
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196629
    if-ne v0, v1, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final onAudioOver(Ld05/f;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0}, Lkr3/k0;->J3()V

    .line 16777219
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/k0;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V

    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-direct {p0, p2, p1, v0}, Lkr3/k0;->F3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619975
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p2, p1, v0}, Lkr3/k0;->F3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619975
    return-void
.end method

.method public final onViewDetached()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528266
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 50528268
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528270
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50528273
    move-result-object p1

    .line 50528274
    const-string p2, ""

    .line 50528276
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973839
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, ""

    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    return-object p1
.end method

.method public final t3(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104902
    if-eqz p1, :cond_c

    .line 17104904
    invoke-virtual {p0}, Lx05/o;->Q2()V

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/16 v0, 0x8

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz p1, :cond_13

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/16 v2, 0x8

    .line 17104917
    :goto_15
    if-eqz p1, :cond_1a

    .line 17104919
    const/16 v3, 0x8

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17104929
    if-nez v4, :cond_25

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 17104935
    :goto_27
    if-nez v4, :cond_32

    .line 17104937
    if-eqz p1, :cond_2c

    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    iget-object v4, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 17104942
    invoke-static {v4, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104945
    goto :goto_37

    .line 17104946
    :cond_32
    :goto_32
    iget-object v4, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 17104948
    invoke-static {v4, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104951
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17104957
    if-nez v4, :cond_40

    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104962
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17104964
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_56

    .line 17104970
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104972
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17104974
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_56

    .line 17104980
    const/4 v4, 0x1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    :goto_56
    const/4 v4, 0x0

    .line 17104983
    :goto_57
    if-nez v4, :cond_62

    .line 17104985
    if-eqz p1, :cond_5c

    .line 17104987
    goto :goto_62

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104990
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104993
    goto :goto_67

    .line 17104994
    :cond_62
    :goto_62
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104996
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104999
    :goto_67
    iget-object p1, p0, Lkr3/k0;->A:Landroid/view/View;

    .line 17105001
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105004
    iget-object p1, p0, Lkr3/k0;->B:Landroid/view/View;

    .line 17105006
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105009
    iget-object p1, p0, Lkr3/k0;->C:Landroid/view/View;

    .line 17105011
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105014
    iget-boolean p1, p0, Lkr3/k0;->E:Z

    .line 17105016
    if-eqz p1, :cond_7f

    .line 17105018
    iget-object p1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17105020
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105023
    :cond_7f
    return-void
.end method

.method public w3(Lcom/dragon/read/base/Args;)V
    .registers 2

    return-void
.end method

.method public x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078730
    const-string v2, ""

    .line 34078732
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078735
    iget-object v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078737
    invoke-virtual {v6, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 34078740
    move-result v3

    .line 34078741
    iget v4, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078743
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078746
    move-result v4

    .line 34078747
    iget-object v5, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078749
    invoke-static {v5}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34078752
    move-result v5

    .line 34078753
    const/4 v8, 0x1

    .line 34078754
    if-eqz v5, :cond_26

    .line 34078756
    move-object v5, v2

    .line 34078757
    goto :goto_3b

    .line 34078758
    :cond_26
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078760
    new-array v5, v8, [Ljava/lang/Object;

    .line 34078762
    iget-object v9, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078764
    aput-object v9, v5, v1

    .line 34078766
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078769
    move-result-object v5

    .line 34078770
    const-string v9, "%s\u5206"

    .line 34078772
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078775
    move-result-object v5

    .line 34078776
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078779
    :goto_3b
    if-nez v4, :cond_c3

    .line 34078781
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078784
    move-result v4

    .line 34078785
    if-nez v4, :cond_82

    .line 34078787
    iget-object v4, v6, Lx05/o;->g:Ls05/r;

    .line 34078789
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 34078792
    move-result v4

    .line 34078793
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078795
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078798
    move-result v9

    .line 34078799
    if-ne v4, v9, :cond_53

    .line 34078801
    const/4 v4, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v4, 0x0

    .line 34078804
    :goto_54
    if-eqz v4, :cond_61

    .line 34078806
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore;->a:Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore$a;

    .line 34078808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078811
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore$a;->a()Z

    .line 34078814
    move-result v4

    .line 34078815
    if-nez v4, :cond_82

    .line 34078817
    :cond_61
    iget-object v4, v6, Lx05/o;->g:Ls05/r;

    .line 34078819
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 34078822
    move-result v4

    .line 34078823
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078825
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078828
    move-result v9

    .line 34078829
    if-ne v4, v9, :cond_71

    .line 34078831
    const/4 v4, 0x1

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    const/4 v4, 0x0

    .line 34078834
    :goto_72
    if-eqz v4, :cond_80

    .line 34078836
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore;->a:Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore$a;

    .line 34078838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078841
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore$a;->a()Z

    .line 34078844
    move-result v4

    .line 34078845
    if-eqz v4, :cond_80

    .line 34078847
    goto :goto_82

    .line 34078848
    :cond_80
    const/4 v4, 0x0

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    :goto_82
    const/4 v4, 0x1

    .line 34078851
    :goto_83
    if-eqz v4, :cond_86

    .line 34078853
    goto :goto_c3

    .line 34078854
    :cond_86
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34078856
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078859
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078861
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078864
    const/4 v9, 0x2

    .line 34078865
    new-array v9, v9, [I

    .line 34078867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078870
    move-result-object v10

    .line 34078871
    const v11, 0x7f0d0310

    .line 34078874
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078877
    move-result v10

    .line 34078878
    aput v10, v9, v1

    .line 34078880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078883
    move-result-object v10

    .line 34078884
    const v11, 0x7f0d0085

    .line 34078887
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078890
    move-result v10

    .line 34078891
    aput v10, v9, v8

    .line 34078893
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078896
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078898
    const/16 v10, 0x3c

    .line 34078900
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078903
    move-result v10

    .line 34078904
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreHeight(I)V

    .line 34078907
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078909
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078911
    invoke-virtual {v9, v5, v4, v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V

    .line 34078914
    goto :goto_cc

    .line 34078915
    :cond_c3
    :goto_c3
    iget-object v4, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078917
    iget-object v4, v4, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078919
    const/16 v5, 0x8

    .line 34078921
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078924
    :goto_cc
    iget-object v4, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078926
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreBoldText(Z)V

    .line 34078929
    sget-object v4, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 34078931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 34078937
    move-result-object v4

    .line 34078938
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->portraitCoverRatioOpt:Z

    .line 34078940
    if-eqz v4, :cond_f4

    .line 34078942
    iget-object v4, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078944
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078947
    move-result-object v4

    .line 34078948
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078950
    if-eqz v5, :cond_f4

    .line 34078952
    move-object v5, v4

    .line 34078953
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078955
    const-string v9, "W,4:3"

    .line 34078957
    iput-object v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34078959
    iget-object v5, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078961
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078964
    :cond_f4
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 34078967
    move-result-object v4

    .line 34078968
    iget-object v4, v4, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34078970
    if-eqz v4, :cond_10d

    .line 34078972
    const/4 v5, 0x6

    .line 34078973
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078976
    move-result v4

    .line 34078977
    if-ne v4, v5, :cond_10d

    .line 34078979
    iget-object v4, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078981
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->z2()I

    .line 34078984
    move-result v5

    .line 34078985
    int-to-float v5, v5

    .line 34078986
    invoke-static {v4, v5}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34078989
    :cond_10d
    new-instance v4, Lwu5/a;

    .line 34078991
    const-string v10, "double_column_infinite"

    .line 34078993
    iget-object v5, v6, Lx05/o;->g:Ls05/r;

    .line 34078995
    invoke-static {v5}, Lz05/a;->g(Ls05/r;)I

    .line 34078998
    move-result v11

    .line 34078999
    iget v12, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34079001
    const-string v13, "single_big_book_cover"

    .line 34079003
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079005
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079008
    invoke-static {v5}, Lz05/a;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34079011
    move-result-object v14

    .line 34079012
    add-int/lit8 v2, p2, 0x1

    .line 34079014
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34079017
    move-result v5

    .line 34079018
    sub-int v15, v2, v5

    .line 34079020
    const/16 v16, 0x0

    .line 34079022
    const/16 v17, 0x0

    .line 34079024
    const/16 v18, 0x0

    .line 34079026
    const/16 v19, 0x1c0

    .line 34079028
    move-object v9, v4

    .line 34079029
    invoke-direct/range {v9 .. v19}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34079032
    iget-object v2, v4, Lwu5/a;->i:Ljava/util/Map;

    .line 34079034
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079037
    move-result-object v5

    .line 34079038
    invoke-virtual {v6, v5}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34079041
    move-result v5

    .line 34079042
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079045
    move-result-object v5

    .line 34079046
    const-string/jumbo v9, "view_width"

    .line 34079049
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079052
    iget-object v2, v4, Lwu5/a;->i:Ljava/util/Map;

    .line 34079054
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079057
    move-result-object v5

    .line 34079058
    invoke-virtual {v6, v5}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34079061
    move-result v5

    .line 34079062
    const v9, 0x3fb33333    # 1.4f

    .line 34079065
    mul-float v5, v5, v9

    .line 34079067
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079070
    move-result-object v5

    .line 34079071
    const-string/jumbo v9, "view_height"

    .line 34079074
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079077
    new-instance v12, Lwu5/d;

    .line 34079079
    invoke-direct {v12, v4}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34079082
    iget-object v2, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079084
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->audioIconStyle:I

    .line 34079086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079089
    move-result-object v0

    .line 34079090
    new-instance v5, Lkr3/h0;

    .line 34079092
    invoke-direct {v5}, Lkr3/h0;-><init>()V

    .line 34079095
    new-instance v9, Lkr3/i0;

    .line 34079097
    invoke-direct {v9}, Lkr3/i0;-><init>()V

    .line 34079100
    invoke-virtual {v2, v0, v5, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->b2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34079103
    iget-boolean v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isTtsHighlight:Z

    .line 34079105
    if-eqz v0, :cond_19a

    .line 34079107
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCoverUri:Ljava/lang/String;

    .line 34079109
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079112
    move-result v0

    .line 34079113
    if-eqz v0, :cond_19a

    .line 34079115
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079117
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCoverUri:Ljava/lang/String;

    .line 34079119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079122
    move-result-object v13

    .line 34079123
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34079125
    move-object v11, v4

    .line 34079126
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34079129
    goto :goto_1d6

    .line 34079130
    :cond_19a
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34079132
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079135
    move-result v0

    .line 34079136
    if-eqz v0, :cond_1b1

    .line 34079138
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079140
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34079142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079145
    move-result-object v13

    .line 34079146
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34079148
    move-object v11, v4

    .line 34079149
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34079152
    goto :goto_1d6

    .line 34079153
    :cond_1b1
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34079155
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079158
    move-result v0

    .line 34079159
    if-eqz v0, :cond_1c8

    .line 34079161
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079163
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34079165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079168
    move-result-object v13

    .line 34079169
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34079171
    move-object v11, v4

    .line 34079172
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34079175
    goto :goto_1d6

    .line 34079176
    :cond_1c8
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079178
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079183
    move-result-object v13

    .line 34079184
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34079186
    move-object v11, v4

    .line 34079187
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34079190
    :goto_1d6
    iget-object v0, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079192
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 34079195
    if-eqz v3, :cond_25d

    .line 34079197
    iget-object v0, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079199
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34079202
    move-result-object v9

    .line 34079203
    new-instance v4, Lkr3/k0$b;

    .line 34079205
    invoke-direct {v4}, Lkr3/k0$b;-><init>()V

    .line 34079208
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079211
    iget-object v0, v6, Lx05/o;->g:Ls05/r;

    .line 34079213
    if-eqz v0, :cond_1f5

    .line 34079215
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34079218
    move-result-object v0

    .line 34079219
    if-nez v0, :cond_1fa

    .line 34079221
    :cond_1f5
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34079223
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079226
    :cond_1fa
    move-object v2, v0

    .line 34079227
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 34079230
    move-result-object v0

    .line 34079231
    const-string v3, "card_left_right_position"

    .line 34079233
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079236
    iget-object v0, v6, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079241
    move-result v0

    .line 34079242
    if-nez v0, :cond_20d

    .line 34079244
    const/4 v1, 0x1

    .line 34079245
    :cond_20d
    if-eqz v1, :cond_21b

    .line 34079247
    iget-object v0, v6, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079249
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 34079252
    move-result-object v0

    .line 34079253
    const-string/jumbo v1, "unlimited_rec_reason"

    .line 34079256
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079259
    :cond_21b
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 34079262
    move-result-object v0

    .line 34079263
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34079266
    move-result v1

    .line 34079267
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34079270
    move-result v3

    .line 34079271
    sub-int/2addr v1, v3

    .line 34079272
    invoke-static {v1, v2, v7}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079275
    move-result-object v1

    .line 34079276
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079279
    move-result-object v0

    .line 34079280
    invoke-static {v7}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079283
    move-result-object v1

    .line 34079284
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079287
    move-result-object v3

    .line 34079288
    invoke-static {v9}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079291
    const-string/jumbo v0, "unlimited_book_type"

    .line 34079294
    const-string v1, "normal"

    .line 34079296
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079299
    new-instance v8, Lkr3/j0;

    .line 34079301
    move-object v0, v8

    .line 34079302
    move-object/from16 v1, p0

    .line 34079304
    move-object v5, v7

    .line 34079305
    invoke-direct/range {v0 .. v5}, Lkr3/j0;-><init>(Lkr3/k0;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Lkr3/k0$b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079308
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079311
    iget-object v0, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079313
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079315
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079317
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 34079320
    move-result v1

    .line 34079321
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 34079324
    goto :goto_267

    .line 34079325
    :cond_25d
    iget-object v0, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079327
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34079330
    move-result-object v0

    .line 34079331
    const/4 v1, 0x0

    .line 34079332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079335
    :goto_267
    return-void
.end method

.method public final y3()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327682
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_43

    .line 327688
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327690
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_43

    .line 327703
    new-instance v1, Ljava/util/HashMap;

    .line 327705
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327708
    const-string v2, "card_type"

    .line 327710
    const-string v3, "single_book_audio"

    .line 327712
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327721
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327723
    const-string v3, "data"

    .line 327725
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    const-string v3, ""

    .line 327734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 327739
    invoke-interface {v0, v2, v1}, Ls05/l;->b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_43

    .line 327745
    const/4 v0, 0x1

    .line 327746
    return v0

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    return v0
.end method

.method public final z2()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262146
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262152
    if-ne v0, v1, :cond_28

    .line 262154
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262170
    move-result v0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/16 v0, 0xc

    .line 262174
    :goto_1e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    int-to-float v0, v0

    .line 262179
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :cond_28
    invoke-super {p0}, Lx05/o;->z2()I

    .line 262187
    move-result v0

    .line 262188
    return v0
.end method

.method public final z3()Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458755
    move-result-object v0

    .line 458756
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 458758
    const-string v1, ""

    .line 458760
    if-nez v0, :cond_16

    .line 458762
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458764
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458767
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 458770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458773
    return-object v0

    .line 458774
    :cond_16
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458776
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458779
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458781
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458784
    invoke-virtual {p0, v3}, Lkr3/k0;->w3(Lcom/dragon/read/base/Args;)V

    .line 458787
    const-string/jumbo v4, "unlimited_content_type"

    .line 458790
    const-string v5, "single_book"

    .line 458792
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458795
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458798
    move-result-object v4

    .line 458799
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 458801
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 458803
    const/4 v5, 0x0

    .line 458804
    if-eqz v4, :cond_39

    .line 458806
    const-string v4, "1"

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v4, v5

    .line 458810
    :goto_3a
    const-string v6, "is_toufang_sucai"

    .line 458812
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458815
    iget-object v4, p0, Lx05/o;->g:Ls05/r;

    .line 458817
    if-eqz v4, :cond_4a

    .line 458819
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458822
    move-result-object v4

    .line 458823
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458826
    :cond_4a
    const-string/jumbo v4, "unlimited_book_type"

    .line 458829
    const-string v6, "normal"

    .line 458831
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458834
    move-result-object v4

    .line 458835
    const-string v6, "if_outside_show_book"

    .line 458837
    const/4 v7, 0x1

    .line 458838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    move-result-object v8

    .line 458842
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458845
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 458848
    move-result-object v4

    .line 458849
    const-string v6, "card_left_right_position"

    .line 458851
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458854
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 458856
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 458859
    move-result v2

    .line 458860
    if-eqz v2, :cond_7c

    .line 458862
    const-string v2, "forum_position"

    .line 458864
    const-string v4, "store_guess_feed"

    .line 458866
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458869
    const-string v2, "post_position"

    .line 458871
    const-string v4, "forum"

    .line 458873
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458876
    :cond_7c
    iget-object v2, p0, Lkr3/k0;->u:Lvt3/b;

    .line 458878
    if-eqz v2, :cond_a1

    .line 458880
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 458883
    move-result-object v2

    .line 458884
    if-eqz v2, :cond_a1

    .line 458886
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458889
    move-result v4

    .line 458890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    move-result-object v4

    .line 458894
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    move-result-object v2

    .line 458898
    check-cast v2, Ljava/lang/Number;

    .line 458900
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458903
    move-result v2

    .line 458904
    const-string v4, "rank"

    .line 458906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458913
    :cond_a1
    iget-object v2, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458915
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 458918
    move-result v2

    .line 458919
    const/4 v4, 0x0

    .line 458920
    if-nez v2, :cond_ac

    .line 458922
    const/4 v2, 0x1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v2, 0x0

    .line 458925
    :goto_ad
    if-eqz v2, :cond_bb

    .line 458927
    iget-object v2, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458929
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 458932
    move-result-object v2

    .line 458933
    const-string/jumbo v6, "unlimited_rec_reason"

    .line 458936
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458939
    :cond_bb
    const-string v2, "display_card"

    .line 458941
    const-string v6, "dual_column_card"

    .line 458943
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458946
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458949
    move-result-object v2

    .line 458950
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 458952
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 458955
    move-result-object v2

    .line 458956
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458958
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458961
    move-result v2

    .line 458962
    if-eqz v2, :cond_dd

    .line 458964
    const-string v2, "is_quick_respond_card"

    .line 458966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    move-result-object v6

    .line 458970
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458973
    :cond_dd
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458976
    move-result-object v2

    .line 458977
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 458979
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 458981
    if-eqz v2, :cond_f6

    .line 458983
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458986
    move-result-object v2

    .line 458987
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 458989
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->c0()Ljava/lang/String;

    .line 458992
    move-result-object v2

    .line 458993
    const-string v6, "responded_src_material_id"

    .line 458995
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458998
    :cond_f6
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 459000
    invoke-static {v2}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 459003
    move-result-object v2

    .line 459004
    const-string v6, "genre_tag"

    .line 459006
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459009
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 459011
    if-eqz v0, :cond_107

    .line 459013
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 459015
    :cond_107
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459018
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 459020
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459023
    move-result-object v0

    .line 459024
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459026
    if-ne v0, v2, :cond_153

    .line 459028
    const-string v0, "from_video_position"

    .line 459030
    const-string v2, "menu_page_unlimited_content"

    .line 459032
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459035
    const-string v0, "is_from_material_end_recommend"

    .line 459037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459040
    move-result-object v2

    .line 459041
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459044
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 459046
    if-eqz v0, :cond_134

    .line 459048
    invoke-interface {v0}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 459051
    move-result-object v0

    .line 459052
    if-eqz v0, :cond_134

    .line 459054
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 459057
    move-result-object v0

    .line 459058
    if-nez v0, :cond_138

    .line 459060
    :cond_134
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459063
    move-result-object v0

    .line 459064
    :cond_138
    const-string v2, "from_src_material_id"

    .line 459066
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459069
    move-result-object v4

    .line 459070
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459073
    const-string v2, "from_material_id"

    .line 459075
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459078
    move-result-object v4

    .line 459079
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459082
    const-string v2, "page_name"

    .line 459084
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    move-result-object v0

    .line 459088
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459091
    :cond_153
    invoke-static {v3}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 459094
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459097
    return-object v3
.end method
