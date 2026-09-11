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

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_c

    .line 50724871
    .line 50724872
    const v0, 0x7f050b50

    .line 50724873
    .line 50724874
    .line 50724875
    goto :goto_f

    .line 50724876
    :cond_c
    const v0, 0x7f050b4f

    .line 50724877
    .line 50724878
    .line 50724879
    :goto_f
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    invoke-static {v0, p3, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    .line 50724893
    const p2, 0x7f110702

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724901
    .line 50724902
    iput-object p1, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724903
    .line 50724904
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const p3, 0x7f110769

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    iput-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 50724914
    .line 50724915
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724916
    .line 50724917
    const v0, 0x7f1102c8

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    iput-object p3, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 50724925
    .line 50724926
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724927
    .line 50724928
    const v1, 0x7f112989

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    check-cast v0, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724936
    .line 50724937
    iput-object v0, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724938
    .line 50724939
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724940
    .line 50724941
    const v3, 0x7f1113f1

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    iput-object v1, p0, Lkr3/l3;->y:Landroid/view/View;

    .line 50724949
    .line 50724950
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724951
    .line 50724952
    const v4, 0x7f112a6f

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    iput-object v3, p0, Lkr3/l3;->z:Landroid/view/View;

    .line 50724960
    .line 50724961
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724962
    .line 50724963
    const v4, 0x7f112650

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v3

    .line 50724970
    iput-object v3, p0, Lkr3/l3;->A:Landroid/view/View;

    .line 50724971
    .line 50724972
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724973
    .line 50724974
    const v4, 0x7f110068

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v3

    .line 50724981
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724982
    .line 50724983
    iput-object v3, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724984
    .line 50724985
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50724990
    .line 50724991
    if-eqz v3, :cond_89

    .line 50724992
    .line 50724993
    const/4 v3, 0x0

    .line 50724994
    invoke-static {p2, v3}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p3, v3}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_93

    .line 50725001
    :cond_89
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725002
    .line 50725003
    invoke-static {p2, v3}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725007
    .line 50725008
    invoke-static {p3, v3}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :goto_93
    iget-object p1, p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725012
    .line 50725013
    const/16 v3, 0x8

    .line 50725014
    .line 50725015
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p0, v1}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50725019
    .line 50725020
    .line 50725021
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50725022
    .line 50725023
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50725024
    .line 50725025
    .line 50725026
    const/4 p1, 0x1

    .line 50725027
    new-array v1, p1, [Landroid/view/View;

    .line 50725028
    .line 50725029
    aput-object p2, v1, v2

    .line 50725030
    .line 50725031
    invoke-virtual {p0, v1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50725032
    .line 50725033
    .line 50725034
    new-array p2, p1, [Landroid/view/View;

    .line 50725035
    .line 50725036
    aput-object v0, p2, v2

    .line 50725037
    .line 50725038
    invoke-virtual {p0, p2}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50725039
    .line 50725040
    .line 50725041
    new-array p2, p1, [Landroid/view/View;

    .line 50725042
    .line 50725043
    aput-object p3, p2, v2

    .line 50725044
    .line 50725045
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50725046
    .line 50725047
    .line 50725048
    new-array p2, p1, [Landroid/view/View;

    .line 50725049
    .line 50725050
    aput-object v0, p2, v2

    .line 50725051
    .line 50725052
    invoke-virtual {p0, p2}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50725053
    .line 50725054
    .line 50725055
    new-array p1, p1, [Landroid/view/View;

    .line 50725056
    .line 50725057
    aput-object v0, p1, v2

    .line 50725058
    .line 50725059
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50725060
    .line 50725061
    .line 50725062
    return-void
.end method


# virtual methods
.method public final C2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lkr3/l3;->F2()Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "dislike_position"

    .line 262158
    .line 262159
    const-string/jumbo v2, "unlimited"

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
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

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
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

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "unlimited_content_type"

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "story"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v2, "post_id"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262174
    .line 262175
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "category_name"

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    const-string v2, "recommend_info"

    .line 262200
    .line 262201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262202
    .line 262203
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

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/l3;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, "cover_id"

    .line 17301507
    .line 17301508
    invoke-super/range {p0 .. p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301512
    .line 17301513
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v2

    .line 17301517
    invoke-virtual {v0, v2}, Lx05/o;->o2(I)V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301525
    .line 17301526
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301527
    .line 17301528
    const-string v3, "story"

    .line 17301529
    .line 17301530
    invoke-virtual {v0, v3}, Lkr3/l3;->y3(Ljava/lang/String;)V

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v4, v0, Lx05/o;->g:Ls05/r;

    .line 17301534
    .line 17301535
    if-eqz v4, :cond_26

    .line 17301536
    .line 17301537
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v4

    .line 17301541
    goto :goto_2b

    .line 17301542
    :cond_26
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17301543
    .line 17301544
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301545
    .line 17301546
    .line 17301547
    :goto_2b
    invoke-static {v4}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v5

    .line 17301554
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301555
    .line 17301556
    iget-boolean v5, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 17301557
    .line 17301558
    const-string v6, "1"

    .line 17301559
    .line 17301560
    const/4 v7, 0x0

    .line 17301561
    if-eqz v5, :cond_3d

    .line 17301562
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

    .line 17301567
    .line 17301568
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v5

    .line 17301572
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v8

    .line 17301576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v8

    .line 17301580
    const-string v9, "rank"

    .line 17301581
    .line 17301582
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v5

    .line 17301586
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v8

    .line 17301590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v8

    .line 17301594
    const-string v9, "content_rank"

    .line 17301595
    .line 17301596
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v5

    .line 17301600
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v8

    .line 17301604
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301605
    .line 17301606
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v8

    .line 17301610
    const-string v9, "recommend_info"

    .line 17301611
    .line 17301612
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v5

    .line 17301616
    const-string v8, "status"

    .line 17301617
    .line 17301618
    const-string v10, "outside_forum"

    .line 17301619
    .line 17301620
    invoke-virtual {v5, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v5

    .line 17301624
    const/4 v8, 0x1

    .line 17301625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v10

    .line 17301629
    const-string v11, "is_outside_question"

    .line 17301630
    .line 17301631
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v5

    .line 17301635
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v10

    .line 17301639
    const-string v12, "card_left_right_position"

    .line 17301640
    .line 17301641
    invoke-virtual {v5, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v5

    .line 17301645
    iget-object v10, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17301646
    .line 17301647
    const-string v12, "post_id"

    .line 17301648
    .line 17301649
    invoke-virtual {v5, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301650
    .line 17301651
    .line 17301652
    iget-object v5, v0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17301653
    .line 17301654
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v5

    .line 17301658
    if-nez v5, :cond_b3

    .line 17301659
    .line 17301660
    iget-object v5, v0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17301661
    .line 17301662
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v5

    .line 17301666
    const-string/jumbo v10, "unlimited_rec_reason"

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v4, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v5, v0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17301673
    .line 17301674
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v5

    .line 17301678
    const-string v10, "recommend_reason"

    .line 17301679
    .line 17301680
    invoke-virtual {v4, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301681
    .line 17301682
    .line 17301683
    :cond_b3
    sget-object v5, Lfq3/c;->a:Lfq3/c;

    .line 17301684
    .line 17301685
    new-instance v10, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301686
    .line 17301687
    iget-object v13, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17301688
    .line 17301689
    const-wide/16 v14, 0x0

    .line 17301690
    .line 17301691
    invoke-static {v13, v14, v15}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-wide v14

    .line 17301695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-wide v16

    .line 17301699
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v13

    .line 17301703
    check-cast v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301704
    .line 17301705
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v18

    .line 17301709
    move-object v13, v10

    .line 17301710
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v5, v10}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17301714
    .line 17301715
    .line 17301716
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17301717
    .line 17301718
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v5

    .line 17301725
    invoke-static {v3, v5}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301726
    .line 17301727
    .line 17301728
    sget-object v5, Lpr3/l;->o:Lpr3/l$a;

    .line 17301729
    .line 17301730
    iget-object v10, v0, Lx05/o;->g:Ls05/r;

    .line 17301731
    .line 17301732
    invoke-static {v10}, Lz05/a;->g(Ls05/r;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v10

    .line 17301736
    sget-object v13, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301737
    .line 17301738
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v13

    .line 17301742
    if-ne v10, v13, :cond_f2

    .line 17301743
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

    .line 17301748
    .line 17301749
    .line 17301750
    sput-boolean v10, Lpr3/l;->p:Z

    .line 17301751
    .line 17301752
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v5

    .line 17301756
    invoke-static {v5}, Lpr3/l$a;->a(I)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v0, v7, v8}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17301760
    .line 17301761
    .line 17301762
    new-instance v5, Lorg/json/JSONObject;

    .line 17301763
    .line 17301764
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301765
    .line 17301766
    .line 17301767
    :try_start_107
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17301768
    .line 17301769
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v10

    .line 17301773
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_110} :catch_111

    .line 17301774
    .line 17301775
    .line 17301776
    goto :goto_112

    .line 17301777
    :catch_111
    nop

    .line 17301778
    :goto_112
    new-instance v10, Landroid/os/Bundle;

    .line 17301779
    .line 17301780
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17301781
    .line 17301782
    .line 17301783
    const-string v13, "pageStyle"

    .line 17301784
    .line 17301785
    sget-object v14, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17301786
    .line 17301787
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    sget-object v13, Lcom/dragon/read/rpc/model/SourcePageType;->BookMallUnlimited:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301791
    .line 17301792
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v13

    .line 17301796
    const-string v14, "sourceType"

    .line 17301797
    .line 17301798
    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301799
    .line 17301800
    .line 17301801
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17301802
    .line 17301803
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v13

    .line 17301807
    const-string v14, "coverId"

    .line 17301808
    .line 17301809
    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    const-string v13, "tempReportInfo"

    .line 17301813
    .line 17301814
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v5

    .line 17301818
    invoke-virtual {v10, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301819
    .line 17301820
    .line 17301821
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 17301822
    .line 17301823
    const-string v13, "listenAudio"

    .line 17301824
    .line 17301825
    invoke-virtual {v10, v13, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301826
    .line 17301827
    .line 17301828
    new-instance v5, Landroid/util/ArrayMap;

    .line 17301829
    .line 17301830
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 17301831
    .line 17301832
    .line 17301833
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17301834
    .line 17301835
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v13

    .line 17301839
    invoke-virtual {v5, v1, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v5

    .line 17301846
    invoke-virtual {v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v4

    .line 17301850
    const-string/jumbo v5, "unlimited_content_type"

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v3

    .line 17301857
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v4

    .line 17301861
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301862
    .line 17301863
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v4

    .line 17301867
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v3

    .line 17301871
    const-string v4, "forum_position"

    .line 17301872
    .line 17301873
    const-string v5, "store_guess_feed"

    .line 17301874
    .line 17301875
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v3

    .line 17301879
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v4

    .line 17301883
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301884
    .line 17301885
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301886
    .line 17301887
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-virtual {v3, v12, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v3

    .line 17301893
    const-string v4, "post_type"

    .line 17301894
    .line 17301895
    const-string v5, "story_post"

    .line 17301896
    .line 17301897
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v3

    .line 17301901
    const-string v4, "post_position"

    .line 17301902
    .line 17301903
    const-string v5, "forum"

    .line 17301904
    .line 17301905
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v3

    .line 17301909
    invoke-virtual/range {p0 .. p0}, Lkr3/l3;->v3()Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v4

    .line 17301913
    if-eqz v4, :cond_1a0

    .line 17301914
    .line 17301915
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301916
    .line 17301917
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

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v3

    .line 17301925
    invoke-virtual/range {p0 .. p0}, Lkr3/l3;->v3()Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v4

    .line 17301929
    if-eqz v4, :cond_1b6

    .line 17301930
    .line 17301931
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v4

    .line 17301935
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301936
    .line 17301937
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301938
    .line 17301939
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17301940
    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v4, v7

    .line 17301943
    :goto_1b7
    const-string v5, "question_id"

    .line 17301944
    .line 17301945
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    const-string v4, "book_type"

    .line 17301950
    .line 17301951
    const-string v5, "short_story"

    .line 17301952
    .line 17301953
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301954
    .line 17301955
    .line 17301956
    sget-object v4, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 17301957
    .line 17301958
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v4

    .line 17301962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v4

    .line 17301966
    const-string v5, "genre"

    .line 17301967
    .line 17301968
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v4

    .line 17301975
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301976
    .line 17301977
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301978
    .line 17301979
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 17301980
    .line 17301981
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v4

    .line 17301985
    if-nez v4, :cond_1f2

    .line 17301986
    .line 17301987
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v4

    .line 17301991
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17301992
    .line 17301993
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301994
    .line 17301995
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 17301996
    .line 17301997
    const-string v5, "book_id"

    .line 17301998
    .line 17301999
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v4

    .line 17302006
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17302007
    .line 17302008
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v5

    .line 17302012
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302013
    .line 17302014
    .line 17302015
    iget-boolean v1, v2, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 17302016
    .line 17302017
    if-eqz v1, :cond_204

    .line 17302018
    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    move-object v6, v7

    .line 17302021
    :goto_205
    const-string v1, "audio_icon_control"

    .line 17302022
    .line 17302023
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302024
    .line 17302025
    .line 17302026
    const-string v1, "click_book"

    .line 17302027
    .line 17302028
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302029
    .line 17302030
    .line 17302031
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17302032
    .line 17302033
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v1

    .line 17302037
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v4

    .line 17302041
    invoke-interface {v1, v4, v3, v2, v10}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openPostDetailsActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;Landroid/os/Bundle;)V

    .line 17302042
    .line 17302043
    .line 17302044
    return-void
.end method

.method public final R2()V
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 458758
    .line 458759
    if-eqz v1, :cond_10

    .line 458760
    .line 458761
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458766
    .line 458767
    .line 458768
    :cond_10
    iget-object v1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458769
    .line 458770
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458771
    .line 458772
    .line 458773
    move-result v1

    .line 458774
    const-string/jumbo v2, "unlimited_rec_reason"

    .line 458775
    .line 458776
    .line 458777
    if-nez v1, :cond_33

    .line 458778
    .line 458779
    iget-object v1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458780
    .line 458781
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458793
    .line 458794
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458795
    .line 458796
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 458797
    .line 458798
    const-string v3, ""

    .line 458799
    .line 458800
    invoke-static {v0, v3, v3, v1}, Lbr3/c;->I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    const/4 v0, 0x0

    .line 458804
    invoke-virtual {p0, v0}, Lkr3/l3;->y3(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458808
    .line 458809
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    iget-object v3, p0, Lx05/o;->g:Ls05/r;

    .line 458813
    .line 458814
    if-eqz v3, :cond_45

    .line 458815
    .line 458816
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458817
    .line 458818
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

    .line 458823
    .line 458824
    .line 458825
    invoke-static {v1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v3

    .line 458832
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458833
    .line 458834
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458835
    .line 458836
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 458837
    .line 458838
    const-string v4, "post_id"

    .line 458839
    .line 458840
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    const-string/jumbo v4, "unlimited_content_type"

    .line 458845
    .line 458846
    .line 458847
    const-string v5, "story"

    .line 458848
    .line 458849
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458854
    .line 458855
    .line 458856
    move-result v4

    .line 458857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v4

    .line 458861
    const-string v5, "content_rank"

    .line 458862
    .line 458863
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458868
    .line 458869
    .line 458870
    move-result v4

    .line 458871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v4

    .line 458875
    const-string v5, "rank"

    .line 458876
    .line 458877
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v3

    .line 458881
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v4

    .line 458885
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458886
    .line 458887
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v4

    .line 458891
    const-string v5, "recommend_info"

    .line 458892
    .line 458893
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v4

    .line 458901
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458902
    .line 458903
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458904
    .line 458905
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 458906
    .line 458907
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    const-string v5, "cover_id"

    .line 458912
    .line 458913
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v3

    .line 458917
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v4

    .line 458921
    const-string v5, "card_left_right_position"

    .line 458922
    .line 458923
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v3

    .line 458927
    const-string v4, "forum_position"

    .line 458928
    .line 458929
    const-string v5, "store_guess_feed"

    .line 458930
    .line 458931
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v3

    .line 458935
    const-string v4, "status"

    .line 458936
    .line 458937
    const-string v5, "outside_forum"

    .line 458938
    .line 458939
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    const-string v4, "post_type"

    .line 458944
    .line 458945
    const-string v5, "story_post"

    .line 458946
    .line 458947
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    const-string v4, "post_position"

    .line 458952
    .line 458953
    const-string v5, "forum"

    .line 458954
    .line 458955
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v3

    .line 458959
    invoke-virtual {p0}, Lkr3/l3;->v3()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v4

    .line 458963
    if-eqz v4, :cond_db

    .line 458964
    .line 458965
    const/4 v4, 0x1

    .line 458966
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458967
    .line 458968
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

    .line 458973
    .line 458974
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v3

    .line 458978
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v4

    .line 458982
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458983
    .line 458984
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458985
    .line 458986
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->isToufangSucai:Z

    .line 458987
    .line 458988
    const-string v5, "1"

    .line 458989
    .line 458990
    if-eqz v4, :cond_f2

    .line 458991
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

    .line 458996
    .line 458997
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v3

    .line 459001
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v4

    .line 459005
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459006
    .line 459007
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459008
    .line 459009
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 459010
    .line 459011
    if-eqz v4, :cond_106

    .line 459012
    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-object v5, v0

    .line 459015
    :goto_107
    const-string v4, "audio_icon_control"

    .line 459016
    .line 459017
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    invoke-virtual {p0}, Lkr3/l3;->v3()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v4

    .line 459025
    if-eqz v4, :cond_11d

    .line 459026
    .line 459027
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459032
    .line 459033
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459034
    .line 459035
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 459036
    .line 459037
    :cond_11d
    const-string v4, "question_id"

    .line 459038
    .line 459039
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459040
    .line 459041
    .line 459042
    iget-object v0, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 459043
    .line 459044
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 459045
    .line 459046
    .line 459047
    move-result v0

    .line 459048
    if-nez v0, :cond_13e

    .line 459049
    .line 459050
    iget-object v0, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 459051
    .line 459052
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459057
    .line 459058
    .line 459059
    iget-object v0, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 459060
    .line 459061
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    const-string v2, "recommend_reason"

    .line 459066
    .line 459067
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v0

    .line 459074
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459075
    .line 459076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459077
    .line 459078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 459079
    .line 459080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459081
    .line 459082
    .line 459083
    move-result v0

    .line 459084
    if-nez v0, :cond_15d

    .line 459085
    .line 459086
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459091
    .line 459092
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459093
    .line 459094
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 459095
    .line 459096
    const-string v2, "book_id"

    .line 459097
    .line 459098
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    const-string v0, "book_type"

    .line 459102
    .line 459103
    const-string v2, "short_story"

    .line 459104
    .line 459105
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459106
    .line 459107
    .line 459108
    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 459109
    .line 459110
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 459111
    .line 459112
    .line 459113
    move-result v0

    .line 459114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v0

    .line 459118
    const-string v2, "genre"

    .line 459119
    .line 459120
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459121
    .line 459122
    .line 459123
    const-string v0, "show_book"

    .line 459124
    .line 459125
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459126
    .line 459127
    .line 459128
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 459129
    .line 459130
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v1

    .line 459134
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 459135
    .line 459136
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459137
    .line 459138
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 459139
    .line 459140
    const-wide/16 v2, 0x0

    .line 459141
    .line 459142
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459143
    .line 459144
    .line 459145
    move-result-wide v1

    .line 459146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v1

    .line 459150
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 459151
    .line 459152
    .line 459153
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkr3/l3;->C2()Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882127
    .line 33882128
    sget v1, Lbr3/c;->a:I

    .line 33882129
    .line 33882130
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    const-string v1, "module_name"

    .line 33882140
    .line 33882141
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    const-string v2, "post_id"

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    const-string v1, "recommend_info"

    .line 33882157
    .line 33882158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    const-string v0, "dislike_type"

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const-string p2, "enter_type"

    .line 33882171
    .line 33882172
    const-string v0, "long_press"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const-string p2, "guess_you_like"

    .line 33882179
    .line 33882180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-nez v0, :cond_4f

    .line 33882185
    .line 33882186
    const-string v0, "second_tab_name"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    const-string p2, "rt_dislike"

    .line 33882192
    .line 33882193
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method

.method public final a3()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkr3/l3;->C2()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327691
    .line 327692
    sget v2, Lbr3/c;->a:I

    .line 327693
    .line 327694
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327695
    .line 327696
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, "module_name"

    .line 327704
    .line 327705
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v3, "post_id"

    .line 327715
    .line 327716
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "recommend_info"

    .line 327721
    .line 327722
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "guess_you_like"

    .line 327729
    .line 327730
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_3d

    .line 327735
    .line 327736
    const-string v2, "second_tab_name"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    const-string v1, "dislike_recall"

    .line 327742
    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkr3/l3;->C2()Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882123
    .line 33882124
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882125
    .line 33882126
    sget v1, Lbr3/c;->a:I

    .line 33882127
    .line 33882128
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const-string v2, "post_id"

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v1, "dislike_type"

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, "recommend_info"

    .line 33882152
    .line 33882153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, "enter_type"

    .line 33882160
    .line 33882161
    const-string v0, "long_press"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, "second_tab_name"

    .line 33882168
    .line 33882169
    const-string v0, "guess_you_like"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, "module_name"

    .line 33882176
    .line 33882177
    const-string/jumbo v0, "\u731c\u4f60\u559c\u6b22"

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    const-string p2, "show_dislike_reason"

    .line 33882185
    .line 33882186
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882187
    .line 33882188
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

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/l3;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;I)V

    .line 33619971
    .line 33619972
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

    .line 33619970
    .line 33619971
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

    .line 33619970
    .line 33619971
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

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v1

    .line 50593797
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 50593798
    .line 50593799
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593800
    .line 50593801
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 50593808
    .line 50593809
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v3

    .line 50593815
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 50593816
    .line 50593817
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593818
    .line 50593819
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 50593820
    .line 50593821
    move-object v3, p1

    .line 50593822
    move v5, p2

    .line 50593823
    move-object v6, p3

    .line 50593824
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593825
    .line 50593826
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

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-static {v3, v0, v1, v2, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
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

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/16 v2, 0x8

    .line 17104904
    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const/16 v3, 0x8

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_2e

    .line 17104920
    :cond_18
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104921
    .line 17104922
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->tags:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_2e

    .line 17104929
    .line 17104930
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104931
    .line 17104932
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2e

    .line 17104939
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

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3a

    .line 17104948
    :cond_34
    iget-object p1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104949
    .line 17104950
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object p1, p0, Lkr3/l3;->y:Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lkr3/l3;->z:Landroid/view/View;

    .line 17104965
    .line 17104966
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lkr3/l3;->A:Landroid/view/View;

    .line 17104970
    .line 17104971
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-boolean p1, p0, Lkr3/l3;->C:Z

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 17104979
    .line 17104980
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method

.method public final v3()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196615
    .line 196616
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1a

    .line 196623
    .line 196624
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 196625
    .line 196626
    sget-object v1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Topic:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 196627
    .line 196628
    iget v1, v1, Lcom/dragon/read/pbrpc/UgcRelativeType;->value:I

    .line 196629
    .line 196630
    if-ne v0, v1, :cond_1a

    .line 196631
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

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013188
    .line 34013189
    iget-object v1, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013190
    .line 34013191
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013192
    .line 34013193
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionBookId()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance v1, Lwu5/a;

    .line 34013201
    .line 34013202
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 34013203
    .line 34013204
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v5

    .line 34013208
    iget v7, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34013209
    .line 34013210
    const-string v6, "single_short_story_cover"

    .line 34013211
    .line 34013212
    sget-object v2, Lcom/dragon/read/pbrpc/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/pbrpc/GenreTypeEnum;

    .line 34013213
    .line 34013214
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v9

    .line 34013218
    const/4 v2, 0x1

    .line 34013219
    add-int/2addr p2, v2

    .line 34013220
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    sub-int v8, p2, v3

    .line 34013225
    .line 34013226
    move-object v4, v1

    .line 34013227
    invoke-direct/range {v4 .. v9}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object p2, v1, Lwu5/a;->i:Ljava/util/Map;

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    invoke-virtual {p0, v3}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v3

    .line 34013240
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    const-string/jumbo v4, "view_width"

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object p2, v1, Lwu5/a;->i:Ljava/util/Map;

    .line 34013251
    .line 34013252
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-virtual {p0, v3}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    const v4, 0x3fb33333    # 1.4f

    .line 34013261
    .line 34013262
    .line 34013263
    mul-float v3, v3, v4

    .line 34013264
    .line 34013265
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    const-string/jumbo v4, "view_height"

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    new-instance v7, Lwu5/d;

    .line 34013276
    .line 34013277
    invoke-direct {v7, v1}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v4, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013281
    .line 34013282
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34013283
    .line 34013284
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013285
    .line 34013286
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34013287
    .line 34013288
    move-object v6, v1

    .line 34013289
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 34013293
    .line 34013294
    iget-object v1, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013295
    .line 34013296
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 34013297
    .line 34013298
    .line 34013299
    if-eqz p2, :cond_a1

    .line 34013300
    .line 34013301
    iget-object p2, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013302
    .line 34013303
    invoke-virtual {p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p2

    .line 34013307
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 34013312
    .line 34013313
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013314
    .line 34013315
    new-instance v3, Lkr3/l3$a;

    .line 34013316
    .line 34013317
    invoke-direct {v3}, Lkr3/l3$a;-><init>()V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34013321
    .line 34013322
    .line 34013323
    new-instance v3, Lkr3/k3;

    .line 34013324
    .line 34013325
    invoke-direct {v3, p0, v1}, Lkr3/k3;-><init>(Lkr3/l3;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object p2, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013332
    .line 34013333
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013334
    .line 34013335
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v1

    .line 34013341
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_ab

    .line 34013345
    :cond_a1
    iget-object p2, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013346
    .line 34013347
    invoke-virtual {p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    const/4 v1, 0x0

    .line 34013352
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :goto_ab
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013356
    .line 34013357
    const/4 v1, 0x0

    .line 34013358
    const/16 v3, 0x8

    .line 34013359
    .line 34013360
    if-eqz p2, :cond_bc

    .line 34013361
    .line 34013362
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->hideCellAbstractTitle:Z

    .line 34013363
    .line 34013364
    if-eqz p2, :cond_bc

    .line 34013365
    .line 34013366
    iget-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013367
    .line 34013368
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_d2

    .line 34013372
    :cond_bc
    iget-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013373
    .line 34013374
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013378
    .line 34013379
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-static {p2, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34013382
    .line 34013383
    .line 34013384
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 34013385
    .line 34013386
    iget-object v4, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013387
    .line 34013388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v4}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013392
    .line 34013393
    .line 34013394
    :goto_d2
    iget-object p2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p2

    .line 34013400
    const/4 v4, 0x2

    .line 34013401
    if-eqz p2, :cond_e1

    .line 34013402
    .line 34013403
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013404
    .line 34013405
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_115

    .line 34013409
    :cond_e1
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013410
    .line 34013411
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013415
    .line 34013416
    invoke-static {p2}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p2

    .line 34013426
    if-nez p2, :cond_ff

    .line 34013427
    .line 34013428
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013429
    .line 34013430
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013431
    .line 34013432
    invoke-static {v5}, Lcom/dragon/read/util/StringUtils;->replaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v5

    .line 34013436
    invoke-static {p2, v5}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013440
    .line 34013441
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->abstract3Line:Z

    .line 34013442
    .line 34013443
    if-eqz v5, :cond_107

    .line 34013444
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

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 34013452
    .line 34013453
    iget-object v5, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013454
    .line 34013455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {v5}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :goto_115
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 34013462
    .line 34013463
    iget-object v5, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013464
    .line 34013465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {v5}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object p2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34013472
    .line 34013473
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result p2

    .line 34013477
    if-nez p2, :cond_139

    .line 34013478
    .line 34013479
    iget-object p2, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013480
    .line 34013481
    new-instance v5, Lkr3/m3;

    .line 34013482
    .line 34013483
    invoke-direct {v5, p0}, Lkr3/m3;-><init>(Lkr3/l3;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object p2, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013490
    .line 34013491
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34013492
    .line 34013493
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34013494
    .line 34013495
    .line 34013496
    goto :goto_13e

    .line 34013497
    :cond_139
    iget-object p2, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013498
    .line 34013499
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013500
    .line 34013501
    .line 34013502
    :goto_13e
    iget-object p2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 34013503
    .line 34013504
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result p2

    .line 34013508
    if-nez p2, :cond_158

    .line 34013509
    .line 34013510
    iget-object p2, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013511
    .line 34013512
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    iget-object p2, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013516
    .line 34013517
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 34013518
    .line 34013519
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object p2, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013523
    .line 34013524
    invoke-static {p2}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013525
    .line 34013526
    .line 34013527
    goto :goto_15d

    .line 34013528
    :cond_158
    iget-object p2, p0, Lkr3/l3;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013529
    .line 34013530
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013531
    .line 34013532
    .line 34013533
    :goto_15d
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013534
    .line 34013535
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34013536
    .line 34013537
    .line 34013538
    move-result p2

    .line 34013539
    if-nez p2, :cond_167

    .line 34013540
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

    .line 34013545
    .line 34013546
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013547
    .line 34013548
    check-cast p2, Ld60/e;

    .line 34013549
    .line 34013550
    invoke-virtual {p0, p1, p2}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p1

    .line 34013557
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 34013558
    .line 34013559
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object p1

    .line 34013563
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013564
    .line 34013565
    .line 34013566
    move-result p1

    .line 34013567
    invoke-virtual {p0, p1}, Lkr3/l3;->t3(Z)V

    .line 34013568
    .line 34013569
    .line 34013570
    iget-object p1, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013571
    .line 34013572
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013573
    .line 34013574
    .line 34013575
    move-result p1

    .line 34013576
    if-ne p1, v3, :cond_18b

    .line 34013577
    .line 34013578
    goto :goto_1eb

    .line 34013579
    :cond_18b
    iget-object p1, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013580
    .line 34013581
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013582
    .line 34013583
    .line 34013584
    move-result p1

    .line 34013585
    if-eq p1, v3, :cond_195

    .line 34013586
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

    .line 34013591
    .line 34013592
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34013593
    .line 34013594
    .line 34013595
    move-result p2

    .line 34013596
    if-eq p2, v3, :cond_1a0

    .line 34013597
    .line 34013598
    add-int/lit8 p1, p1, 0x1

    .line 34013599
    .line 34013600
    :cond_1a0
    iget-object p2, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013601
    .line 34013602
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34013603
    .line 34013604
    .line 34013605
    move-result p2

    .line 34013606
    if-eq p2, v3, :cond_1aa

    .line 34013607
    .line 34013608
    add-int/lit8 p1, p1, 0x1

    .line 34013609
    .line 34013610
    :cond_1aa
    const/4 p2, -0x1

    .line 34013611
    if-nez p1, :cond_1b8

    .line 34013612
    .line 34013613
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object p1

    .line 34013617
    const/high16 v0, 0x40800000    # 4.0f

    .line 34013618
    .line 34013619
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013620
    .line 34013621
    .line 34013622
    move-result p1

    .line 34013623
    goto :goto_1bd

    .line 34013624
    :cond_1b8
    if-le p1, v4, :cond_1bc

    .line 34013625
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

    .line 34013630
    .line 34013631
    iget-object p2, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013632
    .line 34013633
    instance-of v0, p2, Landroid/widget/TextView;

    .line 34013634
    .line 34013635
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013636
    .line 34013637
    if-eqz v0, :cond_1ce

    .line 34013638
    .line 34013639
    check-cast p2, Landroid/widget/TextView;

    .line 34013640
    .line 34013641
    int-to-float p1, p1

    .line 34013642
    invoke-virtual {p2, p1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34013643
    .line 34013644
    .line 34013645
    goto :goto_1eb

    .line 34013646
    :cond_1ce
    instance-of v0, p2, Lcom/dragon/bdtext/BDTextView;

    .line 34013647
    .line 34013648
    if-eqz v0, :cond_1eb

    .line 34013649
    .line 34013650
    check-cast p2, Lcom/dragon/bdtext/BDTextView;

    .line 34013651
    .line 34013652
    int-to-float p1, p1

    .line 34013653
    iget v0, p2, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 34013654
    .line 34013655
    float-to-int p1, p1

    .line 34013656
    if-ne v0, p1, :cond_1e4

    .line 34013657
    .line 34013658
    iget v0, p2, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 34013659
    .line 34013660
    cmpg-float v0, v0, v3

    .line 34013661
    .line 34013662
    if-nez v0, :cond_1e1

    .line 34013663
    .line 34013664
    goto :goto_1e2

    .line 34013665
    :cond_1e1
    const/4 v2, 0x0

    .line 34013666
    :goto_1e2
    if-nez v2, :cond_1eb

    .line 34013667
    .line 34013668
    :cond_1e4
    iput p1, p2, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 34013669
    .line 34013670
    iput v3, p2, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 34013671
    .line 34013672
    invoke-virtual {p2, v1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 34013673
    .line 34013674
    .line 34013675
    :cond_1eb
    :goto_1eb
    iget-object p1, p0, Lkr3/l3;->v:Landroid/view/View;

    .line 34013676
    .line 34013677
    iget-object p2, p0, Lkr3/l3;->w:Landroid/view/View;

    .line 34013678
    .line 34013679
    invoke-virtual {p0, p1, p2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34013680
    .line 34013681
    .line 34013682
    invoke-virtual {p0}, Lx05/o;->b2()V

    .line 34013683
    .line 34013684
    .line 34013685
    return-void
.end method

.method public final x3(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593799
    .line 50593800
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->audioIconControl:Z

    .line 50593801
    .line 50593802
    if-eqz v1, :cond_21

    .line 50593803
    .line 50593804
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 50593805
    .line 50593806
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-nez p1, :cond_1c

    .line 50593811
    .line 50593812
    iget-object p1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_21

    .line 50593819
    .line 50593820
    :cond_1c
    iget-object p1, p0, Lkr3/l3;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50593821
    .line 50593822
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_f

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170443
    .line 17170444
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

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170459
    .line 17170460
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_22

    .line 17170463
    .line 17170464
    const-string v2, "1"

    .line 17170465
    .line 17170466
    :cond_22
    const-string v1, "is_toufang_sucai"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string v3, "post_id"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const-string/jumbo v2, "unlimited_content_type"

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, "story"

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "content_rank"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v3, "rank"

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    const-string v3, "recommend_info"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v2, 0x1

    .line 17170542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, "if_outside_show_book"

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170557
    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170559
    .line 17170560
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17170561
    .line 17170562
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    const-string v3, "cover_id"

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v3, "card_left_right_position"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170587
    .line 17170588
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170589
    .line 17170590
    invoke-static {v2}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    const-string v3, "genre_tag"

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-nez v1, :cond_bb

    .line 17170606
    .line 17170607
    iget-object v1, p0, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    const-string/jumbo v2, "unlimited_rec_reason"

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    if-eqz p1, :cond_c6

    .line 17170620
    .line 17170621
    const-string v1, "click_to"

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    return-void
.end method
