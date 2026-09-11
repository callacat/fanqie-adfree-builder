.class public final Lkr3/o0;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final C:Lcom/dragon/read/widget/CommonStarView;

.field public final D:Lkr3/o0$a;

.field public final u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91817

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const v1, 0x7f050b39

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p3

    .line 50724880
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724881
    .line 50724882
    .line 50724883
    new-instance p1, Lkr3/o0$a;

    .line 50724884
    .line 50724885
    invoke-direct {p1, p0}, Lkr3/o0$a;-><init>(Lkr3/o0;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object p1, p0, Lkr3/o0;->D:Lkr3/o0$a;

    .line 50724889
    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724891
    .line 50724892
    const p2, 0x7f110702

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724900
    .line 50724901
    iput-object p1, p0, Lkr3/o0;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724902
    .line 50724903
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724904
    .line 50724905
    const p2, 0x7f1106ee

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    check-cast p1, Landroid/widget/TextView;

    .line 50724913
    .line 50724914
    iput-object p1, p0, Lkr3/o0;->v:Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    .line 50724918
    const p2, 0x7f112989

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50724926
    .line 50724927
    iput-object p1, p0, Lkr3/o0;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50724928
    .line 50724929
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724930
    .line 50724931
    const p2, 0x7f11009a

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    check-cast p1, Landroid/widget/TextView;

    .line 50724939
    .line 50724940
    iput-object p1, p0, Lkr3/o0;->w:Landroid/widget/TextView;

    .line 50724941
    .line 50724942
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724943
    .line 50724944
    const p2, 0x7f11009e

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724952
    .line 50724953
    iput-object p1, p0, Lkr3/o0;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724954
    .line 50724955
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    .line 50724957
    const p2, 0x7f112fd4

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    check-cast p1, Lcom/dragon/read/widget/CommonStarView;

    .line 50724965
    .line 50724966
    iput-object p1, p0, Lkr3/o0;->C:Lcom/dragon/read/widget/CommonStarView;

    .line 50724967
    .line 50724968
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724969
    .line 50724970
    const p2, 0x7f1113f1

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    iput-object p1, p0, Lkr3/o0;->y:Landroid/view/View;

    .line 50724978
    .line 50724979
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724980
    .line 50724981
    const p3, 0x7f112a6f

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    iput-object p2, p0, Lkr3/o0;->z:Landroid/view/View;

    .line 50724989
    .line 50724990
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724991
    .line 50724992
    const p3, 0x7f112650

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    iput-object p2, p0, Lkr3/o0;->A:Landroid/view/View;

    .line 50725000
    .line 50725001
    invoke-virtual {p0, p1}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v2, "comment_id"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string/jumbo v1, "unlimited_content_type"

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "book_comment"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    const-string v2, "recommend_info"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 262195
    .line 262196
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262197
    .line 262198
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 262199
    .line 262200
    const-string v2, "book_id"

    .line 262201
    .line 262202
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/o0;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_1d

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    goto :goto_22

    .line 17170461
    :cond_1d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170462
    .line 17170463
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    :goto_22
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "card_left_right_position"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const-string v3, "book_id"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 17170500
    .line 17170501
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170502
    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const-string v3, "comment_id"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 17170516
    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v4, "recommend_info"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const-string v2, "book_comment"

    .line 17170530
    .line 17170531
    invoke-static {v2, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->commentIndex:Ljava/lang/String;

    .line 17170564
    .line 17170565
    const-string v3, "comment_index"

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const-string/jumbo v1, "unlimited_book_type"

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v3

    .line 17170586
    sub-int/2addr v1, v3

    .line 17170587
    invoke-static {p1, v1, v2, v0}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v1, "reader"

    .line 17170591
    .line 17170592
    invoke-virtual {p0, v1}, Lkr3/o0;->x3(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v1, Landroid/os/Bundle;

    .line 17170596
    .line 17170597
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 17170605
    .line 17170606
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170607
    .line 17170608
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170609
    .line 17170610
    const-string v4, "hotCommentId"

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170622
    .line 17170623
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170624
    .line 17170625
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v3

    .line 17170638
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v4

    .line 17170642
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v5

    .line 17170646
    sub-int/2addr v4, v5

    .line 17170647
    invoke-static {v4, v0, p1}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    const-string/jumbo v3, "unlimited_content_type"

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v0

    .line 17170666
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170667
    .line 17170668
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v0

    .line 17170672
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170673
    .line 17170674
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170675
    .line 17170676
    .line 17170677
    move-result-object p1

    .line 17170678
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170679
    .line 17170680
    .line 17170681
    move-result-object p1

    .line 17170682
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method

.method public final R2()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_e

    .line 393225
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393226
    .line 393227
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "card_left_right_position"

    .line 393238
    .line 393239
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    .line 393241
    .line 393242
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393243
    .line 393244
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 393252
    .line 393253
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v2, v1}, Lbr3/c;->A(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;Lcom/dragon/read/base/Args;)V

    .line 393258
    .line 393259
    .line 393260
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393261
    .line 393262
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 393274
    .line 393275
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393276
    .line 393277
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393278
    .line 393279
    const-string v2, "comment_id"

    .line 393280
    .line 393281
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 393290
    .line 393291
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->commentIndex:Ljava/lang/String;

    .line 393292
    .line 393293
    const-string v2, "comment_index"

    .line 393294
    .line 393295
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const-string v2, "content_rank"

    .line 393308
    .line 393309
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const-string v2, "rank"

    .line 393322
    .line 393323
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393334
    .line 393335
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    sub-int/2addr v2, v3

    .line 393344
    const-string v3, "book_comment"

    .line 393345
    .line 393346
    const-string v4, "guess_you_like"

    .line 393347
    .line 393348
    invoke-static {v4, v1, v2, v3, v0}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393349
    .line 393350
    .line 393351
    const/4 v0, 0x0

    .line 393352
    invoke-virtual {p0, v0}, Lkr3/o0;->x3(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/o0;->D:Lkr3/o0$a;

    .line 131073
    .line 131074
    const-string v1, "action_skin_type_change"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lkr3/o0;->v3()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lkr3/o0;->F2()Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "dislike_position"

    .line 33816606
    .line 33816607
    const-string/jumbo v1, "unlimited"

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 33816619
    .line 33816620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816621
    .line 33816622
    const-string v1, "guess_you_like"

    .line 33816623
    .line 33816624
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public final a3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_e

    .line 262153
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lkr3/o0;->F2()Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "dislike_position"

    .line 262170
    .line 262171
    const-string/jumbo v2, "unlimited"

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_e

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0}, Lkr3/o0;->F2()Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v0, "dislike_position"

    .line 33816604
    .line 33816605
    const-string/jumbo v1, "unlimited"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 33816617
    .line 33816618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816619
    .line 33816620
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816621
    .line 33816622
    const-string v1, "guess_you_like"

    .line 33816623
    .line 33816624
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p1, v0, v2, p2, v1}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBookCommentInAbstractHolderV2"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/o0;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/o0;->D:Lkr3/o0$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
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
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 50462725
    .line 50462726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462727
    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
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
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_2e

    .line 17104920
    :cond_18
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104921
    .line 17104922
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

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
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104931
    .line 17104932
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

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
    iget-object p1, p0, Lkr3/o0;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

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
    iget-object p1, p0, Lkr3/o0;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object p1, p0, Lkr3/o0;->C:Lcom/dragon/read/widget/CommonStarView;

    .line 17104960
    .line 17104961
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lkr3/o0;->w:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lkr3/o0;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104970
    .line 17104971
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lkr3/o0;->y:Landroid/view/View;

    .line 17104975
    .line 17104976
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lkr3/o0;->z:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lkr3/o0;->A:Landroid/view/View;

    .line 17104985
    .line 17104986
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lkr3/o0;->v:Landroid/widget/TextView;

    .line 17104990
    .line 17104991
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method

.method public final v3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/o0;->C:Lcom/dragon/read/widget/CommonStarView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const v2, 0x7f022a19

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setFullStar(Landroid/graphics/drawable/Drawable;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lkr3/o0;->C:Lcom/dragon/read/widget/CommonStarView;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f022a17

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStar(Landroid/graphics/drawable/Drawable;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;I)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078728
    .line 34078729
    invoke-virtual/range {p0 .. p0}, Lkr3/o0;->v3()V

    .line 34078730
    .line 34078731
    .line 34078732
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078733
    .line 34078734
    const-string v4, "browse"

    .line 34078735
    .line 34078736
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v3

    .line 34078740
    const-string v4, ""

    .line 34078741
    .line 34078742
    if-nez v3, :cond_22

    .line 34078743
    .line 34078744
    const-string v3, "read"

    .line 34078745
    .line 34078746
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078747
    .line 34078748
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v3

    .line 34078752
    if-eqz v3, :cond_24

    .line 34078753
    .line 34078754
    :cond_22
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078755
    .line 34078756
    :cond_24
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078757
    .line 34078758
    invoke-virtual {v0, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v3

    .line 34078762
    new-instance v11, Lwu5/a;

    .line 34078763
    .line 34078764
    iget-object v5, v0, Lx05/o;->g:Ls05/r;

    .line 34078765
    .line 34078766
    invoke-static {v5}, Lz05/a;->g(Ls05/r;)I

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v6

    .line 34078770
    iget v8, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34078771
    .line 34078772
    const-string v7, "book_comment"

    .line 34078773
    .line 34078774
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078775
    .line 34078776
    invoke-static {v5}, Lz05/a;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v10

    .line 34078780
    const/4 v12, 0x1

    .line 34078781
    add-int/lit8 v5, p2, 0x1

    .line 34078782
    .line 34078783
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v9

    .line 34078787
    sub-int v9, v5, v9

    .line 34078788
    .line 34078789
    move-object v5, v11

    .line 34078790
    invoke-direct/range {v5 .. v10}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 34078791
    .line 34078792
    .line 34078793
    new-instance v8, Lwu5/d;

    .line 34078794
    .line 34078795
    invoke-direct {v8, v11}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34078799
    .line 34078800
    invoke-static {v5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v5

    .line 34078804
    if-eqz v5, :cond_65

    .line 34078805
    .line 34078806
    iget-object v5, v0, Lkr3/o0;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078807
    .line 34078808
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34078809
    .line 34078810
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v9

    .line 34078814
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078815
    .line 34078816
    move-object v7, v11

    .line 34078817
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078818
    .line 34078819
    .line 34078820
    goto :goto_8a

    .line 34078821
    :cond_65
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34078822
    .line 34078823
    invoke-static {v5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v5

    .line 34078827
    if-eqz v5, :cond_7c

    .line 34078828
    .line 34078829
    iget-object v5, v0, Lkr3/o0;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078830
    .line 34078831
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34078832
    .line 34078833
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v9

    .line 34078837
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078838
    .line 34078839
    move-object v7, v11

    .line 34078840
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    goto :goto_8a

    .line 34078844
    :cond_7c
    iget-object v5, v0, Lkr3/o0;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078845
    .line 34078846
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34078847
    .line 34078848
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v9

    .line 34078852
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078853
    .line 34078854
    move-object v7, v11

    .line 34078855
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078856
    .line 34078857
    .line 34078858
    :goto_8a
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078859
    .line 34078860
    invoke-static {v3}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v3

    .line 34078864
    const/4 v5, 0x0

    .line 34078865
    if-eqz v3, :cond_94

    .line 34078866
    .line 34078867
    goto :goto_a0

    .line 34078868
    :cond_94
    new-array v3, v12, [Ljava/lang/Object;

    .line 34078869
    .line 34078870
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078871
    .line 34078872
    aput-object v4, v3, v5

    .line 34078873
    .line 34078874
    const-string v4, "%s\u5206"

    .line 34078875
    .line 34078876
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v4

    .line 34078880
    :goto_a0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34078881
    .line 34078882
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078883
    .line 34078884
    .line 34078885
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078886
    .line 34078887
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078888
    .line 34078889
    .line 34078890
    const/4 v6, 0x2

    .line 34078891
    new-array v7, v6, [I

    .line 34078892
    .line 34078893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v8

    .line 34078897
    const v9, 0x7f0d0310

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v8

    .line 34078904
    aput v8, v7, v5

    .line 34078905
    .line 34078906
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v8

    .line 34078910
    const v9, 0x7f0d0085

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v8

    .line 34078917
    aput v8, v7, v12

    .line 34078918
    .line 34078919
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078920
    .line 34078921
    .line 34078922
    iget-object v7, v0, Lkr3/o0;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078923
    .line 34078924
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreBoldText(Z)V

    .line 34078925
    .line 34078926
    .line 34078927
    iget-object v7, v0, Lkr3/o0;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078928
    .line 34078929
    const/16 v8, 0x3c

    .line 34078930
    .line 34078931
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v8

    .line 34078935
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreHeight(I)V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v7, v0, Lkr3/o0;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078939
    .line 34078940
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078941
    .line 34078942
    invoke-virtual {v7, v4, v3, v8}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V

    .line 34078943
    .line 34078944
    .line 34078945
    new-array v3, v12, [Ljava/lang/Object;

    .line 34078946
    .line 34078947
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v4

    .line 34078951
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 34078952
    .line 34078953
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078954
    .line 34078955
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34078956
    .line 34078957
    aput-object v4, v3, v5

    .line 34078958
    .line 34078959
    const-string/jumbo v4, "\u201c%s\u201d"

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v3

    .line 34078966
    iget-object v4, v0, Lkr3/o0;->v:Landroid/widget/TextView;

    .line 34078967
    .line 34078968
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078969
    .line 34078970
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v8

    .line 34078974
    invoke-interface {v7, v3, v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setEmoSpan(Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v3

    .line 34078978
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078979
    .line 34078980
    .line 34078981
    sget-object v3, Llt3/c;->a:Llt3/c;

    .line 34078982
    .line 34078983
    iget-object v4, v0, Lkr3/o0;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34078984
    .line 34078985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-static {v4}, Llt3/c;->b(Landroid/view/View;)V

    .line 34078989
    .line 34078990
    .line 34078991
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34078992
    .line 34078993
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v3

    .line 34078997
    if-nez v3, :cond_11f

    .line 34078998
    .line 34078999
    iget-object v3, v0, Lkr3/o0;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079000
    .line 34079001
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079002
    .line 34079003
    invoke-virtual {v3, v4}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 34079004
    .line 34079005
    .line 34079006
    goto :goto_13d

    .line 34079007
    :cond_11f
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34079008
    .line 34079009
    if-eqz v3, :cond_136

    .line 34079010
    .line 34079011
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v3

    .line 34079015
    if-nez v3, :cond_136

    .line 34079016
    .line 34079017
    iget-object v3, v0, Lkr3/o0;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079018
    .line 34079019
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34079020
    .line 34079021
    new-instance v7, Lkr3/p0;

    .line 34079022
    .line 34079023
    invoke-direct {v7, v0, v2}, Lkr3/p0;-><init>(Lkr3/o0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-static {v3, v4, v7}, Lx05/o;->u3(Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Ljava/util/List;Lr05/h;)V

    .line 34079027
    .line 34079028
    .line 34079029
    goto :goto_13d

    .line 34079030
    :cond_136
    iget-object v3, v0, Lkr3/o0;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079031
    .line 34079032
    const/16 v4, 0x8

    .line 34079033
    .line 34079034
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079035
    .line 34079036
    .line 34079037
    :goto_13d
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079038
    .line 34079039
    if-eqz v3, :cond_14c

    .line 34079040
    .line 34079041
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079042
    .line 34079043
    if-eqz v3, :cond_14c

    .line 34079044
    .line 34079045
    iget-object v4, v0, Lkr3/o0;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079046
    .line 34079047
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079048
    .line 34079049
    invoke-static {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079050
    .line 34079051
    .line 34079052
    :cond_14c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v3

    .line 34079056
    const/high16 v4, 0x41400000    # 12.0f

    .line 34079057
    .line 34079058
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v3

    .line 34079062
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v7

    .line 34079066
    const/high16 v8, 0x41200000    # 10.0f

    .line 34079067
    .line 34079068
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v7

    .line 34079072
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v8

    .line 34079076
    const/high16 v9, 0x40000000    # 2.0f

    .line 34079077
    .line 34079078
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v8

    .line 34079082
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v9

    .line 34079086
    const/high16 v10, 0x40800000    # 4.0f

    .line 34079087
    .line 34079088
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v9

    .line 34079092
    mul-int/lit8 v3, v3, 0x5

    .line 34079093
    .line 34079094
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v10

    .line 34079098
    invoke-static {v10, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v4

    .line 34079102
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v10

    .line 34079106
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 34079107
    .line 34079108
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079109
    .line 34079110
    iget-object v10, v10, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079111
    .line 34079112
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079113
    .line 34079114
    iget-object v11, v0, Lkr3/o0;->w:Landroid/widget/TextView;

    .line 34079115
    .line 34079116
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v11

    .line 34079123
    invoke-virtual {v0, v11}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v11

    .line 34079127
    int-to-float v4, v4

    .line 34079128
    sub-float/2addr v11, v4

    .line 34079129
    int-to-float v3, v3

    .line 34079130
    sub-float/2addr v11, v3

    .line 34079131
    mul-int/lit8 v7, v7, 0x2

    .line 34079132
    .line 34079133
    int-to-float v3, v7

    .line 34079134
    sub-float/2addr v11, v3

    .line 34079135
    int-to-float v3, v8

    .line 34079136
    sub-float/2addr v11, v3

    .line 34079137
    int-to-float v3, v9

    .line 34079138
    sub-float/2addr v11, v3

    .line 34079139
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v3

    .line 34079143
    iget-object v4, v0, Lkr3/o0;->w:Landroid/widget/TextView;

    .line 34079144
    .line 34079145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v6

    .line 34079149
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->D:I

    .line 34079150
    .line 34079151
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v7

    .line 34079155
    new-instance v8, Landroid/text/StaticLayout;

    .line 34079156
    .line 34079157
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34079158
    .line 34079159
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34079160
    .line 34079161
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v17

    .line 34079165
    const/16 v18, 0x0

    .line 34079166
    .line 34079167
    move-object v11, v8

    .line 34079168
    move-object v12, v10

    .line 34079169
    move-object v13, v7

    .line 34079170
    move v14, v3

    .line 34079171
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v4

    .line 34079178
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v9

    .line 34079182
    if-eqz v9, :cond_1d2

    .line 34079183
    .line 34079184
    goto/16 :goto_27f

    .line 34079185
    .line 34079186
    :cond_1d2
    if-ltz v6, :cond_27f

    .line 34079187
    .line 34079188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v9

    .line 34079192
    if-le v6, v9, :cond_1dc

    .line 34079193
    .line 34079194
    goto/16 :goto_27f

    .line 34079195
    .line 34079196
    :cond_1dc
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v9

    .line 34079200
    if-gt v9, v4, :cond_1e4

    .line 34079201
    .line 34079202
    goto/16 :goto_27f

    .line 34079203
    .line 34079204
    :cond_1e4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079205
    .line 34079206
    const-string v12, "..."

    .line 34079207
    .line 34079208
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v6

    .line 34079215
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v6

    .line 34079222
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v9

    .line 34079226
    new-instance v12, Ljava/util/ArrayList;

    .line 34079227
    .line 34079228
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v13

    .line 34079232
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079233
    .line 34079234
    .line 34079235
    const/4 v13, 0x0

    .line 34079236
    const/4 v14, 0x0

    .line 34079237
    :goto_205
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v15

    .line 34079241
    if-ge v13, v15, :cond_21a

    .line 34079242
    .line 34079243
    invoke-virtual {v8, v13}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v15

    .line 34079247
    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v14

    .line 34079251
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079252
    .line 34079253
    .line 34079254
    add-int/lit8 v13, v13, 0x1

    .line 34079255
    .line 34079256
    move v14, v15

    .line 34079257
    goto :goto_205

    .line 34079258
    :cond_21a
    add-int/lit8 v4, v4, -0x1

    .line 34079259
    .line 34079260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079263
    .line 34079264
    .line 34079265
    move v14, v4

    .line 34079266
    const/4 v13, 0x0

    .line 34079267
    :goto_223
    const/4 v15, 0x0

    .line 34079268
    :goto_224
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v5

    .line 34079272
    if-ge v14, v5, :cond_25b

    .line 34079273
    .line 34079274
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v5

    .line 34079278
    check-cast v5, Ljava/lang/String;

    .line 34079279
    .line 34079280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v11

    .line 34079284
    if-ge v15, v11, :cond_255

    .line 34079285
    .line 34079286
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v5

    .line 34079290
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v5

    .line 34079294
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v11

    .line 34079298
    add-float/2addr v13, v11

    .line 34079299
    add-float v11, v13, v9

    .line 34079300
    .line 34079301
    move-object/from16 v17, v7

    .line 34079302
    .line 34079303
    int-to-float v7, v3

    .line 34079304
    cmpl-float v7, v11, v7

    .line 34079305
    .line 34079306
    if-lez v7, :cond_24d

    .line 34079307
    .line 34079308
    goto :goto_25b

    .line 34079309
    :cond_24d
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079310
    .line 34079311
    .line 34079312
    add-int/lit8 v15, v15, 0x1

    .line 34079313
    .line 34079314
    move-object/from16 v7, v17

    .line 34079315
    .line 34079316
    goto :goto_224

    .line 34079317
    :cond_255
    move-object/from16 v17, v7

    .line 34079318
    .line 34079319
    add-int/lit8 v14, v14, 0x1

    .line 34079320
    .line 34079321
    const/4 v5, 0x0

    .line 34079322
    goto :goto_223

    .line 34079323
    :cond_25b
    :goto_25b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079324
    .line 34079325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079326
    .line 34079327
    .line 34079328
    const/4 v5, 0x0

    .line 34079329
    :goto_261
    if-ge v5, v4, :cond_275

    .line 34079330
    .line 34079331
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v7

    .line 34079335
    if-ge v5, v7, :cond_275

    .line 34079336
    .line 34079337
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object v7

    .line 34079341
    check-cast v7, Ljava/lang/String;

    .line 34079342
    .line 34079343
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079344
    .line 34079345
    .line 34079346
    add-int/lit8 v5, v5, 0x1

    .line 34079347
    .line 34079348
    goto :goto_261

    .line 34079349
    :cond_275
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v10

    .line 34079359
    :cond_27f
    :goto_27f
    iget-object v3, v0, Lkr3/o0;->w:Landroid/widget/TextView;

    .line 34079360
    .line 34079361
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079362
    .line 34079363
    .line 34079364
    sget-object v3, Llt3/c;->a:Llt3/c;

    .line 34079365
    .line 34079366
    iget-object v4, v0, Lkr3/o0;->w:Landroid/widget/TextView;

    .line 34079367
    .line 34079368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-static {v4}, Llt3/c;->b(Landroid/view/View;)V

    .line 34079372
    .line 34079373
    .line 34079374
    iget-object v3, v0, Lkr3/o0;->C:Lcom/dragon/read/widget/CommonStarView;

    .line 34079375
    .line 34079376
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079377
    .line 34079378
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34079379
    .line 34079380
    const/4 v5, 0x0

    .line 34079381
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v4

    .line 34079385
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34079386
    .line 34079387
    .line 34079388
    iget-object v3, v0, Lkr3/o0;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079389
    .line 34079390
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079391
    .line 34079392
    const/4 v4, 0x0

    .line 34079393
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 34079394
    .line 34079395
    .line 34079396
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079397
    .line 34079398
    check-cast v1, Ld60/e;

    .line 34079399
    .line 34079400
    invoke-virtual {v0, v2, v1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v1

    .line 34079407
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 34079408
    .line 34079409
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v1

    .line 34079413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v1

    .line 34079417
    invoke-virtual {v0, v1}, Lkr3/o0;->t3(Z)V

    .line 34079418
    .line 34079419
    .line 34079420
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .registers 7

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const-string v3, "comment_id"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const-string/jumbo v3, "unlimited_content_type"

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v4, "book_comment"

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "content_rank"

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    const-string v4, "rank"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v3, "recommend_info"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 17170527
    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    const-string v3, "book_id"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    const-string v3, "if_outside_show_book"

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    const-string v3, "card_left_right_position"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    if-eqz p1, :cond_89

    .line 17170559
    .line 17170560
    const-string v1, "click_to"

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void
.end method
