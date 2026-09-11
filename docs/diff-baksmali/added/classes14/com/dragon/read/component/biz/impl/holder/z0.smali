.class public final Lcom/dragon/read/component/biz/impl/holder/z0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92481

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
    const v2, 0x7f050d6a

    .line 17104907
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    const v0, 0x7f110005

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroid/widget/TextView;

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/z0;->k:Landroid/widget/TextView;

    .line 17104927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104929
    const v0, 0x7f1101f0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/z0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104940
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104942
    const v0, 0x7f110196

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/z0;->m:Landroid/widget/FrameLayout;

    .line 17104953
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104955
    const v0, 0x7f110189

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104964
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    const v0, 0x7f110560

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Landroid/widget/TextView;

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/z0;->n:Landroid/widget/TextView;

    .line 17104977
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104979
    const v0, 0x7f110219

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Landroid/widget/TextView;

    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/z0;->o:Landroid/widget/TextView;

    .line 17104990
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104992
    const v0, 0x7f11307b

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104998
    move-result-object p1

    .line 17104999
    check-cast p1, Landroid/widget/TextView;

    .line 17105001
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/z0;->p:Landroid/widget/TextView;

    .line 17105003
    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 16973824
    const-string p1, "result"

    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "card_type"

    .line 16973832
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/z0;->N3()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "content_type"

    .line 16973841
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    const-string p1, ""

    .line 16973846
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object v0
.end method

.method public final N3()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    const-string v0, ""

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const-string v0, "forum_topic"

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "topic"

    .line 196628
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013191
    new-instance v2, Landroid/text/SpannableString;

    .line 34013193
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013195
    const-string v4, ""

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34013201
    if-nez v3, :cond_14

    .line 34013203
    :cond_13
    move-object v3, v4

    .line 34013204
    :cond_14
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013207
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->k:Landroid/widget/TextView;

    .line 34013209
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013211
    const/4 v6, 0x0

    .line 34013212
    if-eqz v5, :cond_21

    .line 34013214
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v5, v6

    .line 34013218
    :goto_22
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34013221
    move-result v7

    .line 34013222
    invoke-static {v2, v5, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013229
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34013232
    move-result v2

    .line 34013233
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013241
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->n:Landroid/widget/TextView;

    .line 34013243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013249
    if-eqz v2, :cond_99

    .line 34013251
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013253
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013255
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 34013257
    if-eqz v2, :cond_53

    .line 34013259
    const/4 v3, 0x0

    .line 34013260
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013263
    move-result-object v2

    .line 34013264
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v2, v6

    .line 34013268
    :goto_54
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013270
    if-eqz v2, :cond_5f

    .line 34013272
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013274
    if-eqz v5, :cond_5f

    .line 34013276
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v5, v6

    .line 34013280
    :goto_60
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013283
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->n:Landroid/widget/TextView;

    .line 34013285
    if-eqz v2, :cond_6e

    .line 34013287
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013289
    if-eqz v2, :cond_6e

    .line 34013291
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v2, v6

    .line 34013295
    :goto_6f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013298
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->o:Landroid/widget/TextView;

    .line 34013300
    const/4 v3, 0x1

    .line 34013301
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013304
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->o:Landroid/widget/TextView;

    .line 34013306
    new-instance v3, Landroid/text/SpannableString;

    .line 34013308
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->v()Ljava/lang/String;

    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013315
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->originalCommentHighLight:Lcom/dragon/read/repo/b;

    .line 34013317
    if-eqz v5, :cond_8a

    .line 34013319
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v5, v6

    .line 34013323
    :goto_8b
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->k:Landroid/widget/TextView;

    .line 34013325
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 34013328
    move-result v7

    .line 34013329
    invoke-static {v3, v5, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013336
    goto :goto_cf

    .line 34013337
    :cond_99
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013339
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013345
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->n:Landroid/widget/TextView;

    .line 34013347
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013353
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->o:Landroid/widget/TextView;

    .line 34013355
    const/4 v3, 0x2

    .line 34013356
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013359
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->o:Landroid/widget/TextView;

    .line 34013361
    new-instance v3, Landroid/text/SpannableString;

    .line 34013363
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->y()Ljava/lang/String;

    .line 34013366
    move-result-object v5

    .line 34013367
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013370
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->topicContentHighLight:Lcom/dragon/read/repo/b;

    .line 34013372
    if-eqz v5, :cond_c1

    .line 34013374
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v5, v6

    .line 34013378
    :goto_c2
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->k:Landroid/widget/TextView;

    .line 34013380
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 34013383
    move-result v7

    .line 34013384
    invoke-static {v3, v5, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013391
    :goto_cf
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->p:Landroid/widget/TextView;

    .line 34013393
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013395
    if-eqz v3, :cond_db

    .line 34013397
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013399
    if-eqz v3, :cond_db

    .line 34013401
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 34013403
    :cond_db
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013406
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->m:Landroid/widget/FrameLayout;

    .line 34013408
    const/high16 v3, 0x40800000    # 4.0f

    .line 34013410
    invoke-static {v2, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013413
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013416
    move-result-object v2

    .line 34013417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 34013422
    if-nez v3, :cond_f1

    .line 34013424
    move-object v3, v4

    .line 34013425
    :cond_f1
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->coverTemplateParams:Ljava/lang/String;

    .line 34013427
    if-nez v5, :cond_f6

    .line 34013429
    move-object v5, v4

    .line 34013430
    :cond_f6
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/z0;->m:Landroid/widget/FrameLayout;

    .line 34013432
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013435
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013438
    new-instance v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 34013440
    const/4 v8, 0x0

    .line 34013441
    const/4 v14, 0x0

    .line 34013442
    const/4 v15, 0x0

    .line 34013443
    const/16 v16, 0x0

    .line 34013445
    const/16 v12, 0xf

    .line 34013447
    const/4 v13, 0x0

    .line 34013448
    const/4 v9, 0x0

    .line 34013449
    const/4 v10, 0x0

    .line 34013450
    const/4 v11, 0x0

    .line 34013451
    move-object v7, v4

    .line 34013452
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013455
    new-instance v7, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013457
    const/16 v8, 0xf

    .line 34013459
    const/16 v24, 0x0

    .line 34013461
    const/16 v18, 0x0

    .line 34013463
    const/16 v19, 0x0

    .line 34013465
    const/16 v20, 0x0

    .line 34013467
    const/16 v21, 0x0

    .line 34013469
    const/16 v22, 0xf

    .line 34013471
    const/16 v23, 0x0

    .line 34013473
    move-object/from16 v17, v7

    .line 34013475
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013478
    sget-object v12, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 34013480
    invoke-virtual {v7, v12}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013483
    invoke-virtual {v7, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013486
    invoke-virtual {v4, v7}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013489
    new-instance v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013491
    move-object v9, v3

    .line 34013492
    move-object v10, v14

    .line 34013493
    move-object v11, v15

    .line 34013494
    move-object v7, v12

    .line 34013495
    move-object/from16 v12, v16

    .line 34013497
    move v14, v8

    .line 34013498
    move-object/from16 v15, v24

    .line 34013500
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013503
    invoke-virtual {v3, v7}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013506
    sget-object v7, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 34013508
    invoke-virtual {v3, v7}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;)V

    .line 34013511
    invoke-virtual {v3, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013514
    invoke-virtual {v4, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013517
    const-wide v7, 0x3ff6b1a1f58d0facL    # 1.4183673469387754

    .line 34013522
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013525
    move-result-object v3

    .line 34013526
    invoke-virtual {v4, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->h(Ljava/lang/Double;)V

    .line 34013529
    new-instance v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013531
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34013534
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013536
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013539
    iput-object v5, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34013541
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013543
    invoke-direct {v5, v3}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34013546
    new-instance v3, Lc83/f;

    .line 34013548
    new-instance v7, Le83/a;

    .line 34013550
    invoke-direct {v7}, Le83/a;-><init>()V

    .line 34013553
    invoke-direct {v3, v2, v4, v5, v7}, Lc83/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34013556
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013558
    const/4 v4, -0x1

    .line 34013559
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013562
    invoke-virtual {v6, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013565
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013567
    new-instance v3, Lv04/v3;

    .line 34013569
    invoke-direct {v3, v0, v1}, Lv04/v3;-><init>(Lcom/dragon/read/component/biz/impl/holder/z0;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V

    .line 34013572
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013575
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013578
    move-result v2

    .line 34013579
    if-eqz v2, :cond_195

    .line 34013581
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013583
    const v3, 0x7f0226e5

    .line 34013586
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013589
    :cond_195
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34013592
    move-result v2

    .line 34013593
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013595
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013598
    move-result-object v3

    .line 34013599
    new-instance v4, Lv04/w3;

    .line 34013601
    move/from16 v5, p2

    .line 34013603
    invoke-direct {v4, v1, v0, v2, v5}, Lv04/w3;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/component/biz/impl/holder/z0;ZI)V

    .line 34013606
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013609
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/z0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V

    .line 33619973
    return-void
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "result"

    .line 196610
    invoke-super {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "card_type"

    .line 196616
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/z0;->N3()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "content_type"

    .line 196625
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196628
    const-string v0, ""

    .line 196630
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/z0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V

    .line 33619973
    return-void
.end method
