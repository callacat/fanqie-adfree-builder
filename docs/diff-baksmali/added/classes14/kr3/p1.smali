.class public final Lkr3/p1;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Lcom/dragon/read/recyler/RecyclerClient;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91821

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050b44

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724886
    iput-object p3, p0, Lkr3/p1;->u:Landroid/view/ViewGroup;

    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724890
    const p2, 0x7f110678

    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p2, ""

    .line 50724899
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724904
    iput-object p1, p0, Lkr3/p1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724906
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724908
    const v0, 0x7f110a46

    .line 50724911
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast p3, Landroid/widget/TextView;

    .line 50724920
    iput-object p3, p0, Lkr3/p1;->w:Landroid/widget/TextView;

    .line 50724922
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724924
    const v1, 0x7f110a42

    .line 50724927
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast v0, Landroid/widget/TextView;

    .line 50724936
    iput-object v0, p0, Lkr3/p1;->x:Landroid/widget/TextView;

    .line 50724938
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724940
    const v3, 0x7f110a43

    .line 50724943
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast v1, Landroid/widget/ImageView;

    .line 50724952
    iput-object v1, p0, Lkr3/p1;->y:Landroid/widget/ImageView;

    .line 50724954
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    const v4, 0x7f1124ab

    .line 50724959
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object v3

    .line 50724963
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    iput-object v3, p0, Lkr3/p1;->z:Landroid/view/View;

    .line 50724968
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724970
    const v4, 0x7f1111fc

    .line 50724973
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object v3

    .line 50724977
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724982
    iput-object v3, p0, Lkr3/p1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724984
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724986
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724989
    iput-object p2, p0, Lkr3/p1;->B:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724991
    iget-object v4, p0, Lkr3/p1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724993
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724995
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724998
    move-result-object v6

    .line 50724999
    const/4 v7, 0x1

    .line 50725000
    invoke-direct {v5, v6, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50725003
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725006
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 50725008
    new-instance v5, Lkr3/m1;

    .line 50725010
    invoke-direct {v5, p0}, Lkr3/m1;-><init>(Lkr3/p1;)V

    .line 50725013
    invoke-virtual {p2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725016
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725019
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50725021
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725024
    move-result-object v4

    .line 50725025
    invoke-direct {p2, v4, v7}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50725028
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50725031
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725034
    move-result-object v4

    .line 50725035
    const v5, 0x7f02116b

    .line 50725038
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725041
    move-result-object v4

    .line 50725042
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50725045
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725048
    move-result-object v4

    .line 50725049
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725052
    move-result-object v4

    .line 50725053
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725056
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725059
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50725062
    const/16 p2, 0xa

    .line 50725064
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725067
    move-result v4

    .line 50725068
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725071
    move-result p2

    .line 50725072
    invoke-virtual {v3, v4, v2, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50725075
    const/4 p2, 0x3

    .line 50725076
    new-array p2, p2, [Landroid/view/View;

    .line 50725078
    aput-object p3, p2, v2

    .line 50725080
    aput-object v0, p2, v7

    .line 50725082
    const/4 p3, 0x2

    .line 50725083
    aput-object v1, p2, p3

    .line 50725085
    invoke-virtual {p0, p2}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50725088
    new-array p2, v7, [Landroid/view/View;

    .line 50725090
    aput-object p1, p2, v2

    .line 50725092
    invoke-virtual {p0, p2}, Lx05/o;->c2([Landroid/view/View;)V

    .line 50725095
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "unlimited_content_type"

    .line 262151
    const-string v2, "ranking_list"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262159
    const-string v2, "category_name"

    .line 262161
    if-eqz v1, :cond_1e

    .line 262163
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "recommend_info"

    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/p1;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;I)V

    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    const/4 v0, 0x1

    .line 17170437
    invoke-virtual {p0, p1, v0}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170448
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170450
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v4

    .line 17170458
    const-string v5, ""

    .line 17170460
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170466
    move-result-object v6

    .line 17170467
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 17170469
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->cellUrl:Ljava/lang/String;

    .line 17170471
    if-nez v6, :cond_2a

    .line 17170473
    move-object v6, v5

    .line 17170474
    :cond_2a
    iget-object v7, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 17170476
    if-nez v7, :cond_2f

    .line 17170478
    move-object v7, v5

    .line 17170479
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 17170481
    if-nez v1, :cond_34

    .line 17170483
    move-object v1, v5

    .line 17170484
    :cond_34
    const-string/jumbo v8, "unlimited"

    .line 17170487
    invoke-virtual {p0}, Lkr3/p1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v5}, Lcom/dragon/read/base/s;->a(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 17170494
    move-result-object v9

    .line 17170495
    new-instance v10, Ljava/util/HashMap;

    .line 17170497
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17170500
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookEndPostShowRecordManager()Loh6/b;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-interface {v2}, Loh6/b;->a()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170511
    move-result v5

    .line 17170512
    if-lez v5, :cond_53

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v0, 0x0

    .line 17170516
    :goto_54
    if-eqz v0, :cond_5b

    .line 17170518
    const-string v0, "recent_impr_gid"

    .line 17170520
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17170525
    invoke-interface {v0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v2, "item_id"

    .line 17170531
    if-eqz v0, :cond_6c

    .line 17170533
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v0

    .line 17170537
    check-cast v0, Ljava/io/Serializable;

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v0, p1

    .line 17170541
    :goto_6d
    instance-of v5, v0, Ljava/lang/String;

    .line 17170543
    if-eqz v5, :cond_74

    .line 17170545
    move-object p1, v0

    .line 17170546
    check-cast p1, Ljava/lang/String;

    .line 17170548
    :cond_74
    if-eqz p1, :cond_79

    .line 17170550
    invoke-virtual {v10, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    move-object v5, v6

    .line 17170556
    move-object v6, v7

    .line 17170557
    move-object v7, v1

    .line 17170558
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookForumPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 17170561
    invoke-virtual {p0}, Lkr3/p1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170564
    move-result-object p1

    .line 17170565
    const-string v0, "click_to"

    .line 17170567
    const-string v1, "book_forum_page"

    .line 17170569
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170575
    return-void
.end method

.method public final R2()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lx05/o;->R2()V

    .line 262147
    invoke-virtual {p0}, Lkr3/p1;->getArgs()Lcom/dragon/read/base/Args;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 262154
    invoke-virtual {p0}, Lkr3/p1;->getArgs()Lcom/dragon/read/base/Args;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 262164
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->postList:Ljava/util/List;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 262177
    const-string v2, "book_id"

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "impr_forum_entrance"

    .line 262185
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262188
    return-void
.end method

.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393223
    if-eqz v1, :cond_e

    .line 393225
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393228
    move-result-object v1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v1, 0x0

    .line 393231
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 393238
    const-string/jumbo v1, "unlimited_content_type"

    .line 393241
    const-string v2, "book_forum_card"

    .line 393243
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393250
    move-result v1

    .line 393251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    move-result-object v1

    .line 393255
    const-string v2, "content_rank"

    .line 393257
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393264
    move-result v1

    .line 393265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    move-result-object v1

    .line 393269
    const-string v2, "rank"

    .line 393271
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393278
    move-result-object v1

    .line 393279
    const-string v2, "card_left_right_position"

    .line 393281
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 393291
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393294
    move-result-object v1

    .line 393295
    const-string v2, "recommend_info"

    .line 393297
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393304
    move-result-object v1

    .line 393305
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->getImpressionId()Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    const-string v2, "recommend_group_id"

    .line 393313
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 393323
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->postList:Ljava/util/List;

    .line 393325
    new-instance v2, Ljava/util/ArrayList;

    .line 393327
    const/16 v3, 0xa

    .line 393329
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393332
    move-result v3

    .line 393333
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393339
    move-result-object v1

    .line 393340
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    move-result v3

    .line 393344
    if-eqz v3, :cond_90

    .line 393346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v3

    .line 393350
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 393352
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393354
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    goto :goto_7c

    .line 393360
    :cond_90
    const-string v1, ","

    .line 393362
    invoke-static {v2, v1}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    const-string v2, ""

    .line 393368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    const-string v3, "post_id"

    .line 393373
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393380
    move-result-object v1

    .line 393381
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 393383
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 393385
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 393387
    const-string v3, "forum_id"

    .line 393389
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393396
    move-result-object v1

    .line 393397
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 393399
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 393401
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 393403
    const-string v3, "consume_forum_id"

    .line 393405
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    move-result-object v0

    .line 393409
    const-string v1, "forum_position"

    .line 393411
    const-string/jumbo v3, "unlimited"

    .line 393414
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393417
    move-result-object v0

    .line 393418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393421
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/p1;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;I)V

    .line 33619973
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33882119
    iget-object p2, p0, Lkr3/p1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882121
    new-instance v0, Lkr3/n1;

    .line 33882123
    invoke-direct {v0, p0}, Lkr3/n1;-><init>(Lkr3/p1;)V

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 33882129
    iget-object p2, p0, Lkr3/p1;->B:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;->postList:Ljava/util/List;

    .line 33882133
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882136
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882138
    if-eqz p1, :cond_40

    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33882142
    if-eqz p1, :cond_40

    .line 33882144
    iget-object p2, p0, Lkr3/p1;->w:Landroid/widget/TextView;

    .line 33882146
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882149
    iget-object p1, p0, Lkr3/p1;->w:Landroid/widget/TextView;

    .line 33882151
    const p2, 0x7f0d0021

    .line 33882154
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882157
    iget-object p1, p0, Lkr3/p1;->x:Landroid/widget/TextView;

    .line 33882159
    const p2, 0x7f0d0026

    .line 33882162
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882165
    iget-object p1, p0, Lkr3/p1;->y:Landroid/widget/ImageView;

    .line 33882167
    const p2, 0x7f021697

    .line 33882170
    const v0, 0x7f0d0045

    .line 33882173
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 33882176
    :cond_40
    return-void
.end method
