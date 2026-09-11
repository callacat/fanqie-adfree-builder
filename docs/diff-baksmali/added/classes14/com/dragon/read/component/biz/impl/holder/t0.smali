.class public final Lcom/dragon/read/component/biz/impl/holder/t0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/ViewGroup;

.field public p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9247a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f050c38

    .line 17104907
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    const v0, 0x7f11125c

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, ""

    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/t0;->k:Landroid/widget/FrameLayout;

    .line 17104932
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104934
    const v2, 0x7f110194

    .line 17104937
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v1, Landroid/widget/TextView;

    .line 17104946
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/t0;->l:Landroid/widget/TextView;

    .line 17104948
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104950
    const v2, 0x7f11009e

    .line 17104953
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104962
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/t0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104964
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    const v2, 0x7f110202

    .line 17104969
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    check-cast v1, Landroid/widget/TextView;

    .line 17104978
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/t0;->n:Landroid/widget/TextView;

    .line 17104980
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104982
    const v2, 0x7f113a9e

    .line 17104985
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104994
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/t0;->o:Landroid/view/ViewGroup;

    .line 17104996
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/t0$a;

    .line 17104998
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/t0$a;-><init>()V

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17105008
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;I)V
    .registers 31

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
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013198
    move-result-object v2

    .line 34013199
    const-string v3, ""

    .line 34013201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 34013206
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->coverTemplateParams:Ljava/lang/String;

    .line 34013208
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/t0;->k:Landroid/widget/FrameLayout;

    .line 34013210
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013213
    new-instance v14, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 34013215
    const/4 v15, 0x0

    .line 34013216
    const/16 v16, 0x0

    .line 34013218
    const/16 v17, 0x0

    .line 34013220
    const/16 v18, 0x0

    .line 34013222
    const/16 v19, 0xf

    .line 34013224
    const/16 v20, 0x0

    .line 34013226
    const/4 v8, 0x0

    .line 34013227
    const/4 v9, 0x0

    .line 34013228
    const/4 v10, 0x0

    .line 34013229
    const/4 v11, 0x0

    .line 34013230
    const/16 v12, 0xf

    .line 34013232
    const/4 v13, 0x0

    .line 34013233
    move-object v7, v14

    .line 34013234
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013237
    new-instance v7, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013239
    const/16 v22, 0x0

    .line 34013241
    const/16 v23, 0x0

    .line 34013243
    const/16 v24, 0x0

    .line 34013245
    const/16 v25, 0x0

    .line 34013247
    const/16 v26, 0xf

    .line 34013249
    const/16 v27, 0x0

    .line 34013251
    move-object/from16 v21, v7

    .line 34013253
    invoke-direct/range {v21 .. v27}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013256
    sget-object v13, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 34013258
    invoke-virtual {v7, v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013261
    invoke-virtual {v7, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013264
    invoke-virtual {v14, v7}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013267
    new-instance v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013269
    move-object v7, v4

    .line 34013270
    move-object v8, v15

    .line 34013271
    move-object/from16 v9, v16

    .line 34013273
    move-object/from16 v10, v17

    .line 34013275
    move-object/from16 v11, v18

    .line 34013277
    move/from16 v12, v19

    .line 34013279
    move-object v15, v13

    .line 34013280
    move-object/from16 v13, v20

    .line 34013282
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013285
    invoke-virtual {v4, v15}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013288
    sget-object v7, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 34013290
    invoke-virtual {v4, v7}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;)V

    .line 34013293
    invoke-virtual {v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {v14, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013299
    const-wide v4, 0x3ff6b1a1f58d0facL    # 1.4183673469387754

    .line 34013304
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-virtual {v14, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->h(Ljava/lang/Double;)V

    .line 34013311
    new-instance v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013313
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34013316
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013318
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013321
    iput-object v5, v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34013323
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013325
    invoke-direct {v5, v4}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34013328
    new-instance v4, Lc83/f;

    .line 34013330
    new-instance v7, Le83/a;

    .line 34013332
    invoke-direct {v7}, Le83/a;-><init>()V

    .line 34013335
    invoke-direct {v4, v2, v14, v5, v7}, Lc83/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34013338
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013340
    const/4 v5, -0x1

    .line 34013341
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013344
    invoke-virtual {v6, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013347
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellAbstract:Ljava/lang/String;

    .line 34013349
    if-eqz v2, :cond_c1

    .line 34013351
    new-instance v4, Landroid/text/SpannableString;

    .line 34013353
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013356
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/t0;->l:Landroid/widget/TextView;

    .line 34013358
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34013360
    if-eqz v5, :cond_b5

    .line 34013362
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v5, 0x0

    .line 34013366
    :goto_b6
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013369
    move-result v6

    .line 34013370
    invoke-static {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34013373
    move-result-object v4

    .line 34013374
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013377
    :cond_c1
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/t0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013379
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013381
    if-eqz v4, :cond_cf

    .line 34013383
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013385
    if-eqz v4, :cond_cf

    .line 34013387
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013389
    if-nez v4, :cond_d0

    .line 34013391
    :cond_cf
    move-object v4, v3

    .line 34013392
    :cond_d0
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013395
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/t0;->n:Landroid/widget/TextView;

    .line 34013397
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013399
    if-eqz v4, :cond_e2

    .line 34013401
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013403
    if-eqz v4, :cond_e2

    .line 34013405
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013407
    if-eqz v4, :cond_e2

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object v4, v3

    .line 34013411
    :goto_e3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013414
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/t0;->k:Landroid/widget/FrameLayout;

    .line 34013416
    new-instance v4, Lv04/f3;

    .line 34013418
    const-string v5, "pic"

    .line 34013420
    invoke-direct {v4, v0, v1, v5}, Lv04/f3;-><init>(Lcom/dragon/read/component/biz/impl/holder/t0;Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;Ljava/lang/String;)V

    .line 34013423
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013426
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    new-instance v3, Lv04/f3;

    .line 34013433
    const-string v4, "text"

    .line 34013435
    invoke-direct {v3, v0, v1, v4}, Lv04/f3;-><init>(Lcom/dragon/read/component/biz/impl/holder/t0;Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;Ljava/lang/String;)V

    .line 34013438
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013441
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/t0;->o:Landroid/view/ViewGroup;

    .line 34013443
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013446
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/t0;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013448
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013450
    const/16 v3, 0x8

    .line 34013452
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013455
    move-result v3

    .line 34013456
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013459
    move-result-object v1

    .line 34013460
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/t0;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013462
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104899
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "search_topic_position"

    .line 17104921
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    const-string v1, "position"

    .line 17104926
    const-string v2, "search"

    .line 17104928
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    const-string v1, "search_comment_type"

    .line 17104933
    const-string v2, "book_comment"

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104940
    if-eqz p1, :cond_32

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104944
    if-nez p1, :cond_34

    .line 17104946
    :cond_32
    const-string p1, ""

    .line 17104948
    :cond_34
    const-string v1, "comment_id"

    .line 17104950
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    const-string p1, "impr_book_comment_entrance"

    .line 17104955
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    const-string p1, "impr_book_comment"

    .line 17104960
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/t0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/t0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;)V

    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/t0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/t0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;)V

    .line 16842757
    return-void
.end method
