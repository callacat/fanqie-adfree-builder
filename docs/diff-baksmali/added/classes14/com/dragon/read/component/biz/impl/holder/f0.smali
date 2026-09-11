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

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050bdc

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170456
    const v0, 0x7f113aaa

    .line 17170459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v0, ""

    .line 17170465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->k:Landroid/view/View;

    .line 17170470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170472
    const v1, 0x7f11009e

    .line 17170475
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170484
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170486
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170488
    const v1, 0x7f11009a

    .line 17170491
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170500
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->m:Landroid/widget/TextView;

    .line 17170502
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170504
    const v1, 0x7f111a79

    .line 17170507
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    check-cast p1, Landroid/widget/ImageView;

    .line 17170516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->n:Landroid/widget/ImageView;

    .line 17170518
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170520
    const v1, 0x7f110206

    .line 17170523
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->o:Landroid/view/View;

    .line 17170532
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170534
    const v1, 0x7f1106ee

    .line 17170537
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 17170546
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170548
    const v1, 0x7f1106f8

    .line 17170551
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast p1, Landroid/widget/TextView;

    .line 17170560
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 17170562
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170564
    const v2, 0x7f112fd4

    .line 17170567
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 17170576
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->r:Lcom/dragon/read/widget/CommonStarView;

    .line 17170578
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170580
    const v2, 0x7f1137da

    .line 17170583
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    check-cast v1, Landroid/widget/TextView;

    .line 17170592
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f0;->s:Landroid/widget/TextView;

    .line 17170594
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170596
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookCommentFontSmall()Z

    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_b0

    .line 17170602
    const/high16 v0, 0x41600000    # 14.0f

    .line 17170604
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170607
    goto :goto_b5

    .line 17170608
    :cond_b0
    const/high16 v0, 0x41800000    # 16.0f

    .line 17170610
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

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

    .line 17104898
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104900
    const-string v2, "preload_book_comment_detail"

    .line 17104902
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->preloadUtilsSetAnyData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104905
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17104908
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->O3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)Lo74/a0;

    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, "click_search_result_comment"

    .line 17104914
    iget-object v4, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104916
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    invoke-virtual {v2, p1, v1}, Lo74/a0;->a(Lcom/dragon/read/rpc/model/SearchTabType;Z)V

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104931
    const-string v3, "recommend_info"

    .line 17104933
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104939
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, "enter_from"

    .line 17104945
    const-string v2, "book_comment_search"

    .line 17104947
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    move-result-object p1

    .line 17104951
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v2

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 17104963
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104966
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)Lo74/a0;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    new-instance v1, Lo74/a0;

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-direct {v1, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104913
    iget-object v2, v1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104915
    const-string v3, "comment_id"

    .line 17104917
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    const-string v0, "book_comment"

    .line 17104922
    invoke-virtual {v1, v0}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104928
    move-result v0

    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104931
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v2, v1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104937
    const-string v3, "rank"

    .line 17104939
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1, p1}, Lo74/a0;->h(Ljava/lang/String;)V

    .line 17104949
    iget-object p1, v1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104951
    const-string v0, "position"

    .line 17104953
    const-string v2, "book_comment_search"

    .line 17104955
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17104965
    const-string p1, ""

    .line 17104967
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    return-object v1
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;I)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013195
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013197
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013199
    const/16 v4, 0x8

    .line 34013201
    if-eqz v3, :cond_3d

    .line 34013203
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013205
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013207
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013210
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->m:Landroid/widget/TextView;

    .line 34013212
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013214
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013217
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->n:Landroid/widget/ImageView;

    .line 34013219
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 34013221
    if-eqz v3, :cond_29

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/16 v3, 0x8

    .line 34013227
    :goto_2b
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013230
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->n:Landroid/widget/ImageView;

    .line 34013232
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013237
    move-result v6

    .line 34013238
    invoke-interface {v5, v6, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZ)I

    .line 34013241
    move-result v5

    .line 34013242
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013245
    :cond_3d
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013247
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textHighLight:Lcom/dragon/read/repo/b;

    .line 34013249
    const/4 v6, 0x0

    .line 34013250
    if-eqz v5, :cond_47

    .line 34013252
    iget-object v5, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v5, v6

    .line 34013256
    :goto_48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013259
    move-result v5

    .line 34013260
    const-string v7, ""

    .line 34013262
    if-eqz v5, :cond_6a

    .line 34013264
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013266
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013268
    new-instance v8, Landroid/text/SpannableString;

    .line 34013270
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013272
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013275
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013277
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 34013280
    move-result v9

    .line 34013281
    invoke-interface {v6, v8, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013288
    goto/16 :goto_120

    .line 34013290
    :cond_6a
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textExtsOfLink:Ljava/util/List;

    .line 34013292
    const/4 v8, 0x1

    .line 34013293
    if-eqz v5, :cond_78

    .line 34013295
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013298
    move-result v5

    .line 34013299
    xor-int/2addr v5, v8

    .line 34013300
    if-ne v5, v8, :cond_78

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

    .line 34013307
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textHighLight:Lcom/dragon/read/repo/b;

    .line 34013309
    if-eqz v5, :cond_81

    .line 34013311
    iget-object v6, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013313
    :cond_81
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34013316
    move-result-object v5

    .line 34013317
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013319
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013322
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013324
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 34013327
    move-result v9

    .line 34013328
    invoke-interface {v6, v5, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34013331
    move-result-object v13

    .line 34013332
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013334
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013337
    move-result-object v11

    .line 34013338
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textHighLight:Lcom/dragon/read/repo/b;

    .line 34013343
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013346
    iget-object v12, v6, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013348
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013351
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textExtsOfLink:Ljava/util/List;

    .line 34013353
    if-nez v6, :cond_af

    .line 34013355
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013358
    move-result-object v6

    .line 34013359
    :cond_af
    move-object v14, v6

    .line 34013360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013363
    move-result v6

    .line 34013364
    if-eqz v6, :cond_b9

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

    .line 34013373
    move-result-object v16

    .line 34013374
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->O3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)Lo74/a0;

    .line 34013377
    move-result-object v6

    .line 34013378
    iget-object v6, v6, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 34013380
    const-string v8, "hyperlink_position"

    .line 34013382
    const-string v9, "book_comment_search_result_page"

    .line 34013384
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013387
    move-result-object v6

    .line 34013388
    const-string v8, "search_sec_entrance"

    .line 34013390
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013397
    move-result-object v6

    .line 34013398
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    const/16 v18, 0x1

    .line 34013403
    move-object v10, v5

    .line 34013404
    move-object/from16 v17, v6

    .line 34013406
    invoke-interface/range {v10 .. v18}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->parseTextExts(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Z)Landroid/text/SpannableStringBuilder;

    .line 34013409
    move-result-object v6

    .line 34013410
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013412
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013415
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getCSSLinkMovementMethod()Landroid/text/method/LinkMovementMethod;

    .line 34013418
    move-result-object v5

    .line 34013419
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->t:Landroid/text/method/MovementMethod;

    .line 34013421
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013423
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/f0$a;

    .line 34013425
    invoke-direct {v8, v0, v6}, Lcom/dragon/read/component/biz/impl/holder/f0$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/f0;Landroid/text/SpannableStringBuilder;)V

    .line 34013428
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013431
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013433
    new-instance v6, Lv04/v1;

    .line 34013435
    invoke-direct {v6, v1, v0}, Lv04/v1;-><init>(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;Lcom/dragon/read/component/biz/impl/holder/f0;)V

    .line 34013438
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013441
    goto :goto_120

    .line 34013442
    :cond_102
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013444
    sget-object v8, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013446
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textHighLight:Lcom/dragon/read/repo/b;

    .line 34013448
    if-eqz v9, :cond_10c

    .line 34013450
    iget-object v6, v9, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013452
    :cond_10c
    invoke-static {v6, v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34013455
    move-result-object v6

    .line 34013456
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 34013461
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 34013464
    move-result v9

    .line 34013465
    invoke-interface {v8, v6, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34013468
    move-result-object v6

    .line 34013469
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013472
    :goto_120
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->s:Landroid/widget/TextView;

    .line 34013474
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013476
    iget-short v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013478
    invoke-static {v8, v9, v6}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 34013481
    move-result-object v6

    .line 34013482
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013485
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->r:Lcom/dragon/read/widget/CommonStarView;

    .line 34013487
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34013489
    const/4 v6, 0x0

    .line 34013490
    invoke-static {v3, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34013493
    move-result v3

    .line 34013494
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013497
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->r:Lcom/dragon/read/widget/CommonStarView;

    .line 34013499
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013501
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookScoreHighlighted()Z

    .line 34013504
    move-result v5

    .line 34013505
    if-eqz v5, :cond_14f

    .line 34013507
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013510
    move-result-object v5

    .line 34013511
    const v6, 0x7f0229ee

    .line 34013514
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013517
    move-result-object v5

    .line 34013518
    goto :goto_15a

    .line 34013519
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013522
    move-result-object v5

    .line 34013523
    const v6, 0x7f020029

    .line 34013526
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013529
    move-result-object v5

    .line 34013530
    :goto_15a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013533
    move-result-object v6

    .line 34013534
    const v8, 0x7f020028

    .line 34013537
    invoke-static {v6, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013540
    move-result-object v6

    .line 34013541
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013544
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013547
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013550
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 34013552
    new-instance v5, Lv04/w1;

    .line 34013554
    invoke-direct {v5, v1, v0}, Lv04/w1;-><init>(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;Lcom/dragon/read/component/biz/impl/holder/f0;)V

    .line 34013557
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013560
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->k:Landroid/view/View;

    .line 34013562
    new-instance v5, Lv04/x1;

    .line 34013564
    invoke-direct {v5, v1, v0}, Lv04/x1;-><init>(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;Lcom/dragon/read/component/biz/impl/holder/f0;)V

    .line 34013567
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013570
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->o:Landroid/view/View;

    .line 34013572
    if-nez v1, :cond_187

    .line 34013574
    goto :goto_1c3

    .line 34013575
    :cond_187
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013577
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013580
    move-result-object v3

    .line 34013581
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013584
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013586
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013589
    move-result v3

    .line 34013590
    const v5, 0x7f0d0da5

    .line 34013593
    if-nez v3, :cond_1a7

    .line 34013595
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013598
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 34013600
    const v2, 0x7f02071c

    .line 34013603
    invoke-static {v1, v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013606
    goto :goto_1c3

    .line 34013607
    :cond_1a7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013610
    move-result-object v3

    .line 34013611
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013614
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 34013616
    iget-boolean v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->hideTopDivider:Z

    .line 34013618
    if-eqz v3, :cond_1b8

    .line 34013620
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013623
    goto :goto_1bb

    .line 34013624
    :cond_1b8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013627
    :goto_1bb
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 34013629
    const v2, 0x7f02071a

    .line 34013632
    invoke-static {v1, v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

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

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170441
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->O3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)Lo74/a0;

    .line 17170444
    move-result-object v2

    .line 17170445
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170447
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170450
    move-result v3

    .line 17170451
    add-int/lit8 v3, v3, 0x1

    .line 17170453
    const-string v4, "book_comment"

    .line 17170455
    invoke-virtual {v2, v3, v1, v4}, Lo74/a0;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170460
    invoke-virtual {v2, v1, v0}, Lo74/a0;->a(Lcom/dragon/read/rpc/model/SearchTabType;Z)V

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textExtsOfLink:Ljava/util/List;

    .line 17170465
    if-eqz v0, :cond_91

    .line 17170467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v0

    .line 17170471
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_91

    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170483
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17170485
    const-string v4, ""

    .line 17170487
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170493
    move-result-object v3

    .line 17170494
    const-string v4, "hyperlink_type"

    .line 17170496
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170502
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170504
    iget-object v6, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170506
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17170509
    move-result v5

    .line 17170510
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170513
    move-result-object v5

    .line 17170514
    const-string v7, "category_tab_type"

    .line 17170516
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    iget-object v5, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170521
    const-string v6, "book_id"

    .line 17170523
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170526
    move-result-object v6

    .line 17170527
    const-string v7, "enter_from_book_id"

    .line 17170529
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    iget-object v5, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170534
    const-string/jumbo v6, "type"

    .line 17170537
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170540
    move-result-object v6

    .line 17170541
    const-string v7, "book_record_type"

    .line 17170543
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    iget-object v5, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170548
    const-string v6, "link_name"

    .line 17170550
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    iget-object v1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170555
    const-string v5, "hyperlink_position"

    .line 17170557
    const-string v6, "book_comment_search_result_page"

    .line 17170559
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    iget-object v1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170564
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170569
    const-string v3, "show_hyperlink"

    .line 17170571
    iget-object v4, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170573
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

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

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/f0;->P3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->Q3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)V

    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/f0;->P3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->Q3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)V

    .line 16842757
    return-void
.end method
