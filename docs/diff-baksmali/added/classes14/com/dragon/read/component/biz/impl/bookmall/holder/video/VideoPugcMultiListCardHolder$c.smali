.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/TextView;

.field public h:I

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91955

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object v1

    .line 33882126
    const v2, 0x7f050e0f

    .line 33882129
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882136
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const v0, 0x7f1124e7

    .line 33882141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p2

    .line 33882145
    const-string v0, ""

    .line 33882147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p2, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882154
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v1, 0x7f110146

    .line 33882159
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p2, Landroid/widget/TextView;

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->e:Landroid/widget/TextView;

    .line 33882170
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v1, 0x7f112835

    .line 33882175
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882184
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882186
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    const v1, 0x7f112837

    .line 33882191
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    check-cast p2, Landroid/widget/TextView;

    .line 33882200
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->g:Landroid/widget/TextView;

    .line 33882202
    const/4 p2, -0x1

    .line 33882203
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->h:I

    .line 33882205
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q4;

    .line 33882212
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;)V

    .line 33882215
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882218
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882220
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r4;

    .line 33882222
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;)V

    .line 33882225
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33882228
    return-void
.end method

.method public static b2(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882128
    add-int/lit8 p0, p0, 0x1

    .line 33882130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    move-result-object p0

    .line 33882134
    const-string v0, "rank"

    .line 33882136
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    iget-object p0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882144
    move-result-object p0

    .line 33882145
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882147
    const-string v0, "src_material_id"

    .line 33882149
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    const-string p0, "material_id"

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882160
    invoke-static {p0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 33882163
    move-result-object p0

    .line 33882164
    const-string v2, ""

    .line 33882166
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    const-string v2, "material_type"

    .line 33882171
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    iget-object p0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882176
    instance-of v2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882178
    if-eqz v2, :cond_50

    .line 33882180
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882182
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33882184
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882186
    if-eqz p0, :cond_50

    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882191
    move-result-object v0

    .line 33882192
    :cond_50
    const-string p0, "related_src_material_id"

    .line 33882194
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    iget-object p0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882199
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882202
    move-result-object p0

    .line 33882203
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882205
    const-string v0, "recommend_group_id"

    .line 33882207
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882210
    iget-object p0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882212
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882215
    move-result-object p0

    .line 33882216
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 33882218
    const-string p1, "recommend_info"

    .line 33882220
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882223
    return-object v1
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 49

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->h:I

    .line 34013197
    if-eqz v2, :cond_17b

    .line 34013199
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;

    .line 34013201
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013203
    const-string v5, ""

    .line 34013205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    const/4 v6, 0x0

    .line 34013209
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013211
    const-string v8, "deliver"

    .line 34013213
    const-string v9, "VideoPugcItemHodler"

    .line 34013215
    const-string v10, "adaShow, addOnShowListener"

    .line 34013217
    invoke-static {v8, v9, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013220
    iget-boolean v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->b:Z

    .line 34013222
    if-eqz v7, :cond_29

    .line 34013224
    goto :goto_35

    .line 34013225
    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013228
    move-result-object v7

    .line 34013229
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;

    .line 34013231
    invoke-direct {v8, v2, v0, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;Landroid/view/View;I)V

    .line 34013234
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013237
    :goto_35
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34013239
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013242
    move-result-object v1

    .line 34013243
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013245
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013248
    move-result-object v4

    .line 34013249
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013251
    invoke-static {v4, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013254
    iget-wide v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34013256
    const-wide/16 v9, 0x0

    .line 34013258
    const/4 v4, 0x1

    .line 34013259
    cmp-long v11, v7, v9

    .line 34013261
    if-lez v11, :cond_cd

    .line 34013263
    new-instance v12, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013265
    move-object/from16 v30, v12

    .line 34013267
    const/4 v13, 0x0

    .line 34013268
    const/4 v14, 0x0

    .line 34013269
    const/16 v7, 0x8

    .line 34013271
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013274
    move-result v15

    .line 34013275
    const/4 v7, 0x6

    .line 34013276
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013279
    move-result v16

    .line 34013280
    const/16 v17, 0x3

    .line 34013282
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34013285
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34013287
    move-object/from16 v18, v7

    .line 34013289
    const/16 v19, 0x0

    .line 34013291
    const/16 v20, 0x0

    .line 34013293
    iget-boolean v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 34013295
    move/from16 v21, v8

    .line 34013297
    const/16 v22, 0x0

    .line 34013299
    const/16 v23, 0x0

    .line 34013301
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013304
    move-result-object v8

    .line 34013305
    new-array v9, v4, [Ljava/lang/Object;

    .line 34013307
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34013309
    invoke-static {v10, v11}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34013312
    move-result-object v1

    .line 34013313
    aput-object v1, v9, v6

    .line 34013315
    const v1, 0x7f061879

    .line 34013318
    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013321
    move-result-object v1

    .line 34013322
    move-object/from16 v24, v1

    .line 34013324
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    const-wide/16 v25, 0x0

    .line 34013329
    const/16 v27, 0x0

    .line 34013331
    const/16 v28, 0x0

    .line 34013333
    const v1, 0x7f0208ab

    .line 34013336
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013339
    move-result-object v29

    .line 34013340
    const/16 v31, 0x0

    .line 34013342
    const/16 v32, 0x0

    .line 34013344
    const/16 v33, 0x0

    .line 34013346
    const/16 v34, 0x0

    .line 34013348
    const/16 v35, 0x0

    .line 34013350
    const/16 v36, 0x0

    .line 34013352
    const/16 v37, 0x0

    .line 34013354
    const/16 v38, 0x0

    .line 34013356
    const/16 v39, 0x0

    .line 34013358
    const/16 v40, 0x0

    .line 34013360
    const/16 v41, 0x0

    .line 34013362
    const/16 v42, 0x0

    .line 34013364
    const/16 v43, 0x0

    .line 34013366
    const/16 v44, 0x0

    .line 34013368
    const v45, 0x1fff9db

    .line 34013371
    invoke-direct/range {v18 .. v45}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34013374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013376
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013378
    new-instance v5, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34013380
    invoke-direct {v5, v7}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34013383
    aput-object v5, v4, v6

    .line 34013385
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013388
    goto :goto_118

    .line 34013389
    :cond_cd
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34013391
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableRemoveVideoBottomExtendViewFactory()Z

    .line 34013394
    move-result v1

    .line 34013395
    if-eqz v1, :cond_118

    .line 34013397
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34013399
    move-object v7, v1

    .line 34013400
    const/4 v8, 0x0

    .line 34013401
    const/4 v9, 0x0

    .line 34013402
    const/4 v10, 0x0

    .line 34013403
    const/4 v11, 0x0

    .line 34013404
    const/4 v12, 0x0

    .line 34013405
    const/4 v13, 0x0

    .line 34013406
    const-wide/16 v14, 0x0

    .line 34013408
    const/16 v16, 0x0

    .line 34013410
    const/16 v17, 0x0

    .line 34013412
    const/16 v18, 0x0

    .line 34013414
    const/16 v19, 0x0

    .line 34013416
    const/16 v20, 0x0

    .line 34013418
    const/16 v21, 0x0

    .line 34013420
    const/16 v22, 0x0

    .line 34013422
    const/16 v23, 0x0

    .line 34013424
    const/16 v24, 0x0

    .line 34013426
    const/16 v25, 0x0

    .line 34013428
    const/16 v26, 0x0

    .line 34013430
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013432
    const/16 v28, 0x0

    .line 34013434
    const/16 v29, 0x0

    .line 34013436
    const/16 v30, 0x0

    .line 34013438
    const/16 v31, 0x0

    .line 34013440
    const/16 v32, 0x0

    .line 34013442
    const/16 v33, 0x0

    .line 34013444
    const v34, 0x1fbffff

    .line 34013447
    invoke-direct/range {v7 .. v34}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34013450
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013452
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013454
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34013456
    invoke-direct {v7, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34013459
    aput-object v7, v4, v6

    .line 34013461
    invoke-static {v5, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013464
    :cond_118
    :goto_118
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34013466
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013469
    move-result-object v1

    .line 34013470
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013475
    move-result v4

    .line 34013476
    if-eqz v4, :cond_129

    .line 34013478
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013480
    goto :goto_13b

    .line 34013481
    :cond_129
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34013483
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013486
    move-result v4

    .line 34013487
    if-eqz v4, :cond_134

    .line 34013489
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34013491
    goto :goto_13b

    .line 34013492
    :cond_134
    const v1, 0x7f061732

    .line 34013495
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013498
    move-result-object v1

    .line 34013499
    :goto_13b
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->e:Landroid/widget/TextView;

    .line 34013501
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013504
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->e:Landroid/widget/TextView;

    .line 34013506
    const/16 v4, 0x1f4

    .line 34013508
    invoke-static {v1, v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo(Landroid/widget/TextView;IZ)V

    .line 34013511
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->e:Landroid/widget/TextView;

    .line 34013513
    const/16 v4, 0x73

    .line 34013515
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013518
    move-result v4

    .line 34013519
    const/4 v5, 0x2

    .line 34013520
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->getRealLineHeight(Landroid/widget/TextView;II)I

    .line 34013523
    move-result v1

    .line 34013524
    if-lez v1, :cond_15b

    .line 34013526
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->e:Landroid/widget/TextView;

    .line 34013528
    invoke-static {v4, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 34013531
    :cond_15b
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34013533
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013536
    move-result-object v1

    .line 34013537
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013539
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013541
    const/4 v4, 0x0

    .line 34013542
    if-eqz v1, :cond_16b

    .line 34013544
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34013546
    goto :goto_16c

    .line 34013547
    :cond_16b
    move-object v5, v4

    .line 34013548
    :goto_16c
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013551
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->g:Landroid/widget/TextView;

    .line 34013553
    if-eqz v1, :cond_175

    .line 34013555
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34013557
    :cond_175
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013560
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->l4()V

    .line 34013563
    :cond_17b
    return-void
.end method
