.class public final Lcom/dragon/read/component/biz/impl/holder/f0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/dragon/read/widget/CommonStarView;

.field public final s:Landroid/widget/TextView;

.field public t:Landroid/text/method/MovementMethod;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92463

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050bdc

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    const v0, 0x7f113aaa

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v0, ""

    .line 17170464
    .line 17170465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->k:Landroid/view/View;

    .line 17170469
    .line 17170470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170471
    .line 17170472
    const v1, 0x7f11009e

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170483
    .line 17170484
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170485
    .line 17170486
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170487
    .line 17170488
    const v1, 0x7f11009a

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->m:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    .line 17170504
    const v1, 0x7f111a79

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    check-cast p1, Landroid/widget/ImageView;

    .line 17170515
    .line 17170516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->n:Landroid/widget/ImageView;

    .line 17170517
    .line 17170518
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170519
    .line 17170520
    const v1, 0x7f110206

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->o:Landroid/view/View;

    .line 17170531
    .line 17170532
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170533
    .line 17170534
    const v1, 0x7f1106ee

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 17170545
    .line 17170546
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170547
    .line 17170548
    const v1, 0x7f1106f8

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast p1, Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170563
    .line 17170564
    const v2, 0x7f112fd4

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 17170575
    .line 17170576
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->r:Lcom/dragon/read/widget/CommonStarView;

    .line 17170577
    .line 17170578
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170579
    .line 17170580
    const v2, 0x7f1137da

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    check-cast v1, Landroid/widget/TextView;

    .line 17170591
    .line 17170592
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->s:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookCommentFontSmall()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_b0

    .line 17170601
    .line 17170602
    const/high16 v0, 0x41600000    # 14.0f

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b5

    .line 17170608
    :cond_b0
    const/high16 v0, 0x41800000    # 16.0f

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104899
    .line 17104900
    const-string v2, "preload_book_comment_detail"

    .line 17104901
    .line 17104902
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->preloadUtilsSetAnyData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->O3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)Lo74/a0;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, "click_search_result_comment"

    .line 17104913
    .line 17104914
    iget-object v4, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    invoke-virtual {v2, p1, v1}, Lo74/a0;->a(Lcom/dragon/read/rpc/model/SearchTabType;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v3, "recommend_info"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, "enter_from"

    .line 17104944
    .line 17104945
    const-string v2, "book_comment_search"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)Lo74/a0;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104897
    .line 17104898
    new-instance v1, Lo74/a0;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-direct {v1, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v2, v1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    const-string v3, "comment_id"

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, "book_comment"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104930
    .line 17104931
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v2, v1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    const-string v3, "rank"

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Lo74/a0;->h(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, v1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    const-string v0, "position"

    .line 17104952
    .line 17104953
    const-string v2, "book_comment_search"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, ""

    .line 17104966
    .line 17104967
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v1
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;I)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013196
    .line 34013197
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013198
    .line 34013199
    const/16 v4, 0x8

    .line 34013200
    .line 34013201
    if-eqz v3, :cond_3d

    .line 34013202
    .line 34013203
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013204
    .line 34013205
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->m:Landroid/widget/TextView;

    .line 34013211
    .line 34013212
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->n:Landroid/widget/ImageView;

    .line 34013218
    .line 34013219
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 34013220
    .line 34013221
    if-eqz v3, :cond_29

    .line 34013222
    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/16 v3, 0x8

    .line 34013226
    .line 34013227
    :goto_2b
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->n:Landroid/widget/ImageView;

    .line 34013231
    .line 34013232
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013233
    .line 34013234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v6

    .line 34013238
    invoke-interface {v5, v6, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZ)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v5

    .line 34013242
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013246
    .line 34013247
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textHighLight:Lcom/dragon/read/repo/b;

    .line 34013248
    .line 34013249
    const/4 v6, 0x0

    .line 34013250
    if-eqz v5, :cond_47

    .line 34013251
    .line 34013252
    iget-object v5, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013253
    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v5, v6

    .line 34013256
    :goto_48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v5

    .line 34013260
    const-string v7, ""

    .line 34013261
    .line 34013262
    if-eqz v5, :cond_6a

    .line 34013263
    .line 34013264
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013265
    .line 34013266
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013267
    .line 34013268
    new-instance v8, Landroid/text/SpannableString;

    .line 34013269
    .line 34013270
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013276
    .line 34013277
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v9

    .line 34013281
    invoke-interface {v6, v8, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013286
    .line 34013287
    .line 34013288
    goto/16 :goto_120

    .line 34013289
    .line 34013290
    :cond_6a
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textExtsOfLink:Ljava/util/List;

    .line 34013291
    .line 34013292
    const/4 v8, 0x1

    .line 34013293
    if-eqz v5, :cond_78

    .line 34013294
    .line 34013295
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v5

    .line 34013299
    xor-int/2addr v5, v8

    .line 34013300
    if-ne v5, v8, :cond_78

    .line 34013301
    .line 34013302
    const/4 v5, 0x1

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 v5, 0x0

    .line 34013305
    :goto_79
    if-eqz v5, :cond_102

    .line 34013306
    .line 34013307
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textHighLight:Lcom/dragon/read/repo/b;

    .line 34013308
    .line 34013309
    if-eqz v5, :cond_81

    .line 34013310
    .line 34013311
    iget-object v6, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013312
    .line 34013313
    :cond_81
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013318
    .line 34013319
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013323
    .line 34013324
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v9

    .line 34013328
    invoke-interface {v6, v5, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v13

    .line 34013332
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013333
    .line 34013334
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v11

    .line 34013338
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textHighLight:Lcom/dragon/read/repo/b;

    .line 34013342
    .line 34013343
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v12, v6, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textExtsOfLink:Ljava/util/List;

    .line 34013352
    .line 34013353
    if-nez v6, :cond_af

    .line 34013354
    .line 34013355
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v6

    .line 34013359
    :cond_af
    move-object v14, v6

    .line 34013360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v6

    .line 34013364
    if-eqz v6, :cond_b9

    .line 34013365
    .line 34013366
    const/4 v8, 0x5

    .line 34013367
    const/4 v15, 0x5

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v15, 0x1

    .line 34013370
    :goto_ba
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v16

    .line 34013374
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->O3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)Lo74/a0;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    iget-object v6, v6, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 34013379
    .line 34013380
    const-string v8, "hyperlink_position"

    .line 34013381
    .line 34013382
    const-string v9, "book_comment_search_result_page"

    .line 34013383
    .line 34013384
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v6

    .line 34013388
    const-string v8, "search_sec_entrance"

    .line 34013389
    .line 34013390
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v6

    .line 34013398
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    const/16 v18, 0x1

    .line 34013402
    .line 34013403
    move-object v10, v5

    .line 34013404
    move-object/from16 v17, v6

    .line 34013405
    .line 34013406
    invoke-interface/range {v10 .. v18}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->parseTextExts(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Z)Landroid/text/SpannableStringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v6

    .line 34013410
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getCSSLinkMovementMethod()Landroid/text/method/LinkMovementMethod;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v5

    .line 34013419
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->t:Landroid/text/method/MovementMethod;

    .line 34013420
    .line 34013421
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013422
    .line 34013423
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/f0$a;

    .line 34013424
    .line 34013425
    invoke-direct {v8, v0, v6}, Lcom/dragon/read/component/biz/impl/holder/f0$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/f0;Landroid/text/SpannableStringBuilder;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013432
    .line 34013433
    new-instance v6, Lv04/v1;

    .line 34013434
    .line 34013435
    invoke-direct {v6, v1, v0}, Lv04/v1;-><init>(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;Lcom/dragon/read/component/biz/impl/holder/f0;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_120

    .line 34013442
    :cond_102
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013443
    .line 34013444
    sget-object v8, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013445
    .line 34013446
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textHighLight:Lcom/dragon/read/repo/b;

    .line 34013447
    .line 34013448
    if-eqz v9, :cond_10c

    .line 34013449
    .line 34013450
    iget-object v6, v9, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013451
    .line 34013452
    :cond_10c
    invoke-static {v6, v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v6

    .line 34013456
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013460
    .line 34013461
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v9

    .line 34013465
    invoke-interface {v8, v6, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v6

    .line 34013469
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :goto_120
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->s:Landroid/widget/TextView;

    .line 34013473
    .line 34013474
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013475
    .line 34013476
    iget-short v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013477
    .line 34013478
    invoke-static {v8, v9, v6}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v6

    .line 34013482
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->r:Lcom/dragon/read/widget/CommonStarView;

    .line 34013486
    .line 34013487
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34013488
    .line 34013489
    const/4 v6, 0x0

    .line 34013490
    invoke-static {v3, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v3

    .line 34013494
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->r:Lcom/dragon/read/widget/CommonStarView;

    .line 34013498
    .line 34013499
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013500
    .line 34013501
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookScoreHighlighted()Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v5

    .line 34013505
    if-eqz v5, :cond_14f

    .line 34013506
    .line 34013507
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v5

    .line 34013511
    const v6, 0x7f0229ee

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v5

    .line 34013518
    goto :goto_15a

    .line 34013519
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v5

    .line 34013523
    const v6, 0x7f020029

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v5

    .line 34013530
    :goto_15a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v6

    .line 34013534
    const v8, 0x7f020028

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-static {v6, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v6

    .line 34013541
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 34013551
    .line 34013552
    new-instance v5, Lv04/w1;

    .line 34013553
    .line 34013554
    invoke-direct {v5, v1, v0}, Lv04/w1;-><init>(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;Lcom/dragon/read/component/biz/impl/holder/f0;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->k:Landroid/view/View;

    .line 34013561
    .line 34013562
    new-instance v5, Lv04/x1;

    .line 34013563
    .line 34013564
    invoke-direct {v5, v1, v0}, Lv04/x1;-><init>(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;Lcom/dragon/read/component/biz/impl/holder/f0;)V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013568
    .line 34013569
    .line 34013570
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->o:Landroid/view/View;

    .line 34013571
    .line 34013572
    if-nez v1, :cond_187

    .line 34013573
    .line 34013574
    goto :goto_1c3

    .line 34013575
    :cond_187
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013576
    .line 34013577
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v3

    .line 34013581
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013582
    .line 34013583
    .line 34013584
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013585
    .line 34013586
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013587
    .line 34013588
    .line 34013589
    move-result v3

    .line 34013590
    const v5, 0x7f0d0da5

    .line 34013591
    .line 34013592
    .line 34013593
    if-nez v3, :cond_1a7

    .line 34013594
    .line 34013595
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013596
    .line 34013597
    .line 34013598
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 34013599
    .line 34013600
    const v2, 0x7f02071c

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-static {v1, v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013604
    .line 34013605
    .line 34013606
    goto :goto_1c3

    .line 34013607
    :cond_1a7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v3

    .line 34013611
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013612
    .line 34013613
    .line 34013614
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 34013615
    .line 34013616
    iget-boolean v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->hideTopDivider:Z

    .line 34013617
    .line 34013618
    if-eqz v3, :cond_1b8

    .line 34013619
    .line 34013620
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013621
    .line 34013622
    .line 34013623
    goto :goto_1bb

    .line 34013624
    :cond_1b8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013625
    .line 34013626
    .line 34013627
    :goto_1bb
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 34013628
    .line 34013629
    const v2, 0x7f02071a

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-static {v1, v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013633
    .line 34013634
    .line 34013635
    :goto_1c3
    return-void
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170440
    .line 17170441
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->O3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)Lo74/a0;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    add-int/lit8 v3, v3, 0x1

    .line 17170452
    .line 17170453
    const-string v4, "book_comment"

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3, v1, v4}, Lo74/a0;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v1, v0}, Lo74/a0;->a(Lcom/dragon/read/rpc/model/SearchTabType;Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textExtsOfLink:Ljava/util/List;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_91

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_91

    .line 17170476
    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170482
    .line 17170483
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string v4, ""

    .line 17170486
    .line 17170487
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    const-string v4, "hyperlink_type"

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-object v6, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    const-string v7, "category_tab_type"

    .line 17170515
    .line 17170516
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v5, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    const-string v6, "book_id"

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    const-string v7, "enter_from_book_id"

    .line 17170528
    .line 17170529
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v5, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    const-string/jumbo v6, "type"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    const-string v7, "book_record_type"

    .line 17170542
    .line 17170543
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v5, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    const-string v6, "link_name"

    .line 17170549
    .line 17170550
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    const-string v5, "hyperlink_position"

    .line 17170556
    .line 17170557
    const-string v6, "book_comment_search_result_page"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170568
    .line 17170569
    const-string v3, "show_hyperlink"

    .line 17170570
    .line 17170571
    iget-object v4, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_27

    .line 17170577
    :cond_91
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/f0;->P3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->Q3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/f0;->P3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->Q3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
