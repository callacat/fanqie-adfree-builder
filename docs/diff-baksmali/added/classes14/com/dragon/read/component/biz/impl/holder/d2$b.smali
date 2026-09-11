.class public final Lcom/dragon/read/component/biz/impl/holder/d2$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/holder/ForumModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/widget/tag/TagLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final synthetic n:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object p1

    .line 33947662
    const v1, 0x7f050d6b

    .line 33947665
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const p2, 0x7f110189

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v0, 0x7f113a94

    .line 33947695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->e:Landroid/view/View;

    .line 33947704
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    const v0, 0x7f11009e

    .line 33947709
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947720
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    const v0, 0x7f11009a

    .line 33947725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast p1, Landroid/widget/TextView;

    .line 33947734
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->g:Landroid/widget/TextView;

    .line 33947736
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    const v0, 0x7f11379a

    .line 33947741
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    check-cast p1, Landroid/widget/TextView;

    .line 33947750
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 33947752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    const v1, 0x7f112766

    .line 33947757
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    check-cast v0, Landroid/widget/TextView;

    .line 33947766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 33947768
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    const v1, 0x7f1113be

    .line 33947773
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947782
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947784
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947786
    const v1, 0x7f111822

    .line 33947789
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    check-cast v0, Landroid/widget/TextView;

    .line 33947798
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 33947800
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947802
    const v1, 0x7f110085

    .line 33947805
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->l:Landroid/view/View;

    .line 33947814
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947816
    const v1, 0x7f110206

    .line 33947819
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->m:Landroid/view/View;

    .line 33947828
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 33947831
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_c2

    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170452
    iget v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    const-string v3, ""

    .line 17170457
    if-ne v1, v2, :cond_1e

    .line 17170459
    const-string v1, "talk"

    .line 17170461
    goto :goto_25

    .line 17170462
    :cond_1e
    const/4 v4, 0x2

    .line 17170463
    if-ne v1, v4, :cond_24

    .line 17170465
    const-string v1, "creation"

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v3

    .line 17170469
    :goto_25
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17170471
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    move-result-object v4

    .line 17170475
    const-string v5, "search_topic_clicked_content"

    .line 17170477
    const-string v6, "text"

    .line 17170479
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    move-result-object v4

    .line 17170483
    new-instance v5, Lo74/a0;

    .line 17170485
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-direct {v5, v4}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17170492
    iget-object v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v5, v4}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17170497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170505
    move-result v6

    .line 17170506
    add-int/2addr v6, v2

    .line 17170507
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    iget-object v6, v5, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170519
    const-string v7, "rank"

    .line 17170521
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170532
    move-result v6

    .line 17170533
    add-int/2addr v6, v2

    .line 17170534
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v5, v2}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17170547
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v5, v2}, Lo74/a0;->o(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v5, v1}, Lo74/a0;->q(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v5}, Lo74/a0;->p()V

    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17170565
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 17170568
    move-result v2

    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v5, v1}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v5, v1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17170591
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v5, v1}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17170596
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170598
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v5, v1}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170607
    if-eqz p1, :cond_b9

    .line 17170609
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17170611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    invoke-static {v5, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170617
    :cond_b9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170619
    const-string v0, "click_search_result_topic"

    .line 17170621
    iget-object v1, v5, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170623
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170626
    :cond_c2
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 34013190
    move/from16 v2, p2

    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    if-nez v1, :cond_f

    .line 34013197
    goto/16 :goto_1c2

    .line 34013199
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->m:Landroid/view/View;

    .line 34013201
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013204
    move-result v3

    .line 34013205
    const/16 v4, 0x8

    .line 34013207
    const/4 v5, 0x0

    .line 34013208
    if-nez v3, :cond_1d

    .line 34013210
    const/16 v3, 0x8

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v3, 0x0

    .line 34013214
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013217
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34013219
    if-eqz v2, :cond_2c

    .line 34013221
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013223
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 34013225
    invoke-static {v3, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013228
    :cond_2c
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 34013230
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013233
    move-result v3

    .line 34013234
    if-nez v3, :cond_1c2

    .line 34013236
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 34013238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013241
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013244
    move-result-object v3

    .line 34013245
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013247
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013249
    iget v7, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34013251
    const/4 v8, 0x2

    .line 34013252
    const-string v9, ""

    .line 34013254
    const/4 v10, 0x0

    .line 34013255
    if-ne v7, v8, :cond_a2

    .line 34013257
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->e:Landroid/view/View;

    .line 34013259
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013262
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013264
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013266
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013268
    if-eqz v11, :cond_59

    .line 34013270
    iget-object v11, v11, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v11, v10

    .line 34013274
    :goto_5a
    invoke-virtual {v6, v8, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013277
    move-result-object v8

    .line 34013278
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013280
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34013283
    move-result v11

    .line 34013284
    invoke-static {v8, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013287
    move-result-object v8

    .line 34013288
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013291
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013293
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013296
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013298
    const/4 v8, 0x3

    .line 34013299
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013302
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013304
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013306
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    const/16 v12, 0xa

    .line 34013311
    const/16 v13, 0x20

    .line 34013313
    const/4 v14, 0x0

    .line 34013314
    const/4 v15, 0x4

    .line 34013315
    const/16 v16, 0x0

    .line 34013317
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013320
    move-result-object v8

    .line 34013321
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013323
    if-eqz v9, :cond_8f

    .line 34013325
    iget-object v10, v9, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013327
    :cond_8f
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013330
    move-result-object v6

    .line 34013331
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013333
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34013336
    move-result v8

    .line 34013337
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013340
    move-result-object v6

    .line 34013341
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013344
    goto/16 :goto_141

    .line 34013346
    :cond_a2
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013348
    const/4 v8, 0x1

    .line 34013349
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013352
    iget-object v7, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013354
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013357
    move-result v7

    .line 34013358
    if-nez v7, :cond_fd

    .line 34013360
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013362
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013364
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013366
    if-eqz v11, :cond_bb

    .line 34013368
    iget-object v11, v11, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v11, v10

    .line 34013372
    :goto_bc
    invoke-virtual {v6, v8, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013375
    move-result-object v8

    .line 34013376
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013378
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34013381
    move-result v11

    .line 34013382
    invoke-static {v8, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013385
    move-result-object v8

    .line 34013386
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013389
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013391
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013394
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013396
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013398
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    const/16 v12, 0xa

    .line 34013403
    const/16 v13, 0x20

    .line 34013405
    const/4 v14, 0x0

    .line 34013406
    const/4 v15, 0x4

    .line 34013407
    const/16 v16, 0x0

    .line 34013409
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013412
    move-result-object v8

    .line 34013413
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013415
    if-eqz v9, :cond_eb

    .line 34013417
    iget-object v10, v9, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013419
    :cond_eb
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013422
    move-result-object v6

    .line 34013423
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013425
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34013428
    move-result v8

    .line 34013429
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013432
    move-result-object v6

    .line 34013433
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013436
    goto :goto_12a

    .line 34013437
    :cond_fd
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013439
    iget-object v10, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013441
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    const/16 v11, 0xa

    .line 34013446
    const/16 v12, 0x20

    .line 34013448
    const/4 v13, 0x0

    .line 34013449
    const/4 v14, 0x4

    .line 34013450
    const/4 v15, 0x0

    .line 34013451
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013454
    move-result-object v8

    .line 34013455
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    invoke-static {v8, v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34013463
    move-result-object v6

    .line 34013464
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013466
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34013469
    move-result v8

    .line 34013470
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013473
    move-result-object v6

    .line 34013474
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013477
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013479
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013482
    :goto_12a
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013484
    if-eqz v6, :cond_141

    .line 34013486
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013488
    iget-object v8, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013490
    invoke-static {v7, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013493
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->g:Landroid/widget/TextView;

    .line 34013495
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013497
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013500
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->e:Landroid/view/View;

    .line 34013502
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013505
    :cond_141
    :goto_141
    iget v6, v3, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34013507
    if-lez v6, :cond_171

    .line 34013509
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013511
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013516
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013519
    iget v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34013521
    int-to-long v7, v3

    .line 34013522
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013525
    move-result-object v3

    .line 34013526
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    const-string/jumbo v3, "\u4e2a\u70b9\u8d5e"

    .line 34013532
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    move-result-object v3

    .line 34013539
    new-instance v6, Ljava/util/ArrayList;

    .line 34013541
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013544
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013547
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013549
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013552
    goto :goto_176

    .line 34013553
    :cond_171
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013555
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013558
    :goto_176
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumSourceText:Ljava/lang/String;

    .line 34013560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013563
    move-result v3

    .line 34013564
    if-nez v3, :cond_19c

    .line 34013566
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 34013568
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013571
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->l:Landroid/view/View;

    .line 34013573
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013576
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 34013578
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumSourceText:Ljava/lang/String;

    .line 34013580
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013583
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 34013585
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013587
    new-instance v5, Lv04/o6;

    .line 34013589
    invoke-direct {v5, v1, v0, v4, v2}, Lv04/o6;-><init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/d2$b;Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34013592
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013595
    goto :goto_1a6

    .line 34013596
    :cond_19c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 34013598
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013601
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->l:Landroid/view/View;

    .line 34013603
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013606
    :goto_1a6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013608
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013610
    new-instance v5, Lv04/p6;

    .line 34013612
    invoke-direct {v5, v1, v0, v4, v2}, Lv04/p6;-><init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/d2$b;Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34013615
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013618
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013620
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013623
    move-result-object v2

    .line 34013624
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/e2;

    .line 34013626
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013628
    invoke-direct {v3, v1, v0, v4}, Lcom/dragon/read/component/biz/impl/holder/e2;-><init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/d2$b;Lcom/dragon/read/component/biz/impl/holder/d2;)V

    .line 34013631
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013634
    :cond_1c2
    :goto_1c2
    return-void
.end method
