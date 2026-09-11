.class public final Lkr3/l3;
.super Lx05/o;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/dragon/read/widget/tag/TagLayout;

.field public C:Z

.field public final u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91841

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_c

    .line 50724872
    const v0, 0x7f050b50

    .line 50724875
    goto :goto_f

    .line 50724876
    :cond_c
    const v0, 0x7f050b4f

    .line 50724879
    :goto_f
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724882
    move-result-object v1

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    invoke-static {v0, p3, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724891
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724893
    const p2, 0x7f110702

    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724902
    iput-object p1, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724904
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    const p3, 0x7f110769

    .line 50724909
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object p2

    .line 50724913
    iput-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 50724915
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    const v0, 0x7f1102c8

    .line 50724920
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    move-result-object p3

    .line 50724924
    iput-object p3, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 50724926
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724928
    const v1, 0x7f112989

    .line 50724931
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object v0

    .line 50724935
    check-cast v0, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724937
    iput-object v0, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724939
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    const v3, 0x7f1113f1

    .line 50724944
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    move-result-object v1

    .line 50724948
    iput-object v1, p0, Lkr3/l3;->y:Landroid/view/View;

    .line 50724950
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724952
    const v4, 0x7f112a6f

    .line 50724955
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724958
    move-result-object v3

    .line 50724959
    iput-object v3, p0, Lkr3/l3;->z:Landroid/view/View;

    .line 50724961
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724963
    const v4, 0x7f112650

    .line 50724966
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724969
    move-result-object v3

    .line 50724970
    iput-object v3, p0, Lkr3/l3;->A:Landroid/view/View;

    .line 50724972
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724974
    const v4, 0x7f110068

    .line 50724977
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    move-result-object v3

    .line 50724981
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724983
    iput-object v3, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724985
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50724988
    move-result-object v3

    .line 50724989
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50724991
    if-eqz v3, :cond_89

    .line 50724993
    const/4 v3, 0x0

    .line 50724994
    invoke-static {p2, v3}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50724997
    invoke-static {p3, v3}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725000
    goto :goto_93

    .line 50725001
    :cond_89
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725003
    invoke-static {p2, v3}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725006
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725008
    invoke-static {p3, v3}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725011
    :goto_93
    iget-object p1, p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725013
    const/16 v3, 0x8

    .line 50725015
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725018
    invoke-virtual {p0, v1}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50725021
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50725023
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50725026
    const/4 p1, 0x1

    .line 50725027
    new-array v1, p1, [Landroid/view/View;

    .line 50725029
    aput-object p2, v1, v2

    .line 50725031
    invoke-virtual {p0, v1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50725034
    new-array p2, p1, [Landroid/view/View;

    .line 50725036
    aput-object v0, p2, v2

    .line 50725038
    invoke-virtual {p0, p2}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50725041
    new-array p2, p1, [Landroid/view/View;

    .line 50725043
    aput-object p3, p2, v2

    .line 50725045
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50725048
    new-array p2, p1, [Landroid/view/View;

    .line 50725050
    aput-object v0, p2, v2

    .line 50725052
    invoke-virtual {p0, p2}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50725055
    new-array p1, p1, [Landroid/view/View;

    .line 50725057
    aput-object v0, p1, v2

    .line 50725059
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50725062
    return-void
.end method


# virtual methods
.method public final C2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lkr3/l3;->F2()Lcom/dragon/read/base/Args;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "dislike_position"

    .line 262159
    const-string/jumbo v2, "unlimited"

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262173
    move-result-object v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

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
    const-string v2, "story"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 262167
    const-string v2, "post_id"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262175
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "category_name"

    .line 262181
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 262195
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    const-string v2, "recommend_info"

    .line 262201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/l3;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;I)V

    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "cover_id"

    .line 17301508
    invoke-super/range {p0 .. p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17301511
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301513
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17301516
    move-result v2

    .line 17301517
    invoke-virtual {v0, v2}, Lx05/o;->o2(I)V

    .line 17301520
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301523
    move-result-object v2

    .line 17301524
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301526
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301528
    const-string v3, "story"

    .line 17301530
    invoke-virtual {v0, v3}, Lkr3/l3;->y3(Ljava/lang/String;)V

    .line 17301533
    iget-object v4, v0, Lx05/o;->g:Ls05/r;

    .line 17301535
    if-eqz v4, :cond_26

    .line 17301537
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17301540
    move-result-object v4

    .line 17301541
    goto :goto_2b

    .line 17301542
    :cond_26
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17301544
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301547
    :goto_2b
    invoke-static {v4}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301553
    move-result-object v5

    .line 17301554
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301556
    iget-boolean v5, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 17301558
    const-string v6, "1"

    .line 17301560
    const/4 v7, 0x0

    .line 17301561
    if-eqz v5, :cond_3d

    .line 17301563
    move-object v5, v6

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v5, v7

    .line 17301566
    :goto_3e
    const-string v8, "is_toufang_sucai"

    .line 17301568
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301571
    move-result-object v5

    .line 17301572
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 17301575
    move-result v8

    .line 17301576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301579
    move-result-object v8

    .line 17301580
    const-string v9, "rank"

    .line 17301582
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301585
    move-result-object v5

    .line 17301586
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 17301589
    move-result v8

    .line 17301590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301593
    move-result-object v8

    .line 17301594
    const-string v9, "content_rank"

    .line 17301596
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301599
    move-result-object v5

    .line 17301600
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301603
    move-result-object v8

    .line 17301604
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301606
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301609
    move-result-object v8

    .line 17301610
    const-string v9, "recommend_info"

    .line 17301612
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301615
    move-result-object v5

    .line 17301616
    const-string v8, "status"

    .line 17301618
    const-string v10, "outside_forum"

    .line 17301620
    invoke-virtual {v5, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301623
    move-result-object v5

    .line 17301624
    const/4 v8, 0x1

    .line 17301625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301628
    move-result-object v10

    .line 17301629
    const-string v11, "is_outside_question"

    .line 17301631
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301634
    move-result-object v5

    .line 17301635
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17301638
    move-result-object v10

    .line 17301639
    const-string v12, "card_left_right_position"

    .line 17301641
    invoke-virtual {v5, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301644
    move-result-object v5

    .line 17301645
    iget-object v10, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17301647
    const-string v12, "post_id"

    .line 17301649
    invoke-virtual {v5, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301652
    iget-object v5, v0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17301654
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17301657
    move-result v5

    .line 17301658
    if-nez v5, :cond_b3

    .line 17301660
    iget-object v5, v0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17301662
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17301665
    move-result-object v5

    .line 17301666
    const-string/jumbo v10, "unlimited_rec_reason"

    .line 17301669
    invoke-virtual {v4, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301672
    iget-object v5, v0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17301674
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17301677
    move-result-object v5

    .line 17301678
    const-string v10, "recommend_reason"

    .line 17301680
    invoke-virtual {v4, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301683
    :cond_b3
    sget-object v5, Lfq3/c;->a:Lfq3/c;

    .line 17301685
    new-instance v10, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301687
    iget-object v13, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17301689
    const-wide/16 v14, 0x0

    .line 17301691
    invoke-static {v13, v14, v15}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301694
    move-result-wide v14

    .line 17301695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301698
    move-result-wide v16

    .line 17301699
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301702
    move-result-object v13

    .line 17301703
    check-cast v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301705
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301708
    move-result-object v18

    .line 17301709
    move-object v13, v10

    .line 17301710
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17301713
    invoke-virtual {v5, v10}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17301716
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17301718
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301721
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301724
    move-result-object v5

    .line 17301725
    invoke-static {v3, v5}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301728
    sget-object v5, Lpr3/l;->o:Lpr3/l$a;

    .line 17301730
    iget-object v10, v0, Lx05/o;->g:Ls05/r;

    .line 17301732
    invoke-static {v10}, Lz05/a;->g(Ls05/r;)I

    .line 17301735
    move-result v10

    .line 17301736
    sget-object v13, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301738
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301741
    move-result v13

    .line 17301742
    if-ne v10, v13, :cond_f2

    .line 17301744
    const/4 v10, 0x1

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    const/4 v10, 0x0

    .line 17301747
    :goto_f3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    sput-boolean v10, Lpr3/l;->p:Z

    .line 17301752
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301755
    move-result v5

    .line 17301756
    invoke-static {v5}, Lpr3/l$a;->a(I)V

    .line 17301759
    invoke-virtual {v0, v7, v8}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17301762
    new-instance v5, Lorg/json/JSONObject;

    .line 17301764
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301767
    :try_start_107
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17301769
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301772
    move-result-object v10

    .line 17301773
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_110} :catch_111

    .line 17301776
    goto :goto_112

    .line 17301777
    :catch_111
    nop

    .line 17301778
    :goto_112
    new-instance v10, Landroid/os/Bundle;

    .line 17301780
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17301783
    const-string v13, "pageStyle"

    .line 17301785
    sget-object v14, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17301787
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301790
    sget-object v13, Lcom/dragon/read/rpc/model/SourcePageType;->BookMallUnlimited:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301792
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17301795
    move-result v13

    .line 17301796
    const-string v14, "sourceType"

    .line 17301798
    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301801
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17301803
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301806
    move-result-object v13

    .line 17301807
    const-string v14, "coverId"

    .line 17301809
    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301812
    const-string v13, "tempReportInfo"

    .line 17301814
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301817
    move-result-object v5

    .line 17301818
    invoke-virtual {v10, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301821
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 17301823
    const-string v13, "listenAudio"

    .line 17301825
    invoke-virtual {v10, v13, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301828
    new-instance v5, Landroid/util/ArrayMap;

    .line 17301830
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 17301833
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17301835
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301838
    move-result-object v13

    .line 17301839
    invoke-virtual {v5, v1, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17301845
    move-result-object v5

    .line 17301846
    invoke-virtual {v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301849
    move-result-object v4

    .line 17301850
    const-string/jumbo v5, "unlimited_content_type"

    .line 17301853
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301856
    move-result-object v3

    .line 17301857
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301860
    move-result-object v4

    .line 17301861
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301863
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301866
    move-result-object v4

    .line 17301867
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301870
    move-result-object v3

    .line 17301871
    const-string v4, "forum_position"

    .line 17301873
    const-string v5, "store_guess_feed"

    .line 17301875
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301878
    move-result-object v3

    .line 17301879
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301882
    move-result-object v4

    .line 17301883
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301885
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301887
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17301889
    invoke-virtual {v3, v12, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301892
    move-result-object v3

    .line 17301893
    const-string v4, "post_type"

    .line 17301895
    const-string v5, "story_post"

    .line 17301897
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301900
    move-result-object v3

    .line 17301901
    const-string v4, "post_position"

    .line 17301903
    const-string v5, "forum"

    .line 17301905
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301908
    move-result-object v3

    .line 17301909
    invoke-virtual/range {p0 .. p0}, Lkr3/l3;->v3()Z

    .line 17301912
    move-result v4

    .line 17301913
    if-eqz v4, :cond_1a0

    .line 17301915
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301918
    move-result-object v4

    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    move-object v4, v7

    .line 17301921
    :goto_1a1
    invoke-virtual {v3, v11, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301924
    move-result-object v3

    .line 17301925
    invoke-virtual/range {p0 .. p0}, Lkr3/l3;->v3()Z

    .line 17301928
    move-result v4

    .line 17301929
    if-eqz v4, :cond_1b6

    .line 17301931
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301934
    move-result-object v4

    .line 17301935
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301937
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301939
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v4, v7

    .line 17301943
    :goto_1b7
    const-string v5, "question_id"

    .line 17301945
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301948
    move-result-object v3

    .line 17301949
    const-string v4, "book_type"

    .line 17301951
    const-string v5, "short_story"

    .line 17301953
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301956
    sget-object v4, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 17301958
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17301961
    move-result v4

    .line 17301962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301965
    move-result-object v4

    .line 17301966
    const-string v5, "genre"

    .line 17301968
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301971
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301974
    move-result-object v4

    .line 17301975
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301977
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301979
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 17301981
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301984
    move-result v4

    .line 17301985
    if-nez v4, :cond_1f2

    .line 17301987
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301990
    move-result-object v4

    .line 17301991
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301993
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301995
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 17301997
    const-string v5, "book_id"

    .line 17301999
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302002
    :cond_1f2
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17302005
    move-result-object v4

    .line 17302006
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17302008
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302011
    move-result-object v5

    .line 17302012
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302015
    iget-boolean v1, v2, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 17302017
    if-eqz v1, :cond_204

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    move-object v6, v7

    .line 17302021
    :goto_205
    const-string v1, "audio_icon_control"

    .line 17302023
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302026
    const-string v1, "click_book"

    .line 17302028
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302031
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17302033
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17302036
    move-result-object v1

    .line 17302037
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302040
    move-result-object v4

    .line 17302041
    invoke-interface {v1, v4, v3, v2, v10}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openPostDetailsActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;Landroid/os/Bundle;)V

    .line 17302044
    return-void
.end method

.method public final R2()V
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458757
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 458759
    if-eqz v1, :cond_10

    .line 458761
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458768
    :cond_10
    iget-object v1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458770
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458773
    move-result v1

    .line 458774
    const-string/jumbo v2, "unlimited_rec_reason"

    .line 458777
    if-nez v1, :cond_33

    .line 458779
    iget-object v1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458781
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458788
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458791
    move-result-object v1

    .line 458792
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458794
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458796
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 458798
    const-string v3, ""

    .line 458800
    invoke-static {v0, v3, v3, v1}, Lbr3/c;->I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458803
    :cond_33
    const/4 v0, 0x0

    .line 458804
    invoke-virtual {p0, v0}, Lkr3/l3;->y3(Ljava/lang/String;)V

    .line 458807
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458809
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458812
    iget-object v3, p0, Lx05/o;->g:Ls05/r;

    .line 458814
    if-eqz v3, :cond_45

    .line 458816
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458819
    move-result-object v3

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v3, v0

    .line 458822
    :goto_46
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458825
    invoke-static {v1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 458828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458831
    move-result-object v3

    .line 458832
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458834
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458836
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 458838
    const-string v4, "post_id"

    .line 458840
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458843
    move-result-object v3

    .line 458844
    const-string/jumbo v4, "unlimited_content_type"

    .line 458847
    const-string v5, "story"

    .line 458849
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458852
    move-result-object v3

    .line 458853
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458856
    move-result v4

    .line 458857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    move-result-object v4

    .line 458861
    const-string v5, "content_rank"

    .line 458863
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458866
    move-result-object v3

    .line 458867
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458870
    move-result v4

    .line 458871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458874
    move-result-object v4

    .line 458875
    const-string v5, "rank"

    .line 458877
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458880
    move-result-object v3

    .line 458881
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458884
    move-result-object v4

    .line 458885
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458887
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458890
    move-result-object v4

    .line 458891
    const-string v5, "recommend_info"

    .line 458893
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458896
    move-result-object v3

    .line 458897
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458900
    move-result-object v4

    .line 458901
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458903
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458905
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 458907
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458910
    move-result-object v4

    .line 458911
    const-string v5, "cover_id"

    .line 458913
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458916
    move-result-object v3

    .line 458917
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 458920
    move-result-object v4

    .line 458921
    const-string v5, "card_left_right_position"

    .line 458923
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458926
    move-result-object v3

    .line 458927
    const-string v4, "forum_position"

    .line 458929
    const-string v5, "store_guess_feed"

    .line 458931
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458934
    move-result-object v3

    .line 458935
    const-string v4, "status"

    .line 458937
    const-string v5, "outside_forum"

    .line 458939
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458942
    move-result-object v3

    .line 458943
    const-string v4, "post_type"

    .line 458945
    const-string v5, "story_post"

    .line 458947
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458950
    move-result-object v3

    .line 458951
    const-string v4, "post_position"

    .line 458953
    const-string v5, "forum"

    .line 458955
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458958
    move-result-object v3

    .line 458959
    invoke-virtual {p0}, Lkr3/l3;->v3()Z

    .line 458962
    move-result v4

    .line 458963
    if-eqz v4, :cond_db

    .line 458965
    const/4 v4, 0x1

    .line 458966
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    move-result-object v4

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    move-object v4, v0

    .line 458972
    :goto_dc
    const-string v5, "is_outside_question"

    .line 458974
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458977
    move-result-object v3

    .line 458978
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458981
    move-result-object v4

    .line 458982
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458984
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458986
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->isToufangSucai:Z

    .line 458988
    const-string v5, "1"

    .line 458990
    if-eqz v4, :cond_f2

    .line 458992
    move-object v4, v5

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    move-object v4, v0

    .line 458995
    :goto_f3
    const-string v6, "is_toufang_sucai"

    .line 458997
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459000
    move-result-object v3

    .line 459001
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459004
    move-result-object v4

    .line 459005
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459007
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459009
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 459011
    if-eqz v4, :cond_106

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-object v5, v0

    .line 459015
    :goto_107
    const-string v4, "audio_icon_control"

    .line 459017
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459020
    move-result-object v3

    .line 459021
    invoke-virtual {p0}, Lkr3/l3;->v3()Z

    .line 459024
    move-result v4

    .line 459025
    if-eqz v4, :cond_11d

    .line 459027
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459030
    move-result-object v0

    .line 459031
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459033
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459035
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 459037
    :cond_11d
    const-string v4, "question_id"

    .line 459039
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459042
    iget-object v0, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 459044
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 459047
    move-result v0

    .line 459048
    if-nez v0, :cond_13e

    .line 459050
    iget-object v0, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 459052
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 459055
    move-result-object v0

    .line 459056
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459059
    iget-object v0, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 459061
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 459064
    move-result-object v0

    .line 459065
    const-string v2, "recommend_reason"

    .line 459067
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459070
    :cond_13e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459073
    move-result-object v0

    .line 459074
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 459080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459083
    move-result v0

    .line 459084
    if-nez v0, :cond_15d

    .line 459086
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459089
    move-result-object v0

    .line 459090
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459092
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459094
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 459096
    const-string v2, "book_id"

    .line 459098
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459101
    :cond_15d
    const-string v0, "book_type"

    .line 459103
    const-string v2, "short_story"

    .line 459105
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459108
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 459110
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 459113
    move-result v0

    .line 459114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459117
    move-result-object v0

    .line 459118
    const-string v2, "genre"

    .line 459120
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459123
    const-string v0, "show_book"

    .line 459125
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459128
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 459130
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459133
    move-result-object v1

    .line 459134
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459136
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459138
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 459140
    const-wide/16 v2, 0x0

    .line 459142
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459145
    move-result-wide v1

    .line 459146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459149
    move-result-object v1

    .line 459150
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 459153
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkr3/l3;->C2()Lcom/dragon/read/base/Args;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882128
    sget v1, Lbr3/c;->a:I

    .line 33882130
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882132
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882135
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882138
    move-result-object p2

    .line 33882139
    const-string v1, "module_name"

    .line 33882141
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33882144
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    move-result-object p2

    .line 33882148
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882150
    const-string v2, "post_id"

    .line 33882152
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    move-result-object p2

    .line 33882156
    const-string v1, "recommend_info"

    .line 33882158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882160
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    move-result-object p2

    .line 33882164
    const-string v0, "dislike_type"

    .line 33882166
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    move-result-object p1

    .line 33882170
    const-string p2, "enter_type"

    .line 33882172
    const-string v0, "long_press"

    .line 33882174
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    move-result-object p1

    .line 33882178
    const-string p2, "guess_you_like"

    .line 33882180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882183
    move-result v0

    .line 33882184
    if-nez v0, :cond_4f

    .line 33882186
    const-string v0, "second_tab_name"

    .line 33882188
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    :cond_4f
    const-string p2, "rt_dislike"

    .line 33882193
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882196
    return-void
.end method

.method public final a3()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkr3/l3;->C2()Lcom/dragon/read/base/Args;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327692
    sget v2, Lbr3/c;->a:I

    .line 327694
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327696
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327699
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, "module_name"

    .line 327705
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 327708
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327714
    const-string v3, "post_id"

    .line 327716
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "recommend_info"

    .line 327722
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "guess_you_like"

    .line 327730
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_3d

    .line 327736
    const-string v2, "second_tab_name"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    :cond_3d
    const-string v1, "dislike_recall"

    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkr3/l3;->C2()Lcom/dragon/read/base/Args;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 33882122
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882124
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882126
    sget v1, Lbr3/c;->a:I

    .line 33882128
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882130
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882133
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882136
    move-result-object p1

    .line 33882137
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882139
    const-string v2, "post_id"

    .line 33882141
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v1, "dislike_type"

    .line 33882147
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, "recommend_info"

    .line 33882153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882155
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, "enter_type"

    .line 33882161
    const-string v0, "long_press"

    .line 33882163
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, "second_tab_name"

    .line 33882169
    const-string v0, "guess_you_like"

    .line 33882171
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, "module_name"

    .line 33882177
    const-string/jumbo v0, "\u731c\u4f60\u559c\u6b22"

    .line 33882180
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882183
    move-result-object p1

    .line 33882184
    const-string p2, "show_dislike_reason"

    .line 33882186
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882189
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredShortStoryHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/l3;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;I)V

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
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p2, p1, v0}, Lkr3/l3;->x3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619972
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
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p2, p1, v0}, Lkr3/l3;->x3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619972
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11
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
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593796
    move-result-object v1

    .line 50593797
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 50593799
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593801
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593806
    move-result-object v2

    .line 50593807
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 50593809
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593814
    move-result-object v3

    .line 50593815
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 50593817
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593819
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 50593821
    move-object v3, p1

    .line 50593822
    move v5, p2

    .line 50593823
    move-object v6, p3

    .line 50593824
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 6
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
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-static {v3, v0, v1, v2, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

.method public final t3(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_7

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/16 v2, 0x8

    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104907
    const/16 v3, 0x8

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17104917
    if-nez v4, :cond_18

    .line 17104919
    goto :goto_2e

    .line 17104920
    :cond_18
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104922
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->tags:Ljava/util/List;

    .line 17104924
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_2e

    .line 17104930
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104932
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 17104934
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2e

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v4, 0x0

    .line 17104943
    :goto_2f
    if-nez v4, :cond_3a

    .line 17104945
    if-eqz p1, :cond_34

    .line 17104947
    goto :goto_3a

    .line 17104948
    :cond_34
    iget-object p1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104950
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104959
    :goto_3f
    iget-object p1, p0, Lkr3/l3;->y:Landroid/view/View;

    .line 17104961
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104964
    iget-object p1, p0, Lkr3/l3;->z:Landroid/view/View;

    .line 17104966
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104969
    iget-object p1, p0, Lkr3/l3;->A:Landroid/view/View;

    .line 17104971
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104974
    iget-boolean p1, p0, Lkr3/l3;->C:Z

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104978
    iget-object p1, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 17104980
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104983
    :cond_57
    return-void
.end method

.method public final v3()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196616
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 196618
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1a

    .line 196624
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 196626
    sget-object v1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Topic:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 196628
    iget v1, v1, Lcom/dragon/read/pbrpc/UgcRelativeType;->value:I

    .line 196630
    if-ne v0, v1, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;I)V
    .registers 13

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013187
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013189
    iget-object v1, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013191
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013193
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionBookId()Ljava/lang/String;

    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 34013200
    new-instance v1, Lwu5/a;

    .line 34013202
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 34013204
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 34013207
    move-result v5

    .line 34013208
    iget v7, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34013210
    const-string v6, "single_short_story_cover"

    .line 34013212
    sget-object v2, Lcom/dragon/read/pbrpc/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 34013214
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013217
    move-result-object v9

    .line 34013218
    const/4 v2, 0x1

    .line 34013219
    add-int/2addr p2, v2

    .line 34013220
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 34013223
    move-result v3

    .line 34013224
    sub-int v8, p2, v3

    .line 34013226
    move-object v4, v1

    .line 34013227
    invoke-direct/range {v4 .. v9}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 34013230
    iget-object p2, v1, Lwu5/a;->i:Ljava/util/Map;

    .line 34013232
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013235
    move-result-object v3

    .line 34013236
    invoke-virtual {p0, v3}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34013239
    move-result v3

    .line 34013240
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013243
    move-result-object v3

    .line 34013244
    const-string/jumbo v4, "view_width"

    .line 34013247
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    iget-object p2, v1, Lwu5/a;->i:Ljava/util/Map;

    .line 34013252
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-virtual {p0, v3}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34013259
    move-result v3

    .line 34013260
    const v4, 0x3fb33333    # 1.4f

    .line 34013263
    mul-float v3, v3, v4

    .line 34013265
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013268
    move-result-object v3

    .line 34013269
    const-string/jumbo v4, "view_height"

    .line 34013272
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013275
    new-instance v7, Lwu5/d;

    .line 34013277
    invoke-direct {v7, v1}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34013280
    iget-object v4, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013282
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34013284
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013286
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34013288
    move-object v6, v1

    .line 34013289
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34013292
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 34013294
    iget-object v1, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013296
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 34013299
    if-eqz p2, :cond_a1

    .line 34013301
    iget-object p2, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013303
    invoke-virtual {p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34013306
    move-result-object p2

    .line 34013307
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013310
    move-result-object v1

    .line 34013311
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 34013313
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013315
    new-instance v3, Lkr3/l3$a;

    .line 34013317
    invoke-direct {v3}, Lkr3/l3$a;-><init>()V

    .line 34013320
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34013323
    new-instance v3, Lkr3/k3;

    .line 34013325
    invoke-direct {v3, p0, v1}, Lkr3/k3;-><init>(Lkr3/l3;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 34013328
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013331
    iget-object p2, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013333
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013335
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 34013337
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 34013340
    move-result v1

    .line 34013341
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 34013344
    goto :goto_ab

    .line 34013345
    :cond_a1
    iget-object p2, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013347
    invoke-virtual {p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34013350
    move-result-object p2

    .line 34013351
    const/4 v1, 0x0

    .line 34013352
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013355
    :goto_ab
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013357
    const/4 v1, 0x0

    .line 34013358
    const/16 v3, 0x8

    .line 34013360
    if-eqz p2, :cond_bc

    .line 34013362
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->hideCellAbstractTitle:Z

    .line 34013364
    if-eqz p2, :cond_bc

    .line 34013366
    iget-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013368
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013371
    goto :goto_d2

    .line 34013372
    :cond_bc
    iget-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013374
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013377
    iget-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013379
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013381
    invoke-static {p2, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34013384
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 34013386
    iget-object v4, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    invoke-static {v4}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013394
    :goto_d2
    iget-object p2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013399
    move-result p2

    .line 34013400
    const/4 v4, 0x2

    .line 34013401
    if-eqz p2, :cond_e1

    .line 34013403
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013405
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013408
    goto :goto_115

    .line 34013409
    :cond_e1
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013411
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013414
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013416
    invoke-static {p2}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34013419
    move-result-object p2

    .line 34013420
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013422
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013425
    move-result p2

    .line 34013426
    if-nez p2, :cond_ff

    .line 34013428
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013430
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013432
    invoke-static {v5}, Lcom/dragon/read/util/StringUtils;->replaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 34013435
    move-result-object v5

    .line 34013436
    invoke-static {p2, v5}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34013439
    :cond_ff
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013441
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->abstract3Line:Z

    .line 34013443
    if-eqz v5, :cond_107

    .line 34013445
    const/4 v5, 0x3

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v5, 0x2

    .line 34013448
    :goto_108
    invoke-static {v5, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 34013451
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 34013453
    iget-object v5, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    invoke-static {v5}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013461
    :goto_115
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 34013463
    iget-object v5, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    invoke-static {v5}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013471
    iget-object p2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34013473
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013476
    move-result p2

    .line 34013477
    if-nez p2, :cond_139

    .line 34013479
    iget-object p2, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013481
    new-instance v5, Lkr3/m3;

    .line 34013483
    invoke-direct {v5, p0}, Lkr3/m3;-><init>(Lkr3/l3;)V

    .line 34013486
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34013489
    iget-object p2, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013491
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34013493
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34013496
    goto :goto_13e

    .line 34013497
    :cond_139
    iget-object p2, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013499
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013502
    :goto_13e
    iget-object p2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 34013504
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013507
    move-result p2

    .line 34013508
    if-nez p2, :cond_158

    .line 34013510
    iget-object p2, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013512
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013515
    iget-object p2, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013517
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 34013519
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013522
    iget-object p2, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013524
    invoke-static {p2}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013527
    goto :goto_15d

    .line 34013528
    :cond_158
    iget-object p2, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013530
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013533
    :goto_15d
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013535
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34013538
    move-result p2

    .line 34013539
    if-nez p2, :cond_167

    .line 34013541
    const/4 p2, 0x1

    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    const/4 p2, 0x0

    .line 34013544
    :goto_168
    iput-boolean p2, p0, Lkr3/l3;->C:Z

    .line 34013546
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013548
    check-cast p2, Ld60/e;

    .line 34013550
    invoke-virtual {p0, p1, p2}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34013553
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013556
    move-result-object p1

    .line 34013557
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 34013559
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34013562
    move-result-object p1

    .line 34013563
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013566
    move-result p1

    .line 34013567
    invoke-virtual {p0, p1}, Lkr3/l3;->t3(Z)V

    .line 34013570
    iget-object p1, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013572
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013575
    move-result p1

    .line 34013576
    if-ne p1, v3, :cond_18b

    .line 34013578
    goto :goto_1eb

    .line 34013579
    :cond_18b
    iget-object p1, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013581
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013584
    move-result p1

    .line 34013585
    if-eq p1, v3, :cond_195

    .line 34013587
    const/4 p1, 0x1

    .line 34013588
    goto :goto_196

    .line 34013589
    :cond_195
    const/4 p1, 0x0

    .line 34013590
    :goto_196
    iget-object p2, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013592
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34013595
    move-result p2

    .line 34013596
    if-eq p2, v3, :cond_1a0

    .line 34013598
    add-int/lit8 p1, p1, 0x1

    .line 34013600
    :cond_1a0
    iget-object p2, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013602
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34013605
    move-result p2

    .line 34013606
    if-eq p2, v3, :cond_1aa

    .line 34013608
    add-int/lit8 p1, p1, 0x1

    .line 34013610
    :cond_1aa
    const/4 p2, -0x1

    .line 34013611
    if-nez p1, :cond_1b8

    .line 34013613
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013616
    move-result-object p1

    .line 34013617
    const/high16 v0, 0x40800000    # 4.0f

    .line 34013619
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013622
    move-result p1

    .line 34013623
    goto :goto_1bd

    .line 34013624
    :cond_1b8
    if-le p1, v4, :cond_1bc

    .line 34013626
    const/4 p1, 0x0

    .line 34013627
    goto :goto_1bd

    .line 34013628
    :cond_1bc
    const/4 p1, -0x1

    .line 34013629
    :goto_1bd
    if-eq p1, p2, :cond_1eb

    .line 34013631
    iget-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013633
    instance-of v0, p2, Landroid/widget/TextView;

    .line 34013635
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013637
    if-eqz v0, :cond_1ce

    .line 34013639
    check-cast p2, Landroid/widget/TextView;

    .line 34013641
    int-to-float p1, p1

    .line 34013642
    invoke-virtual {p2, p1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34013645
    goto :goto_1eb

    .line 34013646
    :cond_1ce
    instance-of v0, p2, Lcom/dragon/bdtext/BDTextView;

    .line 34013648
    if-eqz v0, :cond_1eb

    .line 34013650
    check-cast p2, Lcom/dragon/bdtext/BDTextView;

    .line 34013652
    int-to-float p1, p1

    .line 34013653
    iget v0, p2, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 34013655
    float-to-int p1, p1

    .line 34013656
    if-ne v0, p1, :cond_1e4

    .line 34013658
    iget v0, p2, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 34013660
    cmpg-float v0, v0, v3

    .line 34013662
    if-nez v0, :cond_1e1

    .line 34013664
    goto :goto_1e2

    .line 34013665
    :cond_1e1
    const/4 v2, 0x0

    .line 34013666
    :goto_1e2
    if-nez v2, :cond_1eb

    .line 34013668
    :cond_1e4
    iput p1, p2, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 34013670
    iput v3, p2, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 34013672
    invoke-virtual {p2, v1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 34013675
    :cond_1eb
    :goto_1eb
    iget-object p1, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013677
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013679
    invoke-virtual {p0, p1, p2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34013682
    invoke-virtual {p0}, Lx05/o;->b2()V

    .line 34013685
    return-void
.end method

.method public final x3(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593800
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 50593802
    if-eqz v1, :cond_21

    .line 50593804
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 50593806
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593809
    move-result p1

    .line 50593810
    if-nez p1, :cond_1c

    .line 50593812
    iget-object p1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 50593814
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_21

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50593822
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 50593825
    :cond_21
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_f

    .line 17170442
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v1, v2

    .line 17170448
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170451
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170460
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 17170462
    if-eqz v1, :cond_22

    .line 17170464
    const-string v2, "1"

    .line 17170466
    :cond_22
    const-string v1, "is_toufang_sucai"

    .line 17170468
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170482
    const-string v3, "post_id"

    .line 17170484
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    move-result-object v1

    .line 17170488
    const-string/jumbo v2, "unlimited_content_type"

    .line 17170491
    const-string v3, "story"

    .line 17170493
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "content_rank"

    .line 17170507
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v3, "rank"

    .line 17170521
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170531
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    const-string v3, "recommend_info"

    .line 17170537
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v2, 0x1

    .line 17170542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, "if_outside_show_book"

    .line 17170548
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170560
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17170562
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    const-string v3, "cover_id"

    .line 17170568
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v3, "card_left_right_position"

    .line 17170578
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170585
    move-result-object v2

    .line 17170586
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170588
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170590
    invoke-static {v2}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170593
    move-result-object v2

    .line 17170594
    const-string v3, "genre_tag"

    .line 17170596
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    iget-object v1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170601
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170604
    move-result v1

    .line 17170605
    if-nez v1, :cond_bb

    .line 17170607
    iget-object v1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170609
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    const-string/jumbo v2, "unlimited_rec_reason"

    .line 17170616
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    :cond_bb
    if-eqz p1, :cond_c6

    .line 17170621
    const-string v1, "click_to"

    .line 17170623
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170626
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170633
    :goto_c9
    return-void
.end method
